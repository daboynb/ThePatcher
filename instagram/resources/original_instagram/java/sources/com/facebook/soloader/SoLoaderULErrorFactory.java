package com.facebook.soloader;

import android.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AnonymousClass003;

/* loaded from: classes9.dex */
public class SoLoaderULErrorFactory {
    public static boolean corruptedLibName(String str) {
        Matcher matcher = Pattern.compile("\\P{ASCII}+").matcher(str);
        if (!matcher.find()) {
            return false;
        }
        Log.w("SoLoader", AnonymousClass003.A05("Library name is corrupted, contains non-ASCII characters ", matcher.group()));
        return true;
    }

    public static SoLoaderULError create(String str, UnsatisfiedLinkError unsatisfiedLinkError) {
        SoLoaderULError soLoaderULError;
        String A07 = AnonymousClass003.A07(" (soName: ", str, ")");
        if (unsatisfiedLinkError.getMessage() != null && unsatisfiedLinkError.getMessage().contains("ELF")) {
            Log.isLoggable("SoLoader", 3);
            soLoaderULError = new SoLoaderCorruptedLibFileError(str, AnonymousClass003.A05(unsatisfiedLinkError.toString(), A07));
        } else if (corruptedLibName(str)) {
            Log.isLoggable("SoLoader", 3);
            soLoaderULError = new SoLoaderCorruptedLibNameError(str, AnonymousClass003.A07("corrupted lib name: ", unsatisfiedLinkError.toString(), A07));
        } else {
            soLoaderULError = new SoLoaderULError(str, AnonymousClass003.A05(unsatisfiedLinkError.toString(), A07));
        }
        soLoaderULError.initCause(unsatisfiedLinkError);
        return soLoaderULError;
    }
}

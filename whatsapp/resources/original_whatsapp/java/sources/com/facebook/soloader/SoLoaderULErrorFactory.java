package com.facebook.soloader;

import android.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AbstractC05200Dh;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34851af;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class SoLoaderULErrorFactory {
    public static boolean corruptedLibName(String str) {
        Matcher matcher = Pattern.compile("\\P{ASCII}+").matcher(str);
        if (!matcher.find()) {
            return false;
        }
        Log.w("SoLoader", AbstractC34851af.A0q("Library name is corrupted, contains non-ASCII characters ", matcher.group(), AnonymousClass000.A04()));
        return true;
    }

    public static SoLoaderULError create(String str, UnsatisfiedLinkError unsatisfiedLinkError) {
        SoLoaderULError soLoaderULError;
        String A0Z = AbstractC30168DYb.A0Z(" (soName: ", str, AnonymousClass000.A04());
        if (unsatisfiedLinkError.getMessage() != null && unsatisfiedLinkError.getMessage().contains("ELF")) {
            AbstractC05200Dh.A00("Corrupted lib file detected");
            soLoaderULError = new SoLoaderCorruptedLibFileError(str, AbstractC34851af.A0q(unsatisfiedLinkError.toString(), A0Z, AnonymousClass000.A04()));
        } else if (corruptedLibName(str)) {
            AbstractC05200Dh.A00("Corrupted lib name detected");
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(unsatisfiedLinkError, "corrupted lib name: ", A04);
            soLoaderULError = new SoLoaderCorruptedLibNameError(str, AnonymousClass000.A03(A0Z, A04));
        } else {
            soLoaderULError = new SoLoaderULError(str, AbstractC34851af.A0q(unsatisfiedLinkError.toString(), A0Z, AnonymousClass000.A04()));
        }
        soLoaderULError.initCause(unsatisfiedLinkError);
        return soLoaderULError;
    }
}

package com.facebook.hermes.unicode;

import java.text.Collator;
import java.text.DateFormat;
import java.text.Normalizer;
import java.util.Locale;
import p000X.AbstractC23467Abq;

/* loaded from: classes6.dex */
public class AndroidUnicodeUtils {
    public static String dateFormat(double d, boolean z, boolean z2) {
        DateFormat timeInstance;
        if (z) {
            timeInstance = z2 ? DateFormat.getDateTimeInstance(2, 2) : DateFormat.getDateInstance(2);
        } else {
            if (!z2) {
                throw AbstractC23467Abq.A0y("Bad dateFormat configuration");
            }
            timeInstance = DateFormat.getTimeInstance(2);
        }
        return timeInstance.format(Long.valueOf((long) d));
    }

    public static String convertToCase(String str, int i, boolean z) {
        Locale locale = z ? Locale.getDefault() : Locale.ENGLISH;
        if (i == 0) {
            return str.toUpperCase(locale);
        }
        if (i == 1) {
            return str.toLowerCase(locale);
        }
        throw AbstractC23467Abq.A0y("Invalid target case");
    }

    public static String normalize(String str, int i) {
        Normalizer.Form form;
        if (i == 0) {
            form = Normalizer.Form.NFC;
        } else if (i == 1) {
            form = Normalizer.Form.NFD;
        } else if (i == 2) {
            form = Normalizer.Form.NFKC;
        } else {
            if (i != 3) {
                throw AbstractC23467Abq.A0y("Invalid form");
            }
            form = Normalizer.Form.NFKD;
        }
        return Normalizer.normalize(str, form);
    }

    public static int localeCompare(String str, String str2) {
        return Collator.getInstance().compare(str, str2);
    }
}

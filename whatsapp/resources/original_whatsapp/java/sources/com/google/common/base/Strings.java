package com.google.common.base;

import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC34851af;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C87Y;
import p000X.DYX;

/* loaded from: classes8.dex */
public final class Strings {
    public static String A00(String template, Object... args) {
        int length;
        String A03;
        String valueOf = String.valueOf(template);
        int i = 0;
        int i2 = 0;
        while (true) {
            length = args.length;
            if (i2 >= length) {
                break;
            }
            Object obj = args[i2];
            if (obj == null) {
                A03 = "null";
            } else {
                try {
                    A03 = obj.toString();
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87Y.A1G(obj, A04);
                    A04.append('@');
                    String A032 = AnonymousClass000.A03(AbstractC37201Gi0.A0u(obj), A04);
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, AbstractC34851af.A0q("Exception during lenientFormat for ", A032, AnonymousClass000.A04()), (Throwable) e);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("<");
                    A042.append(A032);
                    A042.append(" threw ");
                    C87Y.A1G(e, A042);
                    A03 = AnonymousClass000.A03(">", A042);
                }
            }
            args[i2] = A03;
            i2++;
        }
        int length2 = valueOf.length();
        StringBuilder A10 = DYX.A10(length2, length * 16);
        int i3 = 0;
        while (i < length) {
            int indexOf = valueOf.indexOf("%s", i3);
            if (indexOf == -1) {
                break;
            }
            A10.append((CharSequence) valueOf, i3, indexOf);
            A10.append(args[i]);
            i3 = indexOf + 2;
            i++;
        }
        A10.append((CharSequence) valueOf, i3, length2);
        if (i < length) {
            int A0A = AbstractC37203Gi2.A0A(" [", A10, args, i);
            while (A0A < length) {
                A0A = AbstractC37203Gi2.A0A(", ", A10, args, A0A);
            }
            A10.append(']');
        }
        return A10.toString();
    }
}

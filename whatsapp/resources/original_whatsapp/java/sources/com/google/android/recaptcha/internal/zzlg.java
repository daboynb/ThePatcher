package com.google.android.recaptcha.internal;

import p000X.AbstractC37205Gi4;
import p000X.DYX;

/* loaded from: classes8.dex */
public abstract class zzlg {
    public static String zza(zzgw zzgwVar) {
        String str;
        StringBuilder A0z = DYX.A0z(zzgwVar.zzd());
        for (int i = 0; i < zzgwVar.zzd(); i++) {
            int zza = zzgwVar.zza(i);
            if (zza == 34) {
                str = "\\\"";
            } else if (zza == 39) {
                str = "\\'";
            } else if (zza != 92) {
                switch (zza) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (zza < 32 || zza > 126) {
                            AbstractC37205Gi4.A1I(A0z, zza);
                            zza = (zza & 7) + 48;
                        }
                        A0z.append((char) zza);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            A0z.append(str);
        }
        return A0z.toString();
    }
}

package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000X.ATG;
import p000X.AbstractC025401a;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C23004AHe;
import p000X.C87U;
import p000X.GS7;

/* loaded from: classes5.dex */
public final class zzy implements zzh {
    public final Context zza;
    public final String zzb = "rce_";
    public final zzad zzc;

    @Override // com.google.android.recaptcha.internal.zzh
    public final boolean zzd(String str) {
        try {
            File[] listFiles = this.zza.getCacheDir().listFiles();
            if (listFiles == null) {
                return false;
            }
            for (File file : listFiles) {
                if (C00C.areEqual(file.getName(), AbstractC127915iy.A0W(this.zzb, str))) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final String zza(String str) {
        File A0z = AbstractC127835iq.A0z(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str)));
        if (A0z.exists()) {
            return new String(GS7.A09(A0z), StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final void zzb() {
        try {
            File[] listFiles = this.zza.getCacheDir().listFiles();
            if (listFiles != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (File file : listFiles) {
                    if (AbstractC041609b.A0E(file.getName(), this.zzb, false)) {
                        A16.add(file);
                    }
                }
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C87U.A0r(it).delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final void zzc(String str, String str2) {
        ATG atg = new ATG('A', 'z');
        ArrayList A0G = C09Q.A0G(atg);
        Iterator it = atg.iterator();
        while (it.hasNext()) {
            C23004AHe c23004AHe = (C23004AHe) it;
            int i = c23004AHe.A00;
            if (i != c23004AHe.A02) {
                c23004AHe.A00 = c23004AHe.A03 + i;
            } else {
                if (!c23004AHe.A01) {
                    throw new NoSuchElementException();
                }
                c23004AHe.A01 = false;
            }
            A0G.add(Character.valueOf((char) i));
        }
        String A0s = C0JL.A0s("", "", "", AbstractC025401a.A01(A0G).subList(0, 8), null);
        File A0z = AbstractC127835iq.A0z(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(A0s)));
        zzad.zzb(A0z, String.valueOf(str2).getBytes(StandardCharsets.UTF_8));
        A0z.renameTo(AbstractC127835iq.A0z(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str))));
    }

    public zzy(Context context) {
        this.zza = context;
        this.zzc = new zzad(context);
    }
}

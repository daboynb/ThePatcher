package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC33428Etj;
import p000X.AbstractC34801aa;
import p000X.AbstractC37204Gi3;
import p000X.C13440fg;
import p000X.C13450fh;
import p000X.C38306H9b;
import p000X.C38307H9c;
import p000X.C38312H9h;
import p000X.H6M;
import p000X.H9S;
import p000X.H9V;
import p000X.H9Z;
import p000X.J4T;
import p000X.JUU;
import p000X.K1n;

/* loaded from: classes8.dex */
public class LogUtils {
    public static String zzb(Context context) {
        try {
            C13450fh A00 = C13440fg.A00(context);
            return A00.A00.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = context.getPackageName();
            AbstractC33428Etj.A00(e, "Unable to find calling package info for %s", A1Y);
            return null;
        }
    }

    public static H9V zza(Context context) {
        H9S h9s = (H9S) H9V.zzf.A06(5);
        context.getPackageName();
        H9S.A00(h9s);
        H9V h9v = (H9V) h9s.A00;
        h9v.zzc |= 1;
        h9v.zzd = "com.whatsapp";
        String zzb = zzb(context);
        if (zzb != null) {
            H9S.A00(h9s);
            H9V h9v2 = (H9V) h9s.A00;
            h9v2.zzc |= 2;
            h9v2.zze = zzb;
        }
        return (H9V) h9s.A01();
    }

    public static C38307H9c zza(long j, int i, String str, String str2, List list, H6M h6m) {
        H9S h9s = (H9S) H9Z.zzg.A06(5);
        H9S h9s2 = (H9S) C38312H9h.zzl.A06(5);
        H9S.A00(h9s2);
        C38312H9h c38312H9h = (C38312H9h) h9s2.A00;
        str2.getClass();
        c38312H9h.zzc |= 1;
        c38312H9h.zzd = str2;
        H9S.A00(h9s2);
        C38312H9h c38312H9h2 = (C38312H9h) h9s2.A00;
        int i2 = c38312H9h2.zzc | 16;
        c38312H9h2.zzc = i2;
        c38312H9h2.zzi = j;
        c38312H9h2.zzc = i2 | 32;
        c38312H9h2.zzj = i;
        K1n k1n = c38312H9h2.zzk;
        if (!((JUU) k1n).A00) {
            k1n = k1n.CGA(AbstractC37204Gi3.A0H(k1n));
            c38312H9h2.zzk = k1n;
        }
        J4T.A07(list, k1n);
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(h9s2.A01());
        H9S.A00(h9s);
        H9Z h9z = (H9Z) h9s.A00;
        K1n k1n2 = h9z.zzf;
        if (!((JUU) k1n2).A00) {
            k1n2 = k1n2.CGA(AbstractC37204Gi3.A0H(k1n2));
            h9z.zzf = k1n2;
        }
        J4T.A07(A16, k1n2);
        H9S h9s3 = (H9S) C38306H9b.zzi.A06(5);
        long j2 = h6m.A01;
        H9S.A00(h9s3);
        C38306H9b c38306H9b = (C38306H9b) h9s3.A00;
        int i3 = c38306H9b.zzc | 4;
        c38306H9b.zzc = i3;
        c38306H9b.zzf = j2;
        long j3 = h6m.A00;
        int i4 = i3 | 2;
        c38306H9b.zzc = i4;
        c38306H9b.zze = j3;
        long j4 = h6m.A02;
        int i5 = i4 | 8;
        c38306H9b.zzc = i5;
        c38306H9b.zzg = j4;
        long j5 = h6m.A04;
        c38306H9b.zzc = i5 | 16;
        c38306H9b.zzh = j5;
        C38306H9b c38306H9b2 = (C38306H9b) h9s3.A01();
        H9S.A00(h9s);
        H9Z h9z2 = (H9Z) h9s.A00;
        c38306H9b2.getClass();
        h9z2.zzd = c38306H9b2;
        h9z2.zzc |= 1;
        H9Z h9z3 = (H9Z) h9s.A01();
        H9S h9s4 = (H9S) C38307H9c.zzi.A06(5);
        H9S.A00(h9s4);
        C38307H9c c38307H9c = (C38307H9c) h9s4.A00;
        h9z3.getClass();
        c38307H9c.zzf = h9z3;
        c38307H9c.zzc |= 4;
        return (C38307H9c) h9s4.A01();
    }
}

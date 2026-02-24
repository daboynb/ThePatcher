package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import java.util.Map;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C09R;
import p000X.C09S;
import p000X.C3WH;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzp extends Exception {
    public static final zzo zza = new zzo();
    public static final Map zzb;
    public final zzn zzc;
    public final zzl zzd;
    public final String zze;
    public final Map zzf;

    static {
        C09R[] c09rArr = new C09R[7];
        AbstractC34901ak.A1E(zzpb.zzc, DYX.A0Q(zzl.zzm, zzn.zze, null), c09rArr);
        AbstractC34901ak.A1F(zzpb.zzd, DYX.A0Q(zzl.zzk, zzn.zzc, null), c09rArr);
        AbstractC34901ak.A1G(zzpb.zze, DYX.A0Q(zzl.zzn, zzn.zzf, null), c09rArr);
        AbstractC34901ak.A1H(zzpb.zzf, DYX.A0Q(zzl.zzo, zzn.zzg, null), c09rArr);
        C3WH.A15(zzpb.zzi, DYX.A0Q(zzl.zzp, zzn.zzh, null), c09rArr);
        C3WH.A16(zzpb.zzh, DYX.A0Q(zzl.zzq, zzn.zzi, null), c09rArr);
        C3WH.A17(zzpb.zzj, DYX.A0Q(zzl.zzu, zzn.zzc, null), c09rArr);
        zzb = C09S.A0G(c09rArr);
    }

    public final zzl zza() {
        return this.zzd;
    }

    public final zzn zzb() {
        return this.zzc;
    }

    public final RecaptchaException zzc() {
        if (C00C.areEqual(this.zzd, zzl.zzT)) {
            return DYZ.A0E(RecaptchaErrorCode.INVALID_TIMEOUT);
        }
        RecaptchaException recaptchaException = (RecaptchaException) this.zzf.get(this.zzc);
        return recaptchaException == null ? DYZ.A0E(RecaptchaErrorCode.INTERNAL_ERROR) : recaptchaException;
    }

    public final String zzd() {
        return this.zze;
    }

    public zzp(zzn zznVar, zzl zzlVar, String str) {
        this.zzc = zznVar;
        this.zzd = zzlVar;
        this.zze = str;
        C09R[] c09rArr = new C09R[7];
        zzn zznVar2 = zzn.zze;
        RecaptchaErrorCode recaptchaErrorCode = RecaptchaErrorCode.NETWORK_ERROR;
        AbstractC34901ak.A1E(zznVar2, DYZ.A0E(recaptchaErrorCode), c09rArr);
        AbstractC34901ak.A1F(zzn.zzk, DYZ.A0E(recaptchaErrorCode), c09rArr);
        AbstractC34821ac.A1V(zzn.zzf, DYZ.A0E(RecaptchaErrorCode.INVALID_SITEKEY), c09rArr, 2);
        AbstractC34901ak.A1H(zzn.zzg, DYZ.A0E(RecaptchaErrorCode.INVALID_KEYTYPE), c09rArr);
        C3WH.A15(zzn.zzh, DYZ.A0E(RecaptchaErrorCode.INVALID_PACKAGE_NAME), c09rArr);
        C3WH.A16(zzn.zzi, DYZ.A0E(RecaptchaErrorCode.INVALID_ACTION), c09rArr);
        C3WH.A17(zzn.zzc, DYZ.A0E(RecaptchaErrorCode.INTERNAL_ERROR), c09rArr);
        this.zzf = C09S.A0G(c09rArr);
    }
}

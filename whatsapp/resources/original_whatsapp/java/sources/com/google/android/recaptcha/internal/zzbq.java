package com.google.android.recaptcha.internal;

import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import p000X.AbstractC041609b;
import p000X.AbstractC213389cb;
import p000X.C00C;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzbq {
    public final zzh zza;
    public final zzbg zzb;

    public final zzoe zza(String str, byte[] bArr, zzbd zzbdVar) {
        zzbb zza = zzbdVar.zza(zzne.zzh);
        r1.zze.put(zza, new zzbf(zza, this.zzb.zza, new zzac()));
        try {
            URLConnection openConnection = DYX.A11(str).openConnection();
            C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Accept", "application/x-protobuffer");
            try {
                httpURLConnection.connect();
                httpURLConnection.getOutputStream().write(bArr);
                if (httpURLConnection.getResponseCode() != 200) {
                    if (httpURLConnection.getResponseCode() != 400) {
                        throw zzbr.zza(httpURLConnection.getResponseCode());
                    }
                    zzoz zzg = zzoz.zzg(httpURLConnection.getErrorStream());
                    zzo zzoVar = zzp.zza;
                    throw zzo.zza(zzg.zzi());
                }
                try {
                    zzoe zzi = zzoe.zzi(httpURLConnection.getInputStream());
                    this.zzb.zza(zza);
                    return zzi;
                } catch (Exception unused) {
                    zzo zzoVar2 = zzp.zza;
                    throw DYX.A0Q(zzl.zzR, zzn.zzc, null);
                }
            } catch (Exception e) {
                if (e instanceof zzp) {
                    throw e;
                }
                zzo zzoVar3 = zzp.zza;
                throw DYX.A0Q(zzl.zzQ, zzn.zze, null);
            }
        } catch (zzp e2) {
            this.zzb.zzb(zza, e2, null);
            throw e2.zzc();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b A[Catch: Exception -> 0x011d, TRY_LEAVE, TryCatch #0 {Exception -> 0x011d, blocks: (B:3:0x0003, B:5:0x0011, B:11:0x004b, B:13:0x0056, B:18:0x0081, B:28:0x00b0, B:29:0x00b5, B:33:0x0104, B:20:0x00d6, B:21:0x00e6, B:36:0x00cb, B:37:0x00d5, B:39:0x00e7, B:40:0x00f1, B:42:0x00f2, B:43:0x00fc, B:45:0x00fe, B:46:0x0103, B:47:0x0113, B:50:0x0039, B:51:0x002a, B:7:0x001c, B:9:0x0024, B:31:0x00bb), top: B:2:0x0003, inners: #2, #3, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String zzb(zzoe zzoeVar, zzbd zzbdVar) {
        String str;
        try {
            String str2 = zzoeVar.zzh;
            String str3 = zzoeVar.zzg;
            if (this.zza.zzd(str3)) {
                zzbb zza = zzbdVar.zza(zzne.zzk);
                r0.zze.put(zza, new zzbf(zza, this.zzb.zza, new zzac()));
                try {
                    str = this.zza.zza(str3);
                } catch (Exception unused) {
                    zzbg zzbgVar = this.zzb;
                    zzo zzoVar = zzp.zza;
                    zzbgVar.zzb(zza, DYX.A0Q(zzl.zzad, zzn.zzn, null), null);
                }
                if (str != null) {
                    this.zzb.zza(zza);
                    if (str == null) {
                        this.zza.zzb();
                        zzbb zza2 = zzbdVar.zza(zzne.zzi);
                        try {
                            r0.zze.put(zza2, new zzbf(zza2, this.zzb.zza, new zzac()));
                            try {
                                try {
                                    URLConnection openConnection = DYX.A11(str2).openConnection();
                                    C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                    HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                                    httpURLConnection.setRequestMethod("GET");
                                    httpURLConnection.setDoInput(true);
                                    httpURLConnection.setRequestProperty("Accept", "application/x-protobuffer");
                                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                                    httpURLConnection.connect();
                                    if (httpURLConnection.getResponseCode() != 200) {
                                        zzo zzoVar2 = zzp.zza;
                                        throw DYX.A0Q(DYX.A0P(httpURLConnection.getResponseCode()), zzn.zze, null);
                                    }
                                    try {
                                        str = AbstractC213389cb.A00("gzip".equals(httpURLConnection.getContentEncoding()) ? new InputStreamReader(new GZIPInputStream(httpURLConnection.getInputStream())) : new InputStreamReader(httpURLConnection.getInputStream()));
                                        this.zzb.zza(zza2);
                                        zzbb zza3 = zzbdVar.zza(zzne.zzj);
                                        try {
                                            r0.zze.put(zza3, new zzbf(zza3, this.zzb.zza, new zzac()));
                                            this.zza.zzc(str3, str);
                                            this.zzb.zza(zza3);
                                        } catch (Exception unused2) {
                                            zzbg zzbgVar2 = this.zzb;
                                            zzo zzoVar3 = zzp.zza;
                                            zzbgVar2.zzb(zza3, DYX.A0Q(zzl.zzaf, zzn.zzn, null), null);
                                        }
                                    } catch (Exception unused3) {
                                        zzo zzoVar4 = zzp.zza;
                                        throw DYX.A0Q(zzl.zzab, zzn.zze, null);
                                    }
                                } catch (Exception unused4) {
                                    zzo zzoVar5 = zzp.zza;
                                    throw DYX.A0Q(zzl.zzaa, zzn.zze, null);
                                }
                            } catch (Exception unused5) {
                                zzo zzoVar6 = zzp.zza;
                                throw DYX.A0Q(zzl.zzZ, zzn.zzc, null);
                            }
                        } catch (zzp e) {
                            this.zzb.zzb(zza2, e, null);
                            throw e;
                        }
                    }
                    return AbstractC041609b.A0A(zzoeVar.zzf, "JAVASCRIPT_TAG", str, false);
                }
                zzbg zzbgVar3 = this.zzb;
                zzo zzoVar7 = zzp.zza;
                zzbgVar3.zzb(zza, DYX.A0Q(zzl.zzae, zzn.zzn, null), null);
            }
            str = null;
            if (str == null) {
            }
            return AbstractC041609b.A0A(zzoeVar.zzf, "JAVASCRIPT_TAG", str, false);
        } catch (Exception e2) {
            if (e2 instanceof zzp) {
                throw e2;
            }
            throw DYX.A0Q(zzl.zzX, zzn.zzc, null);
        }
    }

    public zzbq(zzh zzhVar, zzbg zzbgVar) {
        this.zza = zzhVar;
        this.zzb = zzbgVar;
    }
}

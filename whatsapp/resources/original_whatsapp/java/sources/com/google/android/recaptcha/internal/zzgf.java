package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public abstract class zzgf implements zzke {
    public int zza = 0;

    public abstract int zza(zzkr zzkrVar);

    /* JADX WARN: Multi-variable type inference failed */
    public static void zzc(Iterable iterable, List list) {
        Charset charset = zzjc.zza;
        if (iterable == 0) {
            throw null;
        }
        if (iterable instanceof zzjm) {
            List zzh = ((zzjm) iterable).zzh();
            zzjm zzjmVar = (zzjm) list;
            int size = list.size();
            for (Object obj : zzh) {
                if (obj == null) {
                    int A04 = AbstractC34861ag.A04(zzjmVar, size);
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC127835iq.A1S("Element at index ", " is null.", A042, A04);
                    String obj2 = A042.toString();
                    int size2 = zzjmVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw AbstractC34801aa.A12(obj2);
                        }
                        zzjmVar.remove(size2);
                    }
                } else if (obj instanceof zzgw) {
                    zzjmVar.zzi((zzgw) obj);
                } else {
                    zzjmVar.add(obj);
                }
            }
            return;
        }
        if (iterable instanceof zzkm) {
            list.addAll(iterable);
            return;
        }
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(AbstractC37200Ghz.A0J(iterable, list.size()));
        }
        int size3 = list.size();
        for (Object obj3 : iterable) {
            if (obj3 == null) {
                int A043 = AbstractC34861ag.A04(list, size3);
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Element at index ", " is null.", A044, A043);
                String obj4 = A044.toString();
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw AbstractC34801aa.A12(obj4);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj3);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzke
    public final zzgw zzb() {
        try {
            int zzn = zzn();
            Comparator comparator = zzgw.zza;
            byte[] bArr = new byte[zzn];
            zzhe zzheVar = new zzhe(bArr, 0, zzn);
            zze(zzheVar);
            zzheVar.zzB();
            return new zzgt(bArr);
        } catch (IOException e) {
            String A0z = AbstractC34881ai.A0z(this);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializing ");
            A04.append(A0z);
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" to a ByteString threw an IOException (should never happen).", A04), e);
        }
    }

    public final byte[] zzd() {
        try {
            int zzn = zzn();
            byte[] bArr = new byte[zzn];
            zzhe zzheVar = new zzhe(bArr, 0, zzn);
            zze(zzheVar);
            zzheVar.zzB();
            return bArr;
        } catch (IOException e) {
            String A0z = AbstractC34881ai.A0z(this);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializing ");
            A04.append(A0z);
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" to a byte array threw an IOException (should never happen).", A04), e);
        }
    }
}

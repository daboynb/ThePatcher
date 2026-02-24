package com.whatsapp.music.productinfra.api;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC127855is;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0En;
import p000X.C154616rd;
import p000X.C181097uQ;
import p000X.C37211GiA;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class MusicRepository {
    public long A00;
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A08 = C05Q.A00(49415);
    public final C05V A05 = C05Q.A00(35);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A02 = AbstractC127855is.A0Y();
    public final C05V A03 = C05Q.A00(49416);
    public final Map A07 = AbstractC34801aa.A1C();

    public static final MusicApi A00(MusicRepository musicRepository) {
        return (MusicApi) C05V.A02(musicRepository.A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC147486g1 enumC147486g1, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        C033305f A0Z;
        MusicRepository musicRepository;
        Set<String> stringSet;
        Set<String> set;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 11) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("MusicRepository/fetchEligibleCountries");
                        ImmutableSet immutableSet = ((C154616rd) C05V.A02(this.A03)).A00;
                        if (immutableSet != null && !immutableSet.isEmpty()) {
                            return immutableSet;
                        }
                        A0Z = AbstractC34881ai.A0Z(this.A06);
                        if (AbstractC34881ai.A06(this.A04) < 604800000 + A0Z.A08("music_eligible_countries_last_sync_timestamp") && (stringSet = C0En.A00(A0Z.A0v).getStringSet("pref_music_eligible_countries", AbstractC34801aa.A1B())) != null && !stringSet.isEmpty()) {
                            return stringSet;
                        }
                        MusicApi A00 = A00(this);
                        C181097uQ.A01(this, A0Z, c181097uQ, 1);
                        obj = A00.A0A(enumC147486g1, c181097uQ);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        musicRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0Z = (C033305f) c181097uQ.A02;
                        musicRepository = (MusicRepository) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    set = (Set) obj;
                    if (set != null || set.isEmpty()) {
                        Log.m223i("MusicRepository/fetchEligibleCountries/fetching failed");
                        return null;
                    }
                    AbstractC34901ak.A0A(A0Z.A0v).putStringSet("pref_music_eligible_countries", set).apply();
                    A0Z.A0o("music_eligible_countries_last_sync_timestamp", AbstractC34881ai.A06(musicRepository.A04));
                    C154616rd c154616rd = (C154616rd) C05V.A02(musicRepository.A03);
                    C37211GiA c37211GiA = new C37211GiA();
                    c37211GiA.addAll((Iterable) set);
                    c154616rd.A00 = c37211GiA.build();
                    return set;
                }
            }
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 11);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (set != null) {
        }
        Log.m223i("MusicRepository/fetchEligibleCountries/fetching failed");
        return null;
    }
}

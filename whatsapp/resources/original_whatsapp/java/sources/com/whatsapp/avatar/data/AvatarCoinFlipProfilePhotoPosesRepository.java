package com.whatsapp.avatar.data;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.avatar.data.graphql.profilephoto.get.AvatarCoinFlipGetProfilePhotoPosesDataRequester;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC27147CBf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass197;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09750Xv;
import p000X.C09R;
import p000X.C100634cs;
import p000X.C133825vB;
import p000X.C133935vM;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C159326zK;
import p000X.C179867sN;
import p000X.C179937sU;
import p000X.C181087uP;
import p000X.C181157ud;
import p000X.C181567vs;
import p000X.C1PY;
import p000X.C23120ALz;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WI;
import p000X.C6i7;
import p000X.C74P;
import p000X.C86R;
import p000X.C86S;
import p000X.D9c;
import p000X.EnumC14170h7;
import p000X.FTX;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarCoinFlipProfilePhotoPosesRepository {
    public final AbstractC026601w A05 = AbstractC127895iw.A0x();
    public final C05V A00 = AbstractC037707g.A00(4870);
    public final C05V A03 = AbstractC037707g.A00(4874);
    public final C05V A02 = C05Q.A00(5032);
    public final C05V A01 = C05Q.A00(4867);
    public final C07B A04 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fe, code lost:
    
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C181087uP) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarCoinFlipProfilePhotoPosesRepository avatarCoinFlipProfilePhotoPosesRepository, InterfaceC13670gH interfaceC13670gH, int i) {
        C181087uP c181087uP;
        int i2;
        Object A1K;
        Object A1K2;
        C86S c86s;
        C74P A00;
        boolean z = interfaceC13670gH instanceof C181087uP;
        if (z) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i3 = c181087uP.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i3 - Integer.MIN_VALUE;
                Object obj = c181087uP.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c181087uP.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        return AbstractC34871ah.A0j(obj);
                    }
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                File filesDir = AbstractC127885iv.A08(avatarCoinFlipProfilePhotoPosesRepository.A01).getFilesDir();
                C00C.A06(filesDir);
                File A002 = C1PY.A00(filesDir, "profile_poses_payload.json");
                Object obj2 = null;
                if (A002 != null) {
                    try {
                        String A05 = AbstractC1856987s.A05(A002);
                        A1K = A05 != null ? AbstractC34801aa.A1N(A05) : null;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        C3WI.A1M("AvatarCoinFlipCacheHelper/getProfilePosesMinimalPayload: ", AnonymousClass000.A04(), A01);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                } else {
                    A1K = null;
                }
                File A0v = AbstractC127865it.A0v();
                C00C.A06(A0v);
                File A003 = C1PY.A00(A0v, "profile_poses_pando_payload.bin");
                if (A003 != null) {
                    try {
                        A1K2 = AnonymousClass197.A00(A003);
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    Throwable A012 = C13940gk.A01(A1K2);
                    if (A012 != null) {
                        C3WI.A1M("AvatarCoinFlipCacheHelper/getProfilePosesPandoPayload: ", AnonymousClass000.A04(), A012);
                    }
                    if (!(A1K2 instanceof C13950gl)) {
                        obj2 = A1K2;
                    }
                }
                C09R A1J = AbstractC34801aa.A1J(A1K, obj2);
                JSONObject jSONObject = (JSONObject) A1J.first;
                byte[] bArr = (byte[]) A1J.second;
                if (jSONObject != null || bArr != null) {
                    AvatarCoinFlipGetProfilePhotoPosesDataRequester avatarCoinFlipGetProfilePhotoPosesDataRequester = (AvatarCoinFlipGetProfilePhotoPosesDataRequester) C05V.A02(avatarCoinFlipProfilePhotoPosesRepository.A03);
                    C86R c86r = null;
                    if (jSONObject != null) {
                        c86s = new C133935vM(jSONObject);
                    } else {
                        if (bArr != null) {
                            C27965Cdb c27965Cdb = new C27965Cdb();
                            c27965Cdb.A02(new C133825vB(), "params");
                            new C35445Fpp(c27965Cdb, C133935vM.class, TreeWithGraphQL.class, "LoadAvatarPoses", "whatsapp-android-www", D9c.A00, false);
                            c86s = (C86S) AbstractC27147CBf.A00("LoadAvatarPoses", bArr);
                        }
                        A00 = AvatarCoinFlipGetProfilePhotoPosesDataRequester.A00(avatarCoinFlipGetProfilePhotoPosesDataRequester, c86r);
                        if (A00 != null) {
                            Object A02 = avatarCoinFlipProfilePhotoPosesRepository.A02(A00, i, false, true);
                            if (!(A02 instanceof C13950gl)) {
                                return A02;
                            }
                        }
                    }
                    c86r = c86s.AZF();
                    A00 = AvatarCoinFlipGetProfilePhotoPosesDataRequester.A00(avatarCoinFlipGetProfilePhotoPosesDataRequester, c86r);
                    if (A00 != null) {
                    }
                }
                c181087uP.A00 = 1;
                Object A013 = A01(avatarCoinFlipProfilePhotoPosesRepository, c181087uP, i);
                return A013 == enumC14170h7 ? enumC14170h7 : A013;
            }
        }
        c181087uP = new C181087uP(avatarCoinFlipProfilePhotoPosesRepository, interfaceC13670gH, 0);
        Object obj3 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181087uP.A00;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AvatarCoinFlipProfilePhotoPosesRepository avatarCoinFlipProfilePhotoPosesRepository, InterfaceC13670gH interfaceC13670gH, int i) {
        C23120ALz c23120ALz;
        int i2;
        Object A02;
        if (interfaceC13670gH instanceof C23120ALz) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            if (c23120ALz.$t == 2) {
                int i3 = c23120ALz.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c23120ALz.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c23120ALz.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c23120ALz.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        ((C159326zK) C05V.A02(avatarCoinFlipProfilePhotoPosesRepository.A02)).A00(IO7.A01, null, i);
                        AvatarCoinFlipGetProfilePhotoPosesDataRequester avatarCoinFlipGetProfilePhotoPosesDataRequester = (AvatarCoinFlipGetProfilePhotoPosesDataRequester) C05V.A02(avatarCoinFlipProfilePhotoPosesRepository.A03);
                        c23120ALz.A02 = avatarCoinFlipProfilePhotoPosesRepository;
                        c23120ALz.A00 = i;
                        c23120ALz.A01 = 1;
                        A02 = avatarCoinFlipGetProfilePhotoPosesDataRequester.A02(c23120ALz);
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i = c23120ALz.A00;
                        avatarCoinFlipProfilePhotoPosesRepository = (AvatarCoinFlipProfilePhotoPosesRepository) c23120ALz.A02;
                        A02 = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A02 instanceof C13950gl)) {
                        Throwable A01 = C13940gk.A01(A02);
                        if (A01 == null) {
                            A01 = new C6i7() { // from class: X.6A5
                                public boolean equals(Object obj2) {
                                    return this == obj2 || (obj2 instanceof C6A5);
                                }

                                @Override // java.lang.Throwable
                                public String toString() {
                                    return "PoseDownloadError";
                                }

                                public int hashCode() {
                                    return 44776437;
                                }
                            };
                        }
                        return AbstractC13980go.A00(A01);
                    }
                    C09R c09r = (C09R) A02;
                    C74P c74p = (C74P) c09r.first;
                    C09R c09r2 = (C09R) c09r.second;
                    ((C159326zK) C05V.A02(avatarCoinFlipProfilePhotoPosesRepository.A02)).A00(IO7.A0C, null, i);
                    Object obj2 = c09r2.first;
                    byte[] bArr = (byte[]) c09r2.second;
                    AbstractC34801aa.A1Q(avatarCoinFlipProfilePhotoPosesRepository.A01);
                    if (obj2 != null) {
                        File A0v = AbstractC127865it.A0v();
                        C00C.A06(A0v);
                        C1PY.A05(A0v, "profile_poses_payload.json", AbstractC34891aj.A1b(AbstractC34811ab.A1K(obj2)));
                    }
                    if (bArr != null) {
                        File A0v2 = AbstractC127865it.A0v();
                        C00C.A06(A0v2);
                        C1PY.A05(A0v2, "profile_poses_pando_payload.bin", bArr);
                    }
                    return avatarCoinFlipProfilePhotoPosesRepository.A02(c74p, i, true, false);
                }
            }
        }
        c23120ALz = new C23120ALz(avatarCoinFlipProfilePhotoPosesRepository, interfaceC13670gH, 2);
        Object obj3 = c23120ALz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c23120ALz.A01;
        if (i2 != 0) {
        }
        if (!(A02 instanceof C13950gl)) {
        }
    }

    private final Object A02(C74P c74p, int i, boolean z, boolean z2) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C159326zK c159326zK = (C159326zK) interfaceC024600q.get();
        Integer num = IO7.A0N;
        c159326zK.A00(num, IO7.A00, i);
        List A03 = A03(c74p.A01, C179867sN.A00(2), new C179937sU(0), z, z2);
        List A032 = A03(c74p.A00, new C09750Xv() { // from class: X.7zT
            @Override // p000X.C09750Xv, p000X.InterfaceC09730Xt
            public Object get(Object obj) {
                return ((C1610575k) obj).A02;
            }
        }, new C179937sU(1), z, z2);
        ((C159326zK) interfaceC024600q.get()).A00(num, IO7.A01, i);
        if (!A03.isEmpty() && !A032.isEmpty()) {
            return new C100634cs(A03, A032);
        }
        if (!z) {
            return A02(c74p, i, true, z2);
        }
        final String A0q = AbstractC34851af.A0q("unable to download assets: ", A03.isEmpty() ? "poses" : "backgrounds", AnonymousClass000.A04());
        return AbstractC13980go.A00(new C6i7(A0q) { // from class: X.6A3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0q);
                C00C.A0A(A0q, 0);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C181087uP c181087uP;
        int i2;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 1) {
                int i3 = c181087uP.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c181087uP.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A05;
                        C181157ud c181157ud = new C181157ud(this, null, i, 0, z);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, c181157ud);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 1);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181087uP.A00;
        if (i2 != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    private final List A03(List list, Function1 function1, AnonymousClass095 anonymousClass095, boolean z, boolean z2) {
        FTX ftx = (FTX) C05V.A02(this.A00);
        return this.A04.A0Z(3237) ? (List) AbstractC34891aj.A0h(new C181567vs(ftx, list, null, function1, anonymousClass095, z, z2), 0) : ftx.A01(list, function1, anonymousClass095, z, z2);
    }
}

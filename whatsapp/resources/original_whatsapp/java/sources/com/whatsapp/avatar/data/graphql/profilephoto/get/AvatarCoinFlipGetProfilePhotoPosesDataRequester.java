package com.whatsapp.avatar.data.graphql.profilephoto.get;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC25513BcT;
import p000X.AbstractC27147CBf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05V;
import p000X.C09Q;
import p000X.C116905Dd;
import p000X.C133825vB;
import p000X.C133935vM;
import p000X.C14100h0;
import p000X.C159336zL;
import p000X.C1610575k;
import p000X.C1616477r;
import p000X.C165647Nz;
import p000X.C181127uT;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C6i7;
import p000X.C74P;
import p000X.C7H0;
import p000X.C86Q;
import p000X.C86R;
import p000X.C86S;
import p000X.C86W;
import p000X.C86X;
import p000X.C86Y;
import p000X.C92Z;
import p000X.C95384Iy;
import p000X.CBY;
import p000X.D9c;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1853086a;

/* loaded from: classes4.dex */
public final class AvatarCoinFlipGetProfilePhotoPosesDataRequester {
    public final C05V A03 = AbstractC037707g.A00(5437);
    public final C05V A02 = AbstractC127835iq.A0S();
    public final C05V A01 = AbstractC037707g.A00(4889);
    public final C05V A00 = AbstractC037707g.A00(4847);

    public static final C74P A00(AvatarCoinFlipGetProfilePhotoPosesDataRequester avatarCoinFlipGetProfilePhotoPosesDataRequester, C86R c86r) {
        String str;
        String Aq6;
        C86Q Ag6;
        Object obj;
        C165647Nz A01;
        Object obj2;
        C165647Nz A012;
        String str2;
        if (c86r == null) {
            str2 = "missing envelope (fetch__WAAvatar)";
        } else {
            C86W Avp = c86r.Avp();
            if (Avp != null) {
                ImmutableList Aqu = Avp.Aqu();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = Aqu.iterator();
                while (it.hasNext()) {
                    C86Y c86y = (C86Y) it.next();
                    String AuH = c86y.AuH();
                    if (AuH != null && (Aq6 = c86y.Aq6()) != null && (Ag6 = c86y.Ag6()) != null) {
                        ImmutableList ASi = Ag6.ASi();
                        Iterator<E> it2 = ASi.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            if (C00C.areEqual(((InterfaceC1853086a) obj).APi(), "passive")) {
                                break;
                            }
                        }
                        InterfaceC1853086a interfaceC1853086a = (InterfaceC1853086a) obj;
                        if (interfaceC1853086a != null && (A01 = A01(interfaceC1853086a)) != null) {
                            Iterator<E> it3 = ASi.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it3.next();
                                if (C00C.areEqual(((InterfaceC1853086a) obj2).APi(), "active")) {
                                    break;
                                }
                            }
                            InterfaceC1853086a interfaceC1853086a2 = (InterfaceC1853086a) obj2;
                            if (interfaceC1853086a2 != null && (A012 = A01(interfaceC1853086a2)) != null) {
                                ImmutableList AXq = c86y.AXq();
                                C00C.A0A(AXq, 0);
                                A16.add(new C1616477r(A01, A012, AuH, AbstractC34891aj.A0l(" ", AXq), c86y.AOP(), Aq6));
                            }
                        }
                    }
                }
                if (A16.isEmpty()) {
                    str = "Empty profile picture sticker list";
                } else {
                    ImmutableList AQX = Avp.AQX();
                    ArrayList<C86X> A162 = AbstractC34801aa.A16();
                    Iterator<E> it4 = AQX.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        C86X c86x = (C86X) next;
                        if (c86x.AuH() != null && c86x.Aal() != null) {
                            A162.add(next);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A162);
                    for (C86X c86x2 : A162) {
                        String AuH2 = c86x2.AuH();
                        C00C.A09(AuH2);
                        String AOP = c86x2.AOP();
                        String Aal = c86x2.Aal();
                        C00C.A09(Aal);
                        A0G.add(new C1610575k(AuH2, AOP, Aal));
                    }
                    if (!A0G.isEmpty()) {
                        return new C74P(A16, A0G);
                    }
                    str = "Empty profile picture background list";
                }
                AbstractC127875iu.A0E(avatarCoinFlipGetProfilePhotoPosesDataRequester.A02).A03(6, "empty_profile_pictures_response", str);
                return null;
            }
            str2 = "missing key (wa_stickers)";
        }
        AbstractC127875iu.A0E(avatarCoinFlipGetProfilePhotoPosesDataRequester.A02).A03(6, "malformed_profile_pictures_json_response", str2);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181127uT) r16).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00db A[Catch: 4Iy -> 0x00f3, TryCatch #0 {4Iy -> 0x00f3, blocks: (B:14:0x00cc, B:15:0x00cf, B:17:0x00db, B:20:0x00e5, B:25:0x0091, B:27:0x009b, B:28:0x009d, B:30:0x00ae, B:31:0x00b2, B:37:0x00c6, B:38:0x00ee, B:39:0x00f2), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e5 A[Catch: 4Iy -> 0x00f3, TryCatch #0 {4Iy -> 0x00f3, blocks: (B:14:0x00cc, B:15:0x00cf, B:17:0x00db, B:20:0x00e5, B:25:0x0091, B:27:0x009b, B:28:0x009d, B:30:0x00ae, B:31:0x00b2, B:37:0x00c6, B:38:0x00ee, B:39:0x00f2), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        C14100h0 c14100h0;
        AvatarCoinFlipGetProfilePhotoPosesDataRequester avatarCoinFlipGetProfilePhotoPosesDataRequester;
        boolean z = interfaceC13670gH instanceof C181127uT;
        try {
            if (z) {
                A03 = (C181127uT) interfaceC13670gH;
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C133825vB c133825vB = new C133825vB();
                        c133825vB.A08("backgrounds", "default");
                        c133825vB.A06("default_pack", true);
                        c133825vB.A09("locales", ((C159336zL) C05V.A02(this.A01)).A00());
                        c133825vB.A08("sticker_pack", "V4_PROFILE_PHOTOS_COIN_FLIP");
                        c133825vB.A09("experiments", AbstractC34811ab.A1M("EXPRESSO"));
                        C27965Cdb c27965Cdb = new C27965Cdb();
                        c27965Cdb.A02(c133825vB, "params");
                        C35445Fpp c35445Fpp = new C35445Fpp(c27965Cdb, C133935vM.class, TreeWithGraphQL.class, "LoadAvatarPoses", "whatsapp-android-www", D9c.A00, false);
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        boolean A01 = C7H0.A01(interfaceC024600q);
                        if (A01) {
                            c14100h0 = C14100h0.A04;
                        } else {
                            if (A01) {
                                throw AbstractC34861ag.A1B();
                            }
                            c14100h0 = C14100h0.A03;
                        }
                        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, this.A03);
                        A0M.A03 = true;
                        A0M.A04(c14100h0);
                        if (C7H0.A01(interfaceC024600q)) {
                            A0M.A01 = C92Z.A02;
                        }
                        A03.A01 = this;
                        A03.A00 = 1;
                        obj = A0M.AMP(A03, new C116905Dd(40));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        avatarCoinFlipGetProfilePhotoPosesDataRequester = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarCoinFlipGetProfilePhotoPosesDataRequester = (AvatarCoinFlipGetProfilePhotoPosesDataRequester) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C86S c86s = (C86S) obj;
                    C74P A00 = A00(avatarCoinFlipGetProfilePhotoPosesDataRequester, c86s.AZF());
                    return A00 != null ? AbstractC13980go.A00(new C6i7() { // from class: X.6A2
                    }) : AbstractC34801aa.A1J(A00, AbstractC27147CBf.A01(c86s));
                }
            }
            if (i != 0) {
            }
            C86S c86s2 = (C86S) obj;
            C74P A002 = A00(avatarCoinFlipGetProfilePhotoPosesDataRequester, c86s2.AZF());
            if (A002 != null) {
            }
        } catch (C95384Iy e) {
            final AbstractC25513BcT A003 = CBY.A00(e.error);
            return AbstractC13980go.A00(new C6i7(A003) { // from class: X.6A4
                public final AbstractC25513BcT error;

                public boolean equals(Object obj2) {
                    return this == obj2 || ((obj2 instanceof C6A4) && C00C.areEqual(this.error, ((C6A4) obj2).error));
                }

                public int hashCode() {
                    return this.error.hashCode();
                }

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r0 == null ? "unknown error" : r0);
                    String message = A003.getMessage();
                    this.error = A003;
                }

                @Override // java.lang.Throwable
                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GraphqlError(error=");
                    return AbstractC34911al.A0b(this.error, A04);
                }
            });
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 9);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
    }

    public static final C165647Nz A01(InterfaceC1853086a interfaceC1853086a) {
        if (interfaceC1853086a.AuH() == null || interfaceC1853086a.Aq6() == null) {
            return null;
        }
        String AuH = interfaceC1853086a.AuH();
        return new C165647Nz(null, interfaceC1853086a.AZX(), null, null, null, interfaceC1853086a.AgI(), null, null, interfaceC1853086a.Aq6(), AuH, null, null, interfaceC1853086a.AOP(), null, 0, 0, 0, 0, -1, false, true, false, false, false, false, false, false);
    }
}

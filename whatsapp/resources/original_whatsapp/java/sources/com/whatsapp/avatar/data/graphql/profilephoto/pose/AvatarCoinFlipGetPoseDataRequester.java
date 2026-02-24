package com.whatsapp.avatar.data.graphql.profilephoto.pose;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;
import p000X.AbstractC025401a;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC27147CBf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.Au1;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C24491Awd;
import p000X.C27965Cdb;
import p000X.C29534D9e;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C8X;
import p000X.C92;
import p000X.D8R;
import p000X.D97;
import p000X.DX0;
import p000X.EnumC14170h7;
import p000X.EnumC25418Ban;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30102DVj;
import p000X.InterfaceC30103DVk;
import p000X.InterfaceC30104DVl;
import p000X.InterfaceC30134DWr;
import p000X.InterfaceC30136DWt;
import p000X.InterfaceC30139DWw;

/* loaded from: classes6.dex */
public final class AvatarCoinFlipGetPoseDataRequester {
    public final C05V A03 = C3WE.A0Y();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A02 = C05Q.A00(4861);
    public final C05V A01 = AbstractC037707g.A00(4889);
    public final C05V A00 = AbstractC037707g.A00(4847);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r0 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8X A03(JSONObject jSONObject, byte[] bArr) {
        InterfaceC30104DVl interfaceC30104DVl;
        InterfaceC30103DVk interfaceC30103DVk = null;
        if (jSONObject == null) {
            if (bArr != null) {
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A02(new Au1(), "params");
                new C35445Fpp(A0D, C24491Awd.class, TreeWithGraphQL.class, "SelectedOrDefaultPoseQuery", "whatsapp-android-www", C29534D9e.A00, false);
                interfaceC30104DVl = (InterfaceC30104DVl) AbstractC27147CBf.A00("SelectedOrDefaultPoseQuery", bArr);
            }
            return A00(this, interfaceC30103DVk);
        }
        interfaceC30104DVl = new C24491Awd(jSONObject);
        interfaceC30103DVk = interfaceC30104DVl.AZG();
        return A00(this, interfaceC30103DVk);
    }

    public static final C8X A00(AvatarCoinFlipGetPoseDataRequester avatarCoinFlipGetPoseDataRequester, InterfaceC30103DVk interfaceC30103DVk) {
        avatarCoinFlipGetPoseDataRequester.A02(interfaceC30103DVk, "missing envelope (fetch__WAAvatar)");
        if (interfaceC30103DVk == null) {
            return null;
        }
        InterfaceC30134DWr Avo = interfaceC30103DVk.Avo();
        avatarCoinFlipGetPoseDataRequester.A02(Avo, "missing waSelectedOrDefaultPose");
        if (Avo == null) {
            return null;
        }
        EnumC25418Ban Akc = Avo.Akc();
        avatarCoinFlipGetPoseDataRequester.A02(Akc, "missing poseOrigin");
        if (Akc == null) {
            return null;
        }
        DX0 Aqr = Avo.Aqr();
        avatarCoinFlipGetPoseDataRequester.A02(Aqr, "missing sticker");
        if (Aqr == null) {
            return null;
        }
        String AuH = Aqr.AuH();
        avatarCoinFlipGetPoseDataRequester.A02(AuH, "missing sticker url");
        if (AuH == null) {
            return null;
        }
        InterfaceC30136DWt AQV = Avo.AQV();
        avatarCoinFlipGetPoseDataRequester.A02(AQV, "missing background");
        if (AQV == null) {
            return null;
        }
        String AuH2 = AQV.AuH();
        avatarCoinFlipGetPoseDataRequester.A02(AuH2, "missing backgroundUrl");
        if (AuH2 == null) {
            return null;
        }
        InterfaceC30102DVj Ag7 = Aqr.Ag7();
        ImmutableList ASi = Ag7 != null ? Ag7.ASi() : null;
        avatarCoinFlipGetPoseDataRequester.A02(ASi, "missing childAnimationStickers");
        if (ASi == null) {
            return null;
        }
        ArrayList<InterfaceC30139DWw> A16 = AbstractC34801aa.A16();
        Iterator<E> it = ASi.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC30139DWw interfaceC30139DWw = (InterfaceC30139DWw) next;
            if (interfaceC30139DWw.APi() != null && interfaceC30139DWw.AuH() != null) {
                AbstractC127885iv.A1J(interfaceC30139DWw.AuH(), "missing", next, A16);
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        for (InterfaceC30139DWw interfaceC30139DWw2 : A16) {
            A1D.put(interfaceC30139DWw2.APi(), interfaceC30139DWw2);
        }
        Object obj = A1D.get("active");
        avatarCoinFlipGetPoseDataRequester.A02(obj, "missing active anim");
        InterfaceC30139DWw interfaceC30139DWw3 = (InterfaceC30139DWw) obj;
        if (interfaceC30139DWw3 == null) {
            return null;
        }
        Object obj2 = A1D.get("passive");
        avatarCoinFlipGetPoseDataRequester.A02(obj2, "missing passive anim");
        InterfaceC30139DWw interfaceC30139DWw4 = (InterfaceC30139DWw) obj2;
        if (interfaceC30139DWw4 == null) {
            return null;
        }
        String Aq6 = Aqr.Aq6();
        avatarCoinFlipGetPoseDataRequester.A02(Aq6, "missing sticker id");
        if (Aq6 == null) {
            return null;
        }
        String id = AQV.getId();
        avatarCoinFlipGetPoseDataRequester.A02(id, "missing background id");
        if (id == null) {
            return null;
        }
        String Aal = AQV.Aal();
        avatarCoinFlipGetPoseDataRequester.A02(Aal, "missing background handle");
        if (Aal == null) {
            return null;
        }
        C92 A01 = A01(interfaceC30139DWw3);
        avatarCoinFlipGetPoseDataRequester.A02(A01, "missing active animation");
        if (A01 == null) {
            return null;
        }
        C92 A012 = A01(interfaceC30139DWw4);
        avatarCoinFlipGetPoseDataRequester.A02(A012, "missing passive animation");
        if (A012 == null) {
            return null;
        }
        int ordinal = Akc.ordinal();
        return new C8X(new C92(Aq6, AuH, Aqr.AOP(), null, Aqr.Ak9(), Aqr.AZX(), Aqr.AgI()), new C92(id, AuH2, AQV.AOP(), Aal, AQV.Ak9(), null, null), A012, A01, ordinal != 1 ? ordinal != 2 ? IO7.A00 : IO7.A0C : IO7.A01);
    }

    private final void A02(Object obj, String str) {
        if (obj == null) {
            ((C13340fH) C05V.A02(this.A02)).A03(6, "malformed_default_pose_json_response", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 25) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A04;
                        D97 A03 = D97.A03(this, null, 2);
                        d8r.A00 = 1;
                        obj = AbstractC13710gM.A00(d8r, abstractC026601w, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 25);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public static final C92 A01(InterfaceC30139DWw interfaceC30139DWw) {
        String Aq6;
        String AZX;
        String AgI;
        String AOP;
        String AuH = interfaceC30139DWw.AuH();
        if (AuH == null || (Aq6 = interfaceC30139DWw.Aq6()) == null || (AZX = interfaceC30139DWw.AZX()) == null || (AgI = interfaceC30139DWw.AgI()) == null || (AOP = interfaceC30139DWw.AOP()) == null) {
            return null;
        }
        return new C92(Aq6, AuH, AOP, null, null, AZX, AgI);
    }
}

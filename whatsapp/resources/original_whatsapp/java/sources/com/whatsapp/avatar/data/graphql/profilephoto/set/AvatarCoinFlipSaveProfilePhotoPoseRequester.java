package com.whatsapp.avatar.data.graphql.profilephoto.set;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.BI4;
import p000X.BI5;
import p000X.BI6;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C13340fH;
import p000X.C14100h0;
import p000X.C24310AtX;
import p000X.C24484AwW;
import p000X.C27965Cdb;
import p000X.C29533D9d;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C7H0;
import p000X.C92Z;
import p000X.C95384Iy;
import p000X.CBY;
import p000X.D8S;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30100DVh;
import p000X.InterfaceC30101DVi;

/* loaded from: classes6.dex */
public final class AvatarCoinFlipSaveProfilePhotoPoseRequester {
    public final C05V A02 = C3WE.A0Y();
    public final C05V A01 = C05Q.A00(4861);
    public final C05V A00 = AbstractC037707g.A00(4847);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.D8S) r19).$t != 23) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d6 A[Catch: 4Iy -> 0x010a, TryCatch #0 {4Iy -> 0x010a, blocks: (B:14:0x00cb, B:15:0x00ce, B:17:0x00d6, B:22:0x00df, B:23:0x00f1, B:24:0x00f2, B:25:0x0104, B:29:0x0097, B:31:0x00a1, B:32:0x00a3, B:34:0x00b4, B:35:0x00b8, B:41:0x00c5, B:42:0x0105, B:43:0x0109), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f2 A[Catch: 4Iy -> 0x010a, TryCatch #0 {4Iy -> 0x010a, blocks: (B:14:0x00cb, B:15:0x00ce, B:17:0x00d6, B:22:0x00df, B:23:0x00f1, B:24:0x00f2, B:25:0x0104, B:29:0x0097, B:31:0x00a1, B:32:0x00a3, B:34:0x00b4, B:35:0x00b8, B:41:0x00c5, B:42:0x0105, B:43:0x0109), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        C14100h0 c14100h0;
        AvatarCoinFlipSaveProfilePhotoPoseRequester avatarCoinFlipSaveProfilePhotoPoseRequester;
        InterfaceC30100DVh AyB;
        boolean z = interfaceC13670gH instanceof D8S;
        try {
            if (z) {
                d8s = (D8S) interfaceC13670gH;
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, "123", "actor_id");
                        C24310AtX.A03(A0K, "1234", "client_mutation_id");
                        C00C.A0A(str, 0);
                        C24310AtX.A03(A0K, str, "static_pose_id");
                        C00C.A0A(str2, 0);
                        C24310AtX.A03(A0K, str2, "background_handle");
                        C00C.A0A(str3, 0);
                        C24310AtX.A03(A0K, str3, "passive_animation_id");
                        C00C.A0A(str4, 0);
                        C24310AtX.A03(A0K, str4, "active_animation_id");
                        C24310AtX.A03(A0K, "V4_PROFILE_PHOTOS_COIN_FLIP", "template_pack");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "params");
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C24484AwW.class, TreeWithGraphQL.class, "SaveAvatarPose", "whatsapp-android-www", C29533D9d.A00, true);
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
                        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, this.A02);
                        A0M.A03 = true;
                        A0M.A04(c14100h0);
                        if (C7H0.A01(interfaceC024600q)) {
                            A0M.A01 = C92Z.A02;
                        }
                        d8s.A01 = this;
                        d8s.A00 = 1;
                        obj = AbstractC34911al.A0S(A0M, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        avatarCoinFlipSaveProfilePhotoPoseRequester = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarCoinFlipSaveProfilePhotoPoseRequester = (AvatarCoinFlipSaveProfilePhotoPoseRequester) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AyB = ((InterfaceC30101DVi) obj).AyB();
                    if (AyB != null) {
                        ((C13340fH) C05V.A02(avatarCoinFlipSaveProfilePhotoPoseRequester.A01)).A03(6, "malformed_profile_save_selected_pose_response", "missing key (xwaSavePoseWAAvatar)");
                        throw BI5.A00;
                    }
                    if (AyB.ArK()) {
                        return C06930Mq.A00;
                    }
                    ((C13340fH) C05V.A02(avatarCoinFlipSaveProfilePhotoPoseRequester.A01)).A03(6, "failed_profile_save_selected_pose_response", "success = false");
                    throw BI6.A00;
                }
            }
            if (i != 0) {
            }
            AyB = ((InterfaceC30101DVi) obj).AyB();
            if (AyB != null) {
            }
        } catch (C95384Iy e) {
            throw new BI4(CBY.A00(e.error));
        }
        d8s = new D8S(this, interfaceC13670gH, 23);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
    }
}

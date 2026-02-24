package com.whatsapp.avatar.coinflip;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import com.whatsapp.avatar.data.graphql.profilephoto.pose.AvatarCoinFlipGetPoseDataRequester;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BI3;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0IC;
import p000X.C0JL;
import p000X.C0WF;
import p000X.C101164ee;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C164277Ip;
import p000X.C165647Nz;
import p000X.C1PY;
import p000X.C29448D5e;
import p000X.C29528D8q;
import p000X.C36471GKu;
import p000X.C72L;
import p000X.C8X;
import p000X.C92;
import p000X.D8R;
import p000X.D8S;
import p000X.D8T;
import p000X.EnumC14170h7;
import p000X.FTX;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class MyAvatarCoinFlipRepository {
    public final C05V A00 = AbstractC037707g.A00(4870);
    public final C05V A07 = AbstractC037707g.A00(4873);
    public final C05V A01 = AbstractC037707g.A00(4872);
    public final C05V A05 = C05Q.A00(42);
    public final C05V A04 = C05Q.A00(4852);
    public final C05V A02 = C05Q.A00(4861);
    public final C05V A09 = C05Q.A00(3301);
    public final C05V A08 = C05Q.A00(4867);
    public final C05V A06 = C05Q.A00(24);
    public final C05V A03 = AbstractC037707g.A00(4868);

    public final C101164ee A07(C8X c8x) {
        C00C.A0A(c8x, 0);
        Bitmap A06 = A06(c8x.A03.A04);
        Bitmap A062 = A06(c8x.A01.A04);
        if (A06 == null || A062 == null) {
            A04("unable to save my avatar pose or background", null);
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        byte[] A01 = ((C72L) interfaceC024600q.get()).A01(A06);
        byte[] A012 = ((C72L) interfaceC024600q.get()).A01(A062);
        try {
            A00(this);
            C92 c92 = c8x.A00;
            String str = c92.A04;
            C92 c922 = c8x.A02;
            String str2 = c922.A04;
            C1PY.A05(AbstractC23471Abu.A0i(), "me-avatar-pose.png", A01);
            C1PY.A05(AbstractC23471Abu.A0i(), "me-background.png", A012);
            C1PY.A04(AbstractC23471Abu.A0i(), "me-active.webp", str);
            C1PY.A04(AbstractC23471Abu.A0i(), "me-passive.webp", str2);
            A01(this).A05().A0G("my_avatar_pic", ((C72L) interfaceC024600q.get()).A00(A06, A062));
            A00(this);
            File A00 = C1PY.A00(AbstractC23471Abu.A0i(), "me-active.webp");
            A00(this);
            File A002 = C1PY.A00(AbstractC23471Abu.A0i(), "me-passive.webp");
            return new C101164ee(A06, A062, A02(c92, A00 != null ? A00.getAbsolutePath() : null), A02(c922, A002 != null ? A002.getAbsolutePath() : null));
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MyAvatarCoinFlipRepository/saveAndReturnCoinFlipData failed to save my coin flip data to disk ");
            A04.append(e);
            AbstractC34901ak.A1M(A04, ".message");
            A04("failed to save my coin flip data to disk", e.getMessage());
            return null;
        }
    }

    public final Object A08(String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        Object A00 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) C05V.A02(this.A05), new C29528D8q(this, str, str2, str3, str4, null, 0));
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }

    public static final C1PY A00(MyAvatarCoinFlipRepository myAvatarCoinFlipRepository) {
        return (C1PY) C05V.A02(myAvatarCoinFlipRepository.A08);
    }

    public static final C0WF A01(MyAvatarCoinFlipRepository myAvatarCoinFlipRepository) {
        return (C0WF) C05V.A02(myAvatarCoinFlipRepository.A09);
    }

    public static final C165647Nz A02(C92 c92, String str) {
        if (str != null) {
            return new C165647Nz(null, c92.A00, null, null, null, c92.A03, null, null, c92.A02, null, null, str, null, null, 0, 0, 0, 0, -1, false, true, false, false, false, false, false, false);
        }
        return new C165647Nz(null, c92.A00, null, null, null, c92.A03, null, null, c92.A02, c92.A04, null, null, null, null, 0, 0, 0, 0, -1, false, true, false, false, false, false, false, false);
    }

    private final void A04(String str, String str2) {
        ((C13340fH) C05V.A02(this.A02)).A03(7, str, str2);
    }

    public final Bitmap A06(String str) {
        return (Bitmap) C0JL.A0m(((FTX) C05V.A02(this.A00)).A01(AbstractC34811ab.A1M(str), new C36471GKu(str, 1), new C29448D5e(0), false, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8S) r6).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        Object A04;
        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository;
        boolean z = interfaceC13670gH instanceof D8S;
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
                    TrafficStats.setThreadStatsTag(27);
                    AvatarCoinFlipGetPoseDataRequester avatarCoinFlipGetPoseDataRequester = (AvatarCoinFlipGetPoseDataRequester) C05V.A02(this.A01);
                    d8s.A01 = this;
                    d8s.A00 = 1;
                    A04 = avatarCoinFlipGetPoseDataRequester.A04(d8s);
                    if (A04 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    myAvatarCoinFlipRepository = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) d8s.A01;
                    AbstractC13980go.A01(obj);
                    A04 = ((C13940gk) obj).value;
                }
                if (!(A04 instanceof C13950gl)) {
                    Throwable A01 = C13940gk.A01(A04);
                    myAvatarCoinFlipRepository.A04("unable to fetch selected or default pose", A01 != null ? A01.getMessage() : null);
                    Throwable A012 = C13940gk.A01(A04);
                    if (A012 == null) {
                        A012 = BI3.A00;
                    }
                    return AbstractC13980go.A00(A012);
                }
                C09R c09r = (C09R) A04;
                Object obj2 = c09r.first;
                C09R c09r2 = (C09R) c09r.second;
                try {
                    A00(myAvatarCoinFlipRepository).A0C((JSONObject) c09r2.first, (byte[]) c09r2.second);
                    return obj2;
                } catch (IOException e) {
                    myAvatarCoinFlipRepository.A04("unable to save pose payload to disk", e.getMessage());
                    return AbstractC34801aa.A1K(e);
                }
            }
        }
        d8s = new D8S(this, interfaceC13670gH, 22);
        Object obj3 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        if (!(A04 instanceof C13950gl)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8T) r7).$t != 8) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:14:0x005e, B:15:0x0065, B:17:0x006b, B:20:0x0079, B:22:0x008e, B:23:0x0095, B:25:0x009b, B:30:0x00a3), top: B:13:0x005e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {all -> 0x00b1, blocks: (B:14:0x005e, B:15:0x0065, B:17:0x006b, B:20:0x0079, B:22:0x008e, B:23:0x0095, B:25:0x009b, B:30:0x00a3), top: B:13:0x005e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository;
        Object A04;
        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository2;
        Throwable th;
        C101164ee c101164ee;
        Throwable A01;
        boolean z = interfaceC13670gH instanceof D8T;
        if (z) {
            d8t = (D8T) interfaceC13670gH;
            int i2 = d8t.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8t.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8t.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8t.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        TrafficStats.setThreadStatsTag(27);
                        AvatarCoinFlipGetPoseDataRequester avatarCoinFlipGetPoseDataRequester = (AvatarCoinFlipGetPoseDataRequester) C05V.A02(this.A01);
                        d8t.A01 = this;
                        d8t.A02 = this;
                        d8t.A00 = 1;
                        A04 = avatarCoinFlipGetPoseDataRequester.A04(d8t);
                        if (A04 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        myAvatarCoinFlipRepository = this;
                        myAvatarCoinFlipRepository2 = this;
                    } catch (Throwable th2) {
                        th = th2;
                        myAvatarCoinFlipRepository = this;
                        C13950gl A1K = AbstractC34801aa.A1K(th);
                        th = A1K.exception;
                        c101164ee = A1K;
                        if (th != null) {
                        }
                        return c101164ee;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    myAvatarCoinFlipRepository2 = (MyAvatarCoinFlipRepository) d8t.A02;
                    myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) d8t.A01;
                    try {
                        AbstractC13980go.A01(obj);
                        A04 = ((C13940gk) obj).value;
                    } catch (Throwable th3) {
                        th = th3;
                        C13950gl A1K2 = AbstractC34801aa.A1K(th);
                        th = A1K2.exception;
                        c101164ee = A1K2;
                        if (th != null) {
                            myAvatarCoinFlipRepository.A04("unable to fetch own pose from network", th.getMessage());
                            c101164ee = A1K2;
                        }
                        return c101164ee;
                    }
                }
                A01 = C13940gk.A01(A04);
                if (A01 == null) {
                    myAvatarCoinFlipRepository2.A04("failed to fetch my pose data from GraphQl", A01.getMessage());
                    return AbstractC34801aa.A1K(A01);
                }
                AbstractC13980go.A01(A04);
                C09R c09r = (C09R) A04;
                C8X c8x = (C8X) c09r.first;
                C09R c09r2 = (C09R) c09r.second;
                try {
                    A00(myAvatarCoinFlipRepository2).A0C((JSONObject) c09r2.first, (byte[]) c09r2.second);
                    C101164ee A07 = myAvatarCoinFlipRepository2.A07(c8x);
                    c101164ee = A07;
                    if (A07 == null) {
                        return AbstractC13980go.A00(BI3.A00);
                    }
                    return c101164ee;
                } catch (IOException e) {
                    myAvatarCoinFlipRepository2.A04("unable to save pose payload to disk", e.getMessage());
                    return AbstractC34801aa.A1K(e);
                }
            }
        }
        d8t = new D8T(this, interfaceC13670gH, 8);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        A01 = C13940gk.A01(A04);
        if (A01 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(boolean z, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 24) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u abstractC026401u = (AbstractC026401u) C05V.A02(this.A05);
                        MyAvatarCoinFlipRepository$getAvatarCoinFlip$2 myAvatarCoinFlipRepository$getAvatarCoinFlip$2 = new MyAvatarCoinFlipRepository$getAvatarCoinFlip$2(this, null, z);
                        d8r.A00 = 1;
                        obj = AbstractC13710gM.A00(d8r, abstractC026401u, myAvatarCoinFlipRepository$getAvatarCoinFlip$2);
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
        d8r = new D8R(this, interfaceC13670gH, 24);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public final void A0D(String str) {
        AbstractC34821ac.A1N(C164277Ip.A00(this.A04.A00), "pref_key_coin_flip_poses_saved_background_id", str);
    }

    public final void A0E(String str) {
        AbstractC34821ac.A1N(C164277Ip.A00(this.A04.A00), "pref_key_coin_flip_poses_saved_pose_id", str);
    }

    public final void A0F(boolean z) {
        AbstractC34811ab.A1Q(C164277Ip.A00(this.A04.A00), "pref_key_coin_flip_opt_in", z);
    }

    public boolean A0G() {
        return ((C164277Ip) C05V.A02(this.A04)).A06();
    }

    public static final void A03(MyAvatarCoinFlipRepository myAvatarCoinFlipRepository) {
        UserJid userJid;
        A01(myAvatarCoinFlipRepository).A05().A0F("my_avatar_pic");
        C0IC c0ic = AbstractC34901ak.A0Q(myAvatarCoinFlipRepository.A06).A0D;
        if (c0ic == null || (userJid = (UserJid) c0ic.A0d.A0F) == null) {
            return;
        }
        A01(myAvatarCoinFlipRepository).A05().A0F(userJid.user);
        A00(myAvatarCoinFlipRepository).A0B(userJid);
    }

    public Bitmap A05() {
        C8X A03;
        C101164ee A07;
        Bitmap bitmap;
        Bitmap bitmap2 = (Bitmap) A01(this).A05().A0B("my_avatar_pic");
        if (bitmap2 != null) {
            return bitmap2;
        }
        A00(this);
        File A00 = C1PY.A00(AbstractC23471Abu.A0i(), "me-avatar-pose.png");
        Bitmap decodeFile = A00 == null ? null : BitmapFactory.decodeFile(A00.getAbsolutePath());
        A00(this);
        File A002 = C1PY.A00(AbstractC23471Abu.A0i(), "me-background.png");
        Bitmap decodeFile2 = A002 == null ? null : BitmapFactory.decodeFile(A002.getAbsolutePath());
        if (decodeFile != null && decodeFile2 != null) {
            Bitmap A003 = ((C72L) C05V.A02(this.A03)).A00(decodeFile, decodeFile2);
            A01(this).A05().A0G("my_avatar_pic", A003);
            return A003;
        }
        C09R A0A = A00(this).A0A();
        JSONObject jSONObject = (JSONObject) A0A.first;
        byte[] bArr = (byte[]) A0A.second;
        if ((jSONObject == null && bArr == null) || (A03 = ((AvatarCoinFlipGetPoseDataRequester) C05V.A02(this.A01)).A03(jSONObject, bArr)) == null || (A07 = A07(A03)) == null || (bitmap = A07.A00) == null) {
            return null;
        }
        return ((C72L) C05V.A02(this.A03)).A00(A07.A01, bitmap);
    }

    public final void A0C() {
        A00(this);
        C1PY.A02(AbstractC23471Abu.A0i(), "me-avatar-pose.png");
        C1PY.A02(AbstractC23471Abu.A0i(), "me-background.png");
        C1PY.A02(AbstractC23471Abu.A0i(), "me-active.webp");
        C1PY.A02(AbstractC23471Abu.A0i(), "me-passive.webp");
        C1PY.A02(AbstractC23471Abu.A0i(), "profile_poses_payload.json");
        C1PY.A02(AbstractC23471Abu.A0i(), "profile_poses_pando_payload.bin");
        C1PY.A02(AbstractC23471Abu.A0i(), "my_avatar_pose_payload.json");
        C1PY.A02(AbstractC23471Abu.A0i(), "my_avatar_pose_pando_payload.bin");
        ((FTX) C05V.A02(this.A00)).A00.A01(true);
        A03(this);
    }
}

package com.whatsapp.avatar.ui.profilephotocf;

import android.graphics.Bitmap;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C01b;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0IC;
import p000X.C0JL;
import p000X.C100634cs;
import p000X.C101074dv;
import p000X.C101514fP;
import p000X.C106984om;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C3WE;
import p000X.C5KV;
import p000X.C79O;
import p000X.C82303hL;
import p000X.C91833yA;
import p000X.C91843yB;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1", m239f = "AvatarCoinFlipProfilePhotoViewModel.kt", i = {1, 1, 1, 1, 1, 1}, m240l = {221, 248}, m241m = "invokeSuspend", n = {"poses", "avatarPoses", "avatarBackgrounds", "selectedBackground", "selectedPose", "hasAvatarCoinFlip"}, s = {"L$2", "L$3", "L$4", "L$7", "L$8", "Z$0"})
/* loaded from: classes3.dex */
public final class AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $backgroundHandle;
    public final /* synthetic */ int $instanceKey;
    public final /* synthetic */ boolean $invalidate;
    public final /* synthetic */ String $origin;
    public final /* synthetic */ String $poseId;
    public final /* synthetic */ int $selectedPosePosition;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C82303hL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1(C82303hL c82303hL, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c82303hL;
        this.$invalidate = z;
        this.$instanceKey = i;
        this.$selectedPosePosition = i2;
        this.$poseId = str;
        this.$backgroundHandle = str2;
        this.$origin = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C82303hL c82303hL = this.this$0;
        boolean z = this.$invalidate;
        return new AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1(c82303hL, this.$poseId, this.$backgroundHandle, this.$origin, interfaceC13670gH, this.$instanceKey, this.$selectedPosePosition, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00a7  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A04;
        C82303hL c82303hL;
        int i;
        C100634cs c100634cs;
        boolean A0G;
        Object obj2;
        C101514fP c101514fP;
        Object obj3;
        C101074dv c101074dv;
        Bitmap bitmap;
        Bitmap bitmap2;
        Throwable A01;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj4);
            AvatarCoinFlipProfilePhotoPosesRepository avatarCoinFlipProfilePhotoPosesRepository = (AvatarCoinFlipProfilePhotoPosesRepository) C05V.A02(this.this$0.A08);
            boolean z = this.$invalidate;
            int i3 = this.$instanceKey;
            this.label = 1;
            A04 = avatarCoinFlipProfilePhotoPosesRepository.A04(this, i3, z);
            if (A04 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                A0G = this.Z$0;
                i = this.I$0;
                c101514fP = (C101514fP) this.L$8;
                c101074dv = (C101074dv) this.L$7;
                bitmap2 = (Bitmap) this.L$6;
                bitmap = (Bitmap) this.L$5;
                ?? r6 = (List) this.L$4;
                ?? r5 = (List) this.L$3;
                c100634cs = (C100634cs) this.L$2;
                c82303hL = (C82303hL) this.L$1;
                A04 = this.L$0;
                AbstractC13980go.A01(obj4);
                arrayList2 = r5;
                arrayList = r6;
                Integer num = IO7.A00;
                c82303hL.A03.A0D(C106984om.A00(null, null, null, null, new C106984om(bitmap, bitmap2, (Bitmap) obj4, c101074dv, c101514fP, c100634cs, num, arrayList2, arrayList, A0G, false, false, false, false, false), null, null, null, 28671, false, false, true, false));
                C05V c05v = c82303hL.A07;
                ((C79O) C05V.A02(c05v)).A01(i, "poses_sent_to_ui");
                ((C79O) C05V.A02(c05v)).A05(num, i);
                C82303hL c82303hL2 = this.this$0;
                String str = this.$origin;
                int i4 = this.$instanceKey;
                A01 = C13940gk.A01(A04);
                if (A01 != null) {
                    Log.m221e("AvatarCoinFlipProfilePhotoViewModel/init fetching poses", A01);
                    ((C13340fH) C05V.A02(c82303hL2.A06)).A03(7, AbstractC34851af.A0q("unable_to_fetch_poses from ", str, AnonymousClass000.A04()), A01.getMessage());
                    c82303hL2.A03.A0D(C106984om.A00(null, null, null, null, C82303hL.A00(c82303hL2), null, null, null, 31231, false, true, false, false));
                    ((C79O) C05V.A02(c82303hL2.A07)).A05(IO7.A01, i4);
                }
                return C06930Mq.A00;
            }
            A04 = C3WE.A0o(obj4, obj4);
        }
        c82303hL = this.this$0;
        int i5 = this.$selectedPosePosition;
        String str2 = this.$poseId;
        String str3 = this.$backgroundHandle;
        i = this.$instanceKey;
        if (!(A04 instanceof C13950gl)) {
            c100634cs = (C100634cs) A04;
            A0G = ((MyAvatarCoinFlipRepository) C05V.A02(c82303hL.A0D)).A0G();
            List list = c100634cs.A01;
            ArrayList A0G2 = C09Q.A0G(list);
            Iterator it = list.iterator();
            int i6 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        break;
                    }
                    C101514fP c101514fP2 = (C101514fP) next;
                    C91843yB.A00(new C91833yA(c101514fP2.A00, c101514fP2.A05, c101514fP2.A04, c101514fP2.A03), A0G2, str2 != null ? C00C.areEqual(c101514fP2.A05, str2) : AbstractC34841ae.A1N(i6, i5));
                    i6 = i7;
                } else {
                    List list2 = c100634cs.A00;
                    ArrayList A0G3 = C09Q.A0G(list2);
                    int i8 = 0;
                    for (Object obj5 : list2) {
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            C101074dv c101074dv2 = (C101074dv) obj5;
                            C91843yB.A00(new C91833yA(c101074dv2.A00, c101074dv2.A02, null, c101074dv2.A01), A0G3, str3 != null ? C00C.areEqual(c101074dv2.A02, str3) : AbstractC34841ae.A1N(i8, i5));
                            i8 = i9;
                        }
                    }
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it2.next();
                        if (C00C.areEqual(((C101514fP) obj2).A05, str2)) {
                            break;
                        }
                    }
                    c101514fP = (C101514fP) obj2;
                    if (c101514fP == null) {
                        c101514fP = (C101514fP) C0JL.A0r(list, i5);
                    }
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            obj3 = null;
                            break;
                        }
                        obj3 = it3.next();
                        if (C00C.areEqual(((C101074dv) obj3).A02, str3)) {
                            break;
                        }
                    }
                    c101074dv = (C101074dv) obj3;
                    if (c101074dv == null) {
                        c101074dv = (C101074dv) C0JL.A0r(list2, i5);
                    }
                    bitmap = c101514fP != null ? c101514fP.A00 : null;
                    bitmap2 = c101074dv != null ? c101074dv.A00 : null;
                    this.L$0 = A04;
                    this.L$1 = c82303hL;
                    this.L$2 = c100634cs;
                    this.L$3 = A0G2;
                    this.L$4 = A0G3;
                    this.L$5 = bitmap;
                    this.L$6 = bitmap2;
                    this.L$7 = c101074dv;
                    this.L$8 = c101514fP;
                    this.I$0 = i;
                    this.Z$0 = A0G;
                    this.label = 2;
                    C039007t c039007t = c82303hL.A0G;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    obj4 = null;
                    arrayList2 = A0G2;
                    arrayList = A0G3;
                    if (c0ic != null) {
                        arrayList2 = A0G2;
                        arrayList = A0G3;
                        if (c0ic.A0M) {
                            obj4 = AbstractC13710gM.A00(this, c82303hL.A0J, C5KV.A01(c0ic, c82303hL, null, 39));
                            arrayList2 = A0G2;
                            arrayList = A0G3;
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                }
            }
            C01b.A0D();
            throw null;
        }
        C82303hL c82303hL22 = this.this$0;
        String str4 = this.$origin;
        int i42 = this.$instanceKey;
        A01 = C13940gk.A01(A04);
        if (A01 != null) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

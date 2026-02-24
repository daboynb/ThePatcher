package com.whatsapp.avatar.ui.profilephotocf;

import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC035906o;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC25515BcV;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C00T;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09880Yi;
import p000X.C0IC;
import p000X.C0OB;
import p000X.C101074dv;
import p000X.C101514fP;
import p000X.C106984om;
import p000X.C1150355w;
import p000X.C12630e0;
import p000X.C13340fH;
import p000X.C1390169h;
import p000X.C1PY;
import p000X.C69Z;
import p000X.C79O;
import p000X.C82303hL;
import p000X.C91883yF;
import p000X.EnumC14170h7;
import p000X.FTX;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1", m239f = "AvatarCoinFlipProfilePhotoViewModel.kt", i = {0, 0}, m240l = {398}, m241m = "invokeSuspend", n = {"$this$invokeSuspend_u24lambda_u240", "instanceKey"}, s = {"L$2", "I$0"})
/* loaded from: classes3.dex */
public final class AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $backgroundIndex;
    public final /* synthetic */ boolean $isCreation;
    public final /* synthetic */ int $poseIndex;
    public final /* synthetic */ C101074dv $selectedBackground;
    public final /* synthetic */ C101514fP $selectedPose;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C82303hL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1(C101074dv c101074dv, C101514fP c101514fP, C82303hL c82303hL, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c82303hL;
        this.$backgroundIndex = i;
        this.$poseIndex = i2;
        this.$isCreation = z;
        this.$selectedPose = c101514fP;
        this.$selectedBackground = c101074dv;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C82303hL c82303hL = this.this$0;
        int i = this.$backgroundIndex;
        int i2 = this.$poseIndex;
        boolean z = this.$isCreation;
        return new AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1(this.$selectedBackground, this.$selectedPose, c82303hL, interfaceC13670gH, i, i2, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int A00;
        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository;
        C101514fP c101514fP;
        C101074dv c101074dv;
        AbstractC05520Fq abstractC05520Fq;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                A00 = ((C79O) C05V.A02(this.this$0.A07)).A00();
                ((C79O) C05V.A02(this.this$0.A07)).A01(A00, "save_profile_photo");
                ((C79O) C05V.A02(this.this$0.A07)).A02(C69Z.A00, A00, this.$backgroundIndex);
                ((C79O) C05V.A02(this.this$0.A07)).A02(C1390169h.A00, A00, this.$poseIndex);
                ((C79O) C05V.A02(this.this$0.A07)).A01(A00, "generated_bitmap");
                myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) C05V.A02(this.this$0.A0D);
                c101514fP = this.$selectedPose;
                c101074dv = this.$selectedBackground;
                String str = c101514fP.A05;
                String str2 = c101074dv.A02;
                String str3 = c101514fP.A02.A09;
                C00N.A05(str3);
                C00C.A06(str3);
                String str4 = c101514fP.A01.A09;
                C00N.A05(str4);
                C00C.A06(str4);
                this.L$0 = c101514fP;
                this.L$1 = c101074dv;
                this.L$2 = myAvatarCoinFlipRepository;
                this.I$0 = A00;
                this.label = 1;
                if (myAvatarCoinFlipRepository.A08(str, str2, str3, str4, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A00 = this.I$0;
                myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) this.L$2;
                c101074dv = (C101074dv) this.L$1;
                c101514fP = (C101514fP) this.L$0;
                AbstractC13980go.A01(obj);
            }
            myAvatarCoinFlipRepository.A0F(true);
            MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository);
            File filesDir = C00T.A00().getFilesDir();
            C00C.A06(filesDir);
            C1PY.A02(A01(A01(A01(A01(A01(filesDir, "me-avatar-pose.png"), "me-background.png"), "me-active.webp"), "me-passive.webp"), "my_avatar_pose_payload.json"), "my_avatar_pose_pando_payload.bin");
            ((FTX) C05V.A02(myAvatarCoinFlipRepository.A00)).A00.A01(true);
            MyAvatarCoinFlipRepository.A03(myAvatarCoinFlipRepository);
            myAvatarCoinFlipRepository.A0E(c101514fP.A05);
            myAvatarCoinFlipRepository.A0D(c101074dv.A02);
            AbstractC035906o.A00(AbstractC34881ai.A0a(this.this$0.A0A), C0OB.A03, new C1150355w(1));
            C82303hL c82303hL = this.this$0;
            C039007t c039007t = c82303hL.A0G;
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic != null && !c0ic.A0M && (abstractC05520Fq = c0ic.A0d.A0F) != null) {
                ((C12630e0) C05V.A02(c82303hL.A0B)).A00(c0ic);
                ((C09880Yi) C05V.A02(c82303hL.A0A)).A0K(abstractC05520Fq);
            }
            ((C79O) C05V.A02(this.this$0.A07)).A01(A00, "save_selected_pose");
            C82303hL c82303hL2 = this.this$0;
            c82303hL2.A03.A0C(C106984om.A00(null, null, null, null, C82303hL.A00(c82303hL2), null, null, null, 32765, false, false, false, false));
            c82303hL2.A0F.A0C(C91883yF.A00);
            C13340fH c13340fH = (C13340fH) C05V.A02(this.this$0.A06);
            int i2 = this.$isCreation ? 1 : 2;
            C82303hL c82303hL3 = this.this$0;
            c13340fH.A07(c82303hL3.A01, c82303hL3.A02, i2, c82303hL3.A00);
            ((C13340fH) C05V.A02(this.this$0.A06)).A05(null, 31);
        } catch (AbstractC25515BcV e) {
            ((C13340fH) C05V.A02(this.this$0.A06)).A03(7, "unable_to_save_selected_pose", e.getMessage());
            C82303hL c82303hL4 = this.this$0;
            c82303hL4.A03.A0C(C106984om.A00(null, null, null, null, C82303hL.A00(c82303hL4), null, null, null, 31741, false, true, false, false));
        }
        return C06930Mq.A00;
    }

    public static File A01(File file, String str) {
        C1PY.A02(file, str);
        File filesDir = C00T.A00().getFilesDir();
        C00C.A06(filesDir);
        return filesDir;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

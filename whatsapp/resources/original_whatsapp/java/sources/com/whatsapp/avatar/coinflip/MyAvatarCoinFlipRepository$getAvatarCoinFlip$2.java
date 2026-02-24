package com.whatsapp.avatar.coinflip;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.avatar.data.graphql.profilephoto.pose.AvatarCoinFlipGetPoseDataRequester;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C101164ee;
import p000X.C13940gk;
import p000X.C1PY;
import p000X.C8X;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository$getAvatarCoinFlip$2", m239f = "MyAvatarCoinFlipRepository.kt", i = {}, m240l = {114, 118}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class MyAvatarCoinFlipRepository$getAvatarCoinFlip$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $invalidateCache;
    public int label;
    public final /* synthetic */ MyAvatarCoinFlipRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyAvatarCoinFlipRepository$getAvatarCoinFlip$2(MyAvatarCoinFlipRepository myAvatarCoinFlipRepository, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$invalidateCache = z;
        this.this$0 = myAvatarCoinFlipRepository;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new MyAvatarCoinFlipRepository$getAvatarCoinFlip$2(this.this$0, interfaceC13670gH, this.$invalidateCache);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C8X A03;
        Object c101164ee;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            boolean z = this.$invalidateCache;
            MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = this.this$0;
            if (z) {
                this.label = 1;
            } else {
                MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository);
                File A00 = C1PY.A00(AbstractC23471Abu.A0i(), "me-avatar-pose.png");
                if (A00 != null) {
                    Bitmap decodeFile = BitmapFactory.decodeFile(A00.getAbsolutePath());
                    if (decodeFile != null) {
                        MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository);
                        File A002 = C1PY.A00(AbstractC23471Abu.A0i(), "me-background.png");
                        Bitmap decodeFile2 = A002 == null ? null : BitmapFactory.decodeFile(A002.getAbsolutePath());
                        MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository);
                        File A003 = C1PY.A00(AbstractC23471Abu.A0i(), "me-active.webp");
                        MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository);
                        File A004 = C1PY.A00(AbstractC23471Abu.A0i(), "me-passive.webp");
                        C09R A0A = MyAvatarCoinFlipRepository.A00(myAvatarCoinFlipRepository).A0A();
                        JSONObject jSONObject = (JSONObject) A0A.first;
                        byte[] bArr = (byte[]) A0A.second;
                        if ((jSONObject != null || bArr != null) && (A03 = ((AvatarCoinFlipGetPoseDataRequester) C05V.A02(myAvatarCoinFlipRepository.A01)).A03(jSONObject, bArr)) != null) {
                            c101164ee = new C101164ee(decodeFile, decodeFile2, MyAvatarCoinFlipRepository.A02(A03.A00, A003 != null ? A003.getAbsolutePath() : null), MyAvatarCoinFlipRepository.A02(A03.A02, A004 != null ? A004.getAbsolutePath() : null));
                        }
                    }
                }
                myAvatarCoinFlipRepository = this.this$0;
                this.label = 2;
            }
            c101164ee = myAvatarCoinFlipRepository.A0A(this);
            if (c101164ee == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            c101164ee = ((C13940gk) obj).value;
        }
        return new C13940gk(c101164ee);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MyAvatarCoinFlipRepository$getAvatarCoinFlip$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

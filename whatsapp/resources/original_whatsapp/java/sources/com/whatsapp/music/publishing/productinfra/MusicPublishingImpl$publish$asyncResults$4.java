package com.whatsapp.music.publishing.productinfra;

import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC151356mI;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C165437Ne;
import p000X.C165517Nm;
import p000X.C181677w3;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

@DebugMetadata(m238c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4", m239f = "MusicPublishingImpl.kt", i = {}, m240l = {323}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class MusicPublishingImpl$publish$asyncResults$4 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $derivedContentStartTimeInMs;
    public final /* synthetic */ C165517Nm $embeddedMusic;
    public final /* synthetic */ long $overlapDurationInMs;
    public final /* synthetic */ long $startTimeInMs;
    public final /* synthetic */ C165437Ne $statusApiMetadata;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ MusicPublishingImpl this$0;

    @DebugMetadata(m238c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4$1", m239f = "MusicPublishingImpl.kt", i = {}, m240l = {312}, m241m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4$1 */
    public final class C01961 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ long $derivedContentStartTimeInMs;
        public final /* synthetic */ C165517Nm $embeddedMusic;
        public final /* synthetic */ long $overlapDurationInMs;
        public final /* synthetic */ long $startTimeInMs;
        public final /* synthetic */ C165437Ne $statusApiMetadata;
        public int label;
        public final /* synthetic */ MusicPublishingImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01961(C165437Ne c165437Ne, C165517Nm c165517Nm, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH, long j, long j2, long j3) {
            super(2, interfaceC13670gH);
            this.this$0 = musicPublishingImpl;
            this.$embeddedMusic = c165517Nm;
            this.$startTimeInMs = j;
            this.$derivedContentStartTimeInMs = j2;
            this.$overlapDurationInMs = j3;
            this.$statusApiMetadata = c165437Ne;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            MusicPublishingImpl musicPublishingImpl = this.this$0;
            return new C01961(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl, interfaceC13670gH, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i == 0) {
                AbstractC13980go.A01(obj);
                MusicRepository musicRepository = (MusicRepository) C05V.A02(this.this$0.A04);
                String str = this.$embeddedMusic.A08;
                if (str == null) {
                    throw AbstractC34871ah.A0e();
                }
                long j = this.$startTimeInMs;
                long j2 = this.$derivedContentStartTimeInMs;
                long j3 = this.$overlapDurationInMs;
                EnumC147486g1 A00 = AbstractC151356mI.A00(this.$statusApiMetadata);
                Integer num = IO7.A01;
                this.label = 1;
                synchronized (C05V.A02(musicRepository.A05)) {
                }
                obj = MusicRepository.A00(musicRepository).A04(A00, num, str, this, j, j2, j3);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            return obj;
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01961) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicPublishingImpl$publish$asyncResults$4(C165437Ne c165437Ne, C165517Nm c165517Nm, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH, long j, long j2, long j3) {
        super(2, interfaceC13670gH);
        this.this$0 = musicPublishingImpl;
        this.$embeddedMusic = c165517Nm;
        this.$startTimeInMs = j;
        this.$derivedContentStartTimeInMs = j2;
        this.$overlapDurationInMs = j3;
        this.$statusApiMetadata = c165437Ne;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MusicPublishingImpl musicPublishingImpl = this.this$0;
        MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$4 = new MusicPublishingImpl$publish$asyncResults$4(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl, interfaceC13670gH, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
        musicPublishingImpl$publish$asyncResults$4.L$0 = obj;
        return musicPublishingImpl$publish$asyncResults$4;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C0QP c0qp = (C0QP) this.L$0;
            InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
            MusicPublishingImpl musicPublishingImpl = this.this$0;
            C01961 c01961 = new C01961(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl, null, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num, c0ql, c01961, c0qp);
            MusicPublishingImpl musicPublishingImpl2 = this.this$0;
            List A1F = AbstractC34801aa.A1F(AbstractC13710gM.A01(num, c0ql, C181677w3.A01(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl2, null, 17), c0qp), interfaceC37198GhpArr, 1);
            this.label = 1;
            obj2 = AbstractC217689kH.A00(A1F, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicPublishingImpl$publish$asyncResults$4) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

package com.meta.metaai.imagine.creation.impl.data;

import com.meta.metaai.imagine.service.ImagineNetworkService;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.BFo;
import p000X.BFp;
import p000X.C06930Mq;
import p000X.C25062BGv;
import p000X.C27400CLm;
import p000X.CUK;
import p000X.CWA;
import p000X.EnumC14170h7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImageBackdrop$1", m239f = "ImagineEditRepository.kt", i = {1}, m240l = {360, 368}, m241m = "invokeSuspend", n = {"mediaToEdit"}, s = {"L$0"})
/* loaded from: classes6.dex */
public final class ImagineEditRepository$editImageBackdrop$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isUserUploadedImage;
    public final /* synthetic */ String $suggestionPrompt;
    public final /* synthetic */ InterfaceC07740Px $uploadJob;
    public Object L$0;
    public int label;
    public final /* synthetic */ ImagineEditRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineEditRepository$editImageBackdrop$1(ImagineEditRepository imagineEditRepository, String str, InterfaceC13670gH interfaceC13670gH, InterfaceC07740Px interfaceC07740Px, boolean z) {
        super(2, interfaceC13670gH);
        this.$uploadJob = interfaceC07740Px;
        this.this$0 = imagineEditRepository;
        this.$suggestionPrompt = str;
        this.$isUserUploadedImage = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ImagineEditRepository$editImageBackdrop$1(this.this$0, this.$suggestionPrompt, interfaceC13670gH, this.$uploadJob, this.$isUserUploadedImage);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CWA A04;
        AbstractC25953Bjp abstractC25953Bjp;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            InterfaceC07740Px interfaceC07740Px = this.$uploadJob;
            if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
                InterfaceC07740Px interfaceC07740Px2 = this.$uploadJob;
                this.label = 1;
                if (interfaceC07740Px2.B8p(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                A04 = (CWA) this.L$0;
                AbstractC13980go.A01(obj);
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    this.this$0.A09(new C27400CLm(null, (CWA) ((BFp) abstractC25953Bjp).A00, A04, this.$suggestionPrompt, true, false), null);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ImagineEditRepository.A01(this.this$0, (CUK) ((BFo) abstractC25953Bjp).A00);
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        A04 = this.this$0.A04();
        if (A04 == null) {
            ImagineEditRepository.A01(this.this$0, new C25062BGv("Media not found", true));
            return C06930Mq.A00;
        }
        ImagineNetworkService imagineNetworkService = this.this$0.A03;
        String str = this.$suggestionPrompt;
        boolean z = this.$isUserUploadedImage;
        this.L$0 = A04;
        this.label = 2;
        obj = imagineNetworkService.A07(A04, str, this, z);
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ImagineEditRepository$editImageBackdrop$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

package com.meta.metaai.imagine.creation.impl.viewmodel;

import android.graphics.Bitmap;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnA;
import p000X.AnonymousClass095;
import p000X.BGS;
import p000X.BGX;
import p000X.BZV;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C27012C5w;
import p000X.C27020C6g;
import p000X.C88;
import p000X.C9R;
import p000X.CVQ;
import p000X.CW4;
import p000X.CW6;
import p000X.CW7;
import p000X.CWA;
import p000X.EnumC25453BbP;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineCreationViewModel$onCreatedImageSelected$1", m239f = "ImagineCreationViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class ImagineCreationViewModel$onCreatedImageSelected$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isEdited;
    public final /* synthetic */ boolean $isRegenerated;
    public final /* synthetic */ CWA $selectedImage;
    public int label;
    public final /* synthetic */ AnA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineCreationViewModel$onCreatedImageSelected$1(AnA anA, CWA cwa, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = anA;
        this.$selectedImage = cwa;
        this.$isEdited = z;
        this.$isRegenerated = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ImagineCreationViewModel$onCreatedImageSelected$1(this.this$0, this.$selectedImage, interfaceC13670gH, this.$isEdited, this.$isRegenerated);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        CVQ cvq;
        String str;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AnA anA = this.this$0;
        CWA cwa = this.$selectedImage;
        ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
        String str2 = cwa.A08;
        Bitmap A00 = imagineGenerationImageRepository.A04.A00(str2);
        String A03 = A00 != null ? AbstractC27414CMd.A03(imagineGenerationImageRepository.A01, A00, str2) : null;
        String str3 = this.$selectedImage.A06;
        boolean z = this.$isEdited;
        boolean z2 = this.$isRegenerated;
        CW6 cw6 = this.this$0.A0H.A08;
        String str4 = cw6 != null ? cw6.A00 : null;
        String str5 = cwa.A08;
        if (A03 == null) {
            A03 = cwa.A0F;
        }
        String str6 = cwa.A0F;
        String str7 = cwa.A09;
        String str8 = cwa.A0C;
        String str9 = cwa.A0D;
        BZV bzv = cwa.A00;
        C09R c09r = cwa.A0J;
        int A05 = AbstractC34881ai.A05(c09r);
        int A04 = AbstractC34821ac.A04(c09r);
        EnumC25453BbP enumC25453BbP = cwa.A01;
        String str10 = anA.A0H.A0G;
        String str11 = cwa.A0E;
        String str12 = cwa.A0G;
        CW4 cw4 = cwa.A02;
        CW7 cw7 = cwa.A04;
        if (cw7 != null) {
            String str13 = cw7.A04;
            cvq = null;
            if (str13 != null && (str = cw7.A02) != null) {
                cvq = new CVQ(str13, str, cw7.A01, cw7.A03, AbstractC34911al.A06(cw7.A00), cw7.A06);
            }
        } else {
            cvq = null;
        }
        C27012C5w c27012C5w = new C27012C5w(AbstractC34811ab.A1M(new C9R(bzv, enumC25453BbP, cw4, cvq, str5, A03, str6, str7, str8, str9, str10, str11, str12, str4, str3, A05, A04, z, z2)));
        AnA anA2 = this.this$0;
        boolean z3 = anA2.A01 instanceof BGS;
        ImagineGenerationImageRepository imagineGenerationImageRepository2 = anA2.A0E;
        boolean z4 = imagineGenerationImageRepository2.A0G;
        if (z3) {
            if (z4) {
                imagineGenerationImageRepository2.A06.A02 = (C27020C6g) imagineGenerationImageRepository2.A0F.getValue();
            }
        } else if (z4) {
            imagineGenerationImageRepository2.A06.A01 = (C88) imagineGenerationImageRepository2.A0D.getValue();
        }
        CW7 cw72 = this.$selectedImage.A04;
        if (cw72 != null) {
            ImagineGenerationImageRepository imagineGenerationImageRepository3 = this.this$0.A0E;
            if (imagineGenerationImageRepository3.A0G) {
                imagineGenerationImageRepository3.A06.A03 = cw72;
            }
        }
        AnA.A05(this.this$0, new BGX(c27012C5w));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ImagineCreationViewModel$onCreatedImageSelected$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

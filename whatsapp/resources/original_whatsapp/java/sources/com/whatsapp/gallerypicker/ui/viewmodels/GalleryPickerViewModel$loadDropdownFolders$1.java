package com.whatsapp.gallerypicker.ui.viewmodels;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127885iv;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00T;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C181177uf;
import p000X.C181197ul;
import p000X.C181647w0;
import p000X.C7WT;
import p000X.EnumC14170h7;
import p000X.EnumC146606ea;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

@DebugMetadata(m238c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$loadDropdownFolders$1", m239f = "GalleryPickerViewModel.kt", i = {0, 1, 2, 3, 4, 5}, m240l = {352, 354, 361, 367, 375, 379, 382}, m241m = "invokeSuspend", n = {"bucketsCollector", "bucketsCollector", "bucketsCollector", "bucketsCollector", "bucketsCollector", "bucketsCollector"}, s = {"L$0", "L$0", "L$0", "L$0", "L$0", "L$0"})
/* loaded from: classes4.dex */
public final class GalleryPickerViewModel$loadDropdownFolders$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $approxFirstPageThumbCount;
    public final /* synthetic */ boolean $includeGoogle;
    public final /* synthetic */ boolean $loadMotionPhotos;
    public final /* synthetic */ boolean $loadingOptimisation;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPickerViewModel$loadDropdownFolders$1(GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.this$0 = galleryPickerViewModel;
        this.$approxFirstPageThumbCount = i;
        this.$loadMotionPhotos = z;
        this.$loadingOptimisation = z2;
        this.$includeGoogle = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GalleryPickerViewModel$loadDropdownFolders$1 galleryPickerViewModel$loadDropdownFolders$1 = new GalleryPickerViewModel$loadDropdownFolders$1(this.this$0, interfaceC13670gH, this.$approxFirstPageThumbCount, this.$loadMotionPhotos, this.$loadingOptimisation, this.$includeGoogle);
        galleryPickerViewModel$loadDropdownFolders$1.L$0 = obj;
        return galleryPickerViewModel$loadDropdownFolders$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0164 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        GalleryPickerViewModel.BucketsCollector bucketsCollector;
        GalleryPickerViewModel galleryPickerViewModel;
        boolean z;
        boolean z2;
        GalleryPickerViewModel galleryPickerViewModel2;
        List list;
        EnumC146606ea enumC146606ea;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.L$0;
                boolean A0Z = this.this$0.A0A.A0Z(12648);
                GalleryPickerViewModel galleryPickerViewModel3 = this.this$0;
                bucketsCollector = new GalleryPickerViewModel.BucketsCollector(EnumC146606ea.A03, galleryPickerViewModel3, this.$approxFirstPageThumbCount, A0Z ? 0L : 1000L);
                if (!A0Z) {
                    this.L$0 = bucketsCollector;
                    this.label = 2;
                    if (GalleryPickerViewModel.A0D(bucketsCollector, galleryPickerViewModel3, this, true, false) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (AbstractC34841ae.A1a(this.this$0.A0F)) {
                        GalleryPickerViewModel galleryPickerViewModel4 = this.this$0;
                        boolean z3 = this.$loadMotionPhotos;
                        this.L$0 = bucketsCollector;
                        this.label = 3;
                        if (GalleryPickerViewModel.A0B(bucketsCollector, galleryPickerViewModel4, this, z3) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    galleryPickerViewModel = this.this$0;
                    z = this.$loadMotionPhotos;
                    z2 = this.$loadingOptimisation;
                    this.L$0 = bucketsCollector;
                    this.label = 4;
                    if (GalleryPickerViewModel.A0E(bucketsCollector, galleryPickerViewModel, this, z, z2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (AbstractC34841ae.A1a(this.this$0.A0H)) {
                    }
                    if (bucketsCollector.A00 > 0) {
                    }
                    galleryPickerViewModel2 = this.this$0;
                    list = bucketsCollector.A02;
                    enumC146606ea = EnumC146606ea.A03;
                    this.L$0 = null;
                    this.label = 7;
                    if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                C181647w0 A01 = C181647w0.A01(bucketsCollector, galleryPickerViewModel3, null, 5);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num, c0ql, A01, c0qp);
                ArrayList A18 = AbstractC34801aa.A18(AbstractC13710gM.A01(num, c0ql, new C181197ul(this.this$0, bucketsCollector, null, 1, this.$loadingOptimisation, this.$loadMotionPhotos), c0qp), interfaceC37198GhpArr, 1);
                if (AbstractC34841ae.A1a(this.this$0.A0F)) {
                    A18.add(AbstractC13710gM.A01(num, c0ql, new C181177uf(bucketsCollector, this.this$0, null, 5, this.$loadMotionPhotos), c0qp));
                }
                this.L$0 = bucketsCollector;
                this.label = 1;
                if (AbstractC217689kH.A00(A18, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                if (AbstractC34841ae.A1a(this.this$0.A0H)) {
                    GalleryPickerViewModel galleryPickerViewModel5 = this.this$0;
                    this.L$0 = bucketsCollector;
                    this.label = 5;
                    if (GalleryPickerViewModel.A0A(bucketsCollector, galleryPickerViewModel5, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (bucketsCollector.A00 > 0) {
                    GalleryPickerViewModel galleryPickerViewModel6 = this.this$0;
                    boolean z4 = this.$includeGoogle;
                    this.L$0 = bucketsCollector;
                    this.label = 6;
                    if (z4 || AbstractC34841ae.A1a(galleryPickerViewModel6.A0D)) {
                        if (bucketsCollector.A01(new C7WT(null, null, null, AbstractC34821ac.A1C(C00T.A00(), 2131897807), AbstractC34821ac.A1C(C00T.A00(), 2131886992), AbstractC34841ae.A1a(galleryPickerViewModel6.A0E) ? 8 : 12, AbstractC127885iv.A05(galleryPickerViewModel6.A0P), -1), this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
            case 4:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$0;
                AbstractC13980go.A01(obj);
                if (AbstractC34841ae.A1a(this.this$0.A0H)) {
                }
                if (bucketsCollector.A00 > 0) {
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$0;
                AbstractC13980go.A01(obj);
                if (AbstractC34841ae.A1a(this.this$0.A0F)) {
                }
                galleryPickerViewModel = this.this$0;
                z = this.$loadMotionPhotos;
                z2 = this.$loadingOptimisation;
                this.L$0 = bucketsCollector;
                this.label = 4;
                if (GalleryPickerViewModel.A0E(bucketsCollector, galleryPickerViewModel, this, z, z2) == enumC14170h7) {
                }
                if (AbstractC34841ae.A1a(this.this$0.A0H)) {
                }
                if (bucketsCollector.A00 > 0) {
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$0;
                AbstractC13980go.A01(obj);
                galleryPickerViewModel = this.this$0;
                z = this.$loadMotionPhotos;
                z2 = this.$loadingOptimisation;
                this.L$0 = bucketsCollector;
                this.label = 4;
                if (GalleryPickerViewModel.A0E(bucketsCollector, galleryPickerViewModel, this, z, z2) == enumC14170h7) {
                }
                if (AbstractC34841ae.A1a(this.this$0.A0H)) {
                }
                if (bucketsCollector.A00 > 0) {
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$0;
                AbstractC13980go.A01(obj);
                if (bucketsCollector.A00 > 0) {
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$0;
                AbstractC13980go.A01(obj);
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                enumC146606ea = EnumC146606ea.A03;
                this.L$0 = null;
                this.label = 7;
                if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel2, list, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GalleryPickerViewModel$loadDropdownFolders$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

package com.instagram.creation.capture.quickcapture.gallery.gallerygrid.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C36482EHm;
import p000X.C9E5;
import p000X.EnumC64052a9;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.gallery.gallerygrid.viewmodel.SmartGalleryViewModel$dismissTransitionEvent$1", m502f = "SmartGalleryViewModel.kt", i = {}, m503l = {113}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SmartGalleryViewModel$dismissTransitionEvent$1 extends BMB implements Function3 {
    public int A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ boolean A02;
    public final /* synthetic */ C36482EHm A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmartGalleryViewModel$dismissTransitionEvent$1(C36482EHm c36482EHm, YA3 ya3) {
        super(3, ya3);
        this.A03 = c36482EHm;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        SmartGalleryViewModel$dismissTransitionEvent$1 smartGalleryViewModel$dismissTransitionEvent$1 = new SmartGalleryViewModel$dismissTransitionEvent$1(this.A03, (YA3) obj3);
        smartGalleryViewModel$dismissTransitionEvent$1.A01 = booleanValue;
        smartGalleryViewModel$dismissTransitionEvent$1.A02 = booleanValue2;
        return smartGalleryViewModel$dismissTransitionEvent$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = true;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            AbstractC93683gq.A01(obj);
            boolean z2 = this.A01;
            boolean z3 = this.A02;
            if (z2 && z3) {
                C9E5 c9e5 = this.A03.A04;
                this.A00 = 1;
                if (c9e5.Fmk(false, this) == enumC64052a9) {
                    return enumC64052a9;
                }
            } else {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}

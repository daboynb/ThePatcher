package com.whatsapp.gallery.ui;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass098;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1", m239f = "MediaItemsFragment.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 extends AbstractC13700gL implements AnonymousClass098 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public /* synthetic */ boolean Z$2;
    public int label;
    public final /* synthetic */ MediaItemsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(MediaItemsFragment mediaItemsFragment, InterfaceC13670gH interfaceC13670gH) {
        super(5, interfaceC13670gH);
        this.this$0 = mediaItemsFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r2 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r4, true) == false) goto L14;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        boolean z2 = this.Z$0;
        Object obj2 = this.L$0;
        boolean z3 = this.Z$1;
        boolean z4 = this.Z$2;
        if (z2) {
            z = true;
            if (!MediaItemsFragment.A06(this.this$0)) {
                if (!z3) {
                }
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
        boolean A1Z3 = AbstractC34811ab.A1Z(obj4);
        MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1 = new MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(this.this$0, (InterfaceC13670gH) obj5);
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$0 = A1Z;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.L$0 = obj2;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$1 = A1Z2;
        mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.Z$2 = A1Z3;
        return mediaItemsFragment$createMultiselectRadioEnabledStateFlow$1.invokeSuspend(C06930Mq.A00);
    }
}

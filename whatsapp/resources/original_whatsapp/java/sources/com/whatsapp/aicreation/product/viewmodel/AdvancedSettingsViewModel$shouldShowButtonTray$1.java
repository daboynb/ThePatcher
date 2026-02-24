package com.whatsapp.aicreation.product.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass097;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aicreation.product.viewmodel.AdvancedSettingsViewModel$shouldShowButtonTray$1", m239f = "AdvancedSettingsViewModel.kt", i = {}, m240l = {77}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AdvancedSettingsViewModel$shouldShowButtonTray$1 extends AbstractC13700gL implements AnonymousClass097 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    public AdvancedSettingsViewModel$shouldShowButtonTray$1(InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r1 != false) goto L12;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0MS c0ms = (C0MS) this.L$0;
            boolean z = this.Z$0;
            boolean z2 = this.Z$1;
            boolean z3 = z;
            Boolean valueOf = Boolean.valueOf(z3);
            this.label = 1;
            if (c0ms.AKK(valueOf, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
        AdvancedSettingsViewModel$shouldShowButtonTray$1 advancedSettingsViewModel$shouldShowButtonTray$1 = new AdvancedSettingsViewModel$shouldShowButtonTray$1((InterfaceC13670gH) obj4);
        advancedSettingsViewModel$shouldShowButtonTray$1.L$0 = obj;
        advancedSettingsViewModel$shouldShowButtonTray$1.Z$0 = A1Z;
        advancedSettingsViewModel$shouldShowButtonTray$1.Z$1 = A1Z2;
        return advancedSettingsViewModel$shouldShowButtonTray$1.invokeSuspend(C06930Mq.A00);
    }
}

package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$getTray$3", m502f = "EffectTrayViewModel.kt", i = {}, m503l = {214}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class EffectTrayViewModel$getTray$3 extends BMB implements InterfaceC115904ba {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ boolean A03;

    public EffectTrayViewModel$getTray$3(YA3 ya3) {
        super(4, ya3);
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        EffectTrayViewModel$getTray$3 effectTrayViewModel$getTray$3 = new EffectTrayViewModel$getTray$3((YA3) obj4);
        effectTrayViewModel$getTray$3.A01 = obj;
        effectTrayViewModel$getTray$3.A02 = obj2;
        effectTrayViewModel$getTray$3.A03 = booleanValue;
        return effectTrayViewModel$getTray$3.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
        } else {
            if (obj instanceof C48781qc) {
                AbstractC93683gq.A01(obj);
            }
            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            Object obj2 = this.A02;
            if (this.A03) {
                this.A01 = null;
                this.A00 = 1;
                if (interfaceC58721MwV.emit(obj2, this) == enumC64052a9) {
                    return enumC64052a9;
                }
            }
        }
        return C11C.A00;
    }
}

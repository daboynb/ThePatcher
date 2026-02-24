package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class A8V implements InterfaceC82470Xml {
    public final /* synthetic */ InterfaceC82471Xmm A00;
    public final /* synthetic */ Map A01;

    public A8V(InterfaceC82471Xmm interfaceC82471Xmm, Map map) {
        this.A01 = map;
        this.A00 = interfaceC82471Xmm;
    }

    @Override // p000X.InterfaceC82470Xml
    public final void GGY(C67425QWx c67425QWx, Map map) {
        BXV.A01(new C67088QJy(this), c67425QWx, this.A01.keySet().iterator(), map, new HashMap());
    }
}

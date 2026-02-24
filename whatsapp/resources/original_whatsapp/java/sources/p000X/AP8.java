package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public final /* synthetic */ class AP8 extends C042509k implements AnonymousClass099 {
    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        View view = (View) obj;
        String str = (String) obj2;
        InterfaceC23295AWe interfaceC23295AWe = (InterfaceC23295AWe) obj4;
        C9KK c9kk = (C9KK) obj5;
        C00C.A0B(view, str);
        AbstractC34851af.A16(interfaceC23295AWe, c9kk);
        return new C215019fK(view, (InterfaceC06620Lk) obj6, c9kk, interfaceC23295AWe, obj3, str);
    }

    public AP8(Object obj) {
        super(6, obj, C2058999p.class, "createViewTarget", "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;", 0);
    }
}

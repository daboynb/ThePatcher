package com.google.android.play.core.integrity;

import android.content.Context;
import p000X.AbstractC34801aa;
import p000X.C35667Fu3;
import p000X.Fu8;
import p000X.InterfaceC37170GhH;

/* renamed from: com.google.android.play.core.integrity.s */
/* loaded from: classes7.dex */
public final class C0153s {

    /* renamed from: a */
    public final InterfaceC37170GhH f149a;

    /* renamed from: b */
    public final InterfaceC37170GhH f150b;

    /* renamed from: c */
    public final InterfaceC37170GhH f151c;

    /* renamed from: d */
    public final InterfaceC37170GhH f152d;

    /* renamed from: e */
    public final InterfaceC37170GhH f153e;

    /* renamed from: a */
    public final IntegrityManager m154a() {
        return (IntegrityManager) this.f153e.mo36a();
    }

    public /* synthetic */ C0153s(Context context, AbstractC0152r abstractC0152r) {
        if (context == null) {
            throw AbstractC34801aa.A12("instance cannot be null");
        }
        C35667Fu3 c35667Fu3 = new C35667Fu3(context);
        this.f149a = c35667Fu3;
        Fu8 fu8 = new Fu8(ac.f40a);
        this.f150b = fu8;
        C0145m c0145m = AbstractC0144l.f142a;
        au auVar = new au(c35667Fu3, c0145m);
        this.f151c = auVar;
        Fu8 fu82 = new Fu8(new al(c35667Fu3, fu8, auVar, c0145m));
        this.f152d = fu82;
        this.f153e = new Fu8(new ab(fu82));
    }
}

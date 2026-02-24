package com.google.android.play.core.integrity;

import android.content.Context;
import p000X.AbstractC34801aa;
import p000X.C35667Fu3;
import p000X.Fu8;
import p000X.InterfaceC37170GhH;

/* renamed from: com.google.android.play.core.integrity.w */
/* loaded from: classes7.dex */
public final class C0157w implements aw {

    /* renamed from: a */
    public final InterfaceC37170GhH f155a;

    /* renamed from: b */
    public final InterfaceC37170GhH f156b;

    /* renamed from: c */
    public final InterfaceC37170GhH f157c;

    /* renamed from: d */
    public final InterfaceC37170GhH f158d;

    /* renamed from: e */
    public final InterfaceC37170GhH f159e;

    /* renamed from: f */
    public final InterfaceC37170GhH f160f;

    @Override // com.google.android.play.core.integrity.aw
    /* renamed from: a */
    public final StandardIntegrityManager mo125a() {
        return (StandardIntegrityManager) this.f160f.mo36a();
    }

    public /* synthetic */ C0157w(Context context, AbstractC0156v abstractC0156v) {
        if (context == null) {
            throw AbstractC34801aa.A12("instance cannot be null");
        }
        C35667Fu3 c35667Fu3 = new C35667Fu3(context);
        this.f155a = c35667Fu3;
        Fu8 fu8 = new Fu8(bb.f93a);
        this.f156b = fu8;
        C0149o c0149o = AbstractC0148n.f147a;
        au auVar = new au(c35667Fu3, c0149o);
        this.f157c = auVar;
        Fu8 fu82 = new Fu8(new bp(c35667Fu3, fu8, auVar, c0149o));
        this.f158d = fu82;
        Fu8 fu83 = new Fu8(new bu(fu82));
        this.f159e = fu83;
        this.f160f = new Fu8(new ba(fu82, fu83));
    }
}

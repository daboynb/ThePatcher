package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;

/* renamed from: X.5mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129965mi extends LayoutInflater {
    public final int A00;
    public final AnonymousClass841 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C129965mi(Context context, AnonymousClass841 anonymousClass841, int i) {
        super(context);
        C00C.A0A(anonymousClass841, 2);
        this.A00 = i;
        this.A01 = anonymousClass841;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C00C.A0A(context, 0);
        return new C129965mi(context, this.A01, this.A00);
    }

    public static void A00(Context context, ViewGroup viewGroup, ViewStub viewStub, int i, int i2) {
        viewStub.setLayoutInflater(new C129965mi(context, new C7o6(i), i2));
        viewGroup.addView(viewStub);
    }

    public static void A01(Context context, ViewGroup viewGroup, ViewStub viewStub, int i, int i2) {
        viewStub.setLayoutInflater(new C129965mi(context, new C7o5(i), i2));
        viewGroup.addView(viewStub);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        if (i != this.A00) {
            return super.inflate(i, viewGroup, z);
        }
        AnonymousClass841 anonymousClass841 = this.A01;
        Context context = getContext();
        C00C.A06(context);
        return anonymousClass841.B1I(context, viewGroup, z);
    }
}

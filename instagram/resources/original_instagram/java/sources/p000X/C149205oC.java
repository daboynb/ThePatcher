package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;

/* renamed from: X.5oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C149205oC extends ALR {

    @Comparable(type = 10)
    @Prop(optional = false, resType = IFR.NONE)
    public AbstractC249869mA A00;

    public C149205oC() {
        super("SingleComponentSection");
    }

    @Override // p000X.ALR
    public final /* bridge */ /* synthetic */ ALR A07(boolean z) {
        C149205oC c149205oC = (C149205oC) super.A07(z);
        AbstractC249869mA abstractC249869mA = c149205oC.A00;
        c149205oC.A00 = abstractC249869mA != null ? abstractC249869mA.A0U() : null;
        return c149205oC;
    }
}

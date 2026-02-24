package p000X;

import com.google.common.collect.ImmutableMap;

/* renamed from: X.9Rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210169Rg {
    public final ImmutableMap A00;
    public final ImmutableMap A01;
    public final ImmutableMap A02;
    public final C1856187j A03 = C87W.A0g();

    public final int A00(Integer num, String str) {
        Number number = C87U.A1R(this.A03.A01) ? (Number) this.A01.get(num) : null;
        Number number2 = (Number) this.A02.get(str);
        if (number != null) {
            return number.intValue();
        }
        if (number2 != null) {
            return number2.intValue();
        }
        return 2131899951;
    }

    public C210169Rg() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("com.whatsapp.instrumentation.sample", 2131892696);
        builder.put("com.facebook.assistantplayground", 2131887119);
        builder.put("com.facebook.stella_debug", 2131898482);
        builder.put("com.facebook.stella", 2131898482);
        ImmutableMap build = builder.build();
        C00C.A06(build);
        this.A02 = build;
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
        builder2.put(AbstractC34821ac.A0t(), 2131896923);
        builder2.put(AbstractC34821ac.A0v(), 2131896922);
        builder2.put(AbstractC34821ac.A0x(), 2131893079);
        ImmutableMap build2 = builder2.build();
        C00C.A06(build2);
        this.A01 = build2;
        ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
        builder3.put("com.facebook.stella_debug", 2131231465);
        builder3.put("com.facebook.stella", 2131231465);
        ImmutableMap build3 = builder3.build();
        C00C.A06(build3);
        this.A00 = build3;
    }
}

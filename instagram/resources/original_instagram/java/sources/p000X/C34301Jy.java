package p000X;

/* renamed from: X.1Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34301Jy extends AR1 {
    public static int A0C = 1;
    public C42331gD A00;
    public C42331gD A01;
    public C42331gD A02;
    public C42331gD A03;
    public C42331gD A04;
    public C42331gD A05;
    public C42331gD A06;
    public EnumC168646eS A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public B69 A0B;

    @Override // p000X.AR1, p000X.AbstractC250239ml
    public final void A07() {
        super.A07();
        if (this.A07 == EnumC168646eS.A04) {
            A99("is_tangerine", true);
            A99("has_linked_open_thread_id", false);
        }
        Boolean bool = this.A08;
        if (bool != null) {
            A99("has_instantiated", bool.booleanValue());
        }
        Boolean bool2 = this.A0A;
        if (bool2 != null) {
            A99("message_matching_success", bool2.booleanValue());
        }
        Boolean bool3 = this.A09;
        if (bool3 != null) {
            A99("is_group", bool3.booleanValue());
        }
        int i = A0C;
        A0C = i + 1;
        A0F("count_since_cold_start", i);
    }
}

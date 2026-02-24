package p000X;

import android.net.Uri;

/* renamed from: X.DAs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29574DAs extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final float A00;
    public final float A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29574DAs(Object obj, float f, float f2, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            super/*com.whatsapp.calling.voipcalling.Voip*/.setBatteryState(this.A00, this.A01, this.A03);
            return C06930Mq.A00;
        }
        B77 b77 = (B77) this.A02;
        long j = B77.A05;
        Uri A01 = AbstractC34687Fcq.A01(b77.A01.A0A);
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("meta_ai_max_height", Float.valueOf(this.A00), c09rArr);
        AbstractC34901ak.A1F("meta_ai_max_width", Float.valueOf(this.A01), c09rArr);
        DOR A00 = AbstractC27364CKa.A00(A01, C09S.A0G(c09rArr));
        if (this.A03) {
            return A00;
        }
        return null;
    }
}

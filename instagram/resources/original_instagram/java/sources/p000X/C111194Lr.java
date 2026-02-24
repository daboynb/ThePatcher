package p000X;

import java.util.Map;

/* renamed from: X.4Lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111194Lr extends AbstractC192637c3 {
    public final String A00;
    public final int A01;
    public final int A02;
    public final EnumC174026n8 A03;
    public final String A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C111194Lr(EnumC174026n8 enumC174026n8, String str, String str2, int i, int i2) {
        super(r1.toString(), null);
        D1F.A0z(str);
        D1F.A0r(enumC174026n8);
        D1F.A0s(str2);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("image failed to load with error code: ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(", type: ", sb);
        AbstractC27914AsI.A0I(enumC174026n8.name(), sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(328), sb);
        AbstractC27914AsI.A0I(str, sb);
        this.A01 = i;
        this.A04 = str;
        this.A02 = i2;
        this.A03 = enumC174026n8;
        this.A00 = str2;
    }

    @Override // p000X.AbstractC192637c3
    public final int A00() {
        return 3;
    }

    @Override // p000X.AbstractC192637c3
    public final Map A03() {
        return AbstractC50871tz.A0E(new C50641tc("error_message", this.A04), new C50641tc("response_status_code", Integer.valueOf(this.A02)), new C50641tc("request_error_type", this.A03));
    }

    @Override // p000X.AbstractC192637c3
    public final void A04(StringBuilder sb) {
        sb.append(this.A01);
        AbstractC27914AsI.A0I("|", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I("|", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("|", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("|", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
    }
}

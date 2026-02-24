package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.DWq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34332DWq extends BZ6 implements InterfaceC72321Sbf {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1119215292) {
            return this.A00;
        }
        if (i == 77512085) {
            return this.A03;
        }
        if (i == 471049003) {
            return this.A02;
        }
        if (i != 727481742) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("max_sms_count", this.A01, A0z);
        AbstractC65772cv.A03("resend_sms_delay_sec", this.A02, A0z);
        AbstractC65772cv.A03("robocall_after_max_sms", this.A00, A0z);
        return AnonymousClass022.A0V("robocall_count_down_time_sec", this.A03, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34332DWq) {
                C34332DWq c34332DWq = (C34332DWq) obj;
                if (!D1F.areEqual(this.A01, c34332DWq.A01) || !D1F.areEqual(this.A02, c34332DWq.A02) || !D1F.areEqual(this.A00, c34332DWq.A00) || !D1F.areEqual(this.A03, c34332DWq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}

package p000X;

import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;

/* renamed from: X.HDv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44021HDv {
    public boolean A00;
    public final FHJ A01;
    public final GroupLinkPreviewResponse$Success A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final InterfaceC82713Xrn A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C248539k1 A0C;

    public AbstractC44021HDv(FHJ fhj, GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success) {
        this.A01 = fhj;
        this.A02 = groupLinkPreviewResponse$Success;
        this.A08 = groupLinkPreviewResponse$Success.A0F;
        this.A05 = groupLinkPreviewResponse$Success.A08;
        this.A03 = groupLinkPreviewResponse$Success.A06;
        this.A07 = groupLinkPreviewResponse$Success.A0C;
        this.A06 = groupLinkPreviewResponse$Success.A0B;
        this.A0B = groupLinkPreviewResponse$Success.A0T;
        this.A04 = groupLinkPreviewResponse$Success.A07;
        this.A0A = groupLinkPreviewResponse$Success.A0J;
        C48221pi c48221pi = C48221pi.A00;
        this.A0C = c48221pi;
        this.A09 = AbstractC49401rc.A02(c48221pi.A02(483063461));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean A1V;
        if (this instanceof C37248Eea) {
            C37248Eea c37248Eea = (C37248Eea) this;
            GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = c37248Eea.A07;
            if (!groupLinkPreviewResponse$Success.A0N && !groupLinkPreviewResponse$Success.A0K) {
                A1V = ((AbstractC44021HDv) c37248Eea).A00;
                if (A1V) {
                    return true;
                }
            }
            return false;
        }
        if (!(this instanceof C37254Eeg) && !(this instanceof C37232EeK)) {
            C37245EeX c37245EeX = (C37245EeX) this;
            GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success2 = c37245EeX.A06;
            if (!groupLinkPreviewResponse$Success2.A0K) {
                A1V = AnonymousClass021.A1V(c37245EeX.A01, String.valueOf(groupLinkPreviewResponse$Success2.A04));
                if (A1V) {
                }
            }
        }
        return false;
    }
}

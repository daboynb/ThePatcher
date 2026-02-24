package p000X;

/* renamed from: X.6zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159436zV {
    public final /* synthetic */ C153986qY A00;
    public final /* synthetic */ AbstractC128175jh A01;

    public C159436zV(C153986qY c153986qY, AbstractC128175jh abstractC128175jh) {
        this.A01 = abstractC128175jh;
        this.A00 = c153986qY;
    }

    public void A00(boolean z) {
        AbstractC34851af.A1K("DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:", AnonymousClass000.A04(), z);
        AbstractC128175jh abstractC128175jh = this.A01;
        if (abstractC128175jh.A02 != z) {
            abstractC128175jh.A02 = z;
            C82U c82u = abstractC128175jh.A00;
            if (c82u != null) {
                c82u.Ber(z);
            }
        }
        abstractC128175jh.A01 = false;
    }
}

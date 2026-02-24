package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagImpl;

/* renamed from: X.QIs, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C67056QIs extends CU7 {
    public HashtagImpl A00;
    public CharSequence A01;
    public String A02;
    public boolean A03;

    public C67056QIs(Hashtag hashtag) {
        D1F.A0y(hashtag);
        super.A01 = 1;
        HashtagImpl hashtagImpl = (HashtagImpl) hashtag.GLu();
        this.A00 = hashtagImpl;
        this.A01 = hashtagImpl.A0D;
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        if (obj instanceof C67056QIs) {
            return D1F.areEqual(this.A00, ((C67056QIs) obj).A00);
        }
        return false;
    }

    @Override // p000X.CU7
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C67056QIs() {
        super.A01 = 1;
        this.A00 = new HashtagImpl(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        this.A01 = null;
    }
}

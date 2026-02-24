package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMediaUser;
import com.instagram.model.mediasize.GifUrlImpl;

/* renamed from: X.10l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C292310l extends C1A9 implements InterfaceC49682Ja0 {
    public final C10W A00;
    public final DirectAnimatedMediaUser A01;
    public final GifUrlImpl A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final C292710p A09;

    public C292310l(C10W c10w, DirectAnimatedMediaUser directAnimatedMediaUser, GifUrlImpl gifUrlImpl, Boolean bool, Boolean bool2, String str, String str2, boolean z) {
        D1F.A12(str, 0);
        this.A06 = str;
        this.A04 = bool;
        this.A07 = z;
        this.A00 = c10w;
        this.A01 = directAnimatedMediaUser;
        this.A03 = bool2;
        this.A05 = str2;
        this.A02 = gifUrlImpl;
        this.A08 = str.startsWith("tenor:");
        this.A09 = gifUrlImpl != null ? AbstractC292610o.A00(gifUrlImpl) : null;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final C292710p CdQ() {
        return this.A09;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final DirectAnimatedMediaUser D88() {
        return this.A01;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final Boolean DRH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final boolean Djq() {
        return this.A07;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final boolean DkZ() {
        return this.A08;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C292310l) {
                C292310l c292310l = (C292310l) obj;
                if (!D1F.areEqual(this.A06, c292310l.A06) || !D1F.areEqual(this.A04, c292310l.A04) || this.A07 != c292310l.A07 || !D1F.areEqual(this.A00, c292310l.A00) || !D1F.areEqual(this.A01, c292310l.A01) || !D1F.areEqual(this.A03, c292310l.A03) || !D1F.areEqual(this.A05, c292310l.A05) || !D1F.areEqual(this.A02, c292310l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final String getId() {
        return this.A06;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        Boolean bool = this.A04;
        int hashCode2 = (((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        C10W c10w = this.A00;
        int hashCode3 = (hashCode2 + (c10w == null ? 0 : c10w.hashCode())) * 31;
        DirectAnimatedMediaUser directAnimatedMediaUser = this.A01;
        int hashCode4 = (hashCode3 + (directAnimatedMediaUser == null ? 0 : directAnimatedMediaUser.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.A05;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        GifUrlImpl gifUrlImpl = this.A02;
        return hashCode6 + (gifUrlImpl != null ? gifUrlImpl.hashCode() : 0);
    }
}

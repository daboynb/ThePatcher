package p000X;

import com.instagram.api.schemas.StoryPromptTappableDataIntf;
import java.util.List;

/* renamed from: X.B6r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28565B6r extends C1A9 implements InterfaceC50596Jok {
    public final int A00;
    public final StoryPromptTappableDataIntf A01;
    public final InterfaceC93919elp A02;
    public final List A03;
    public final List A04;

    public C28565B6r(StoryPromptTappableDataIntf storyPromptTappableDataIntf, InterfaceC93919elp interfaceC93919elp, List list, List list2, int i) {
        D1F.A0y(storyPromptTappableDataIntf);
        this.A01 = storyPromptTappableDataIntf;
        this.A02 = interfaceC93919elp;
        this.A00 = i;
        this.A03 = list;
        this.A04 = list2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28565B6r c28565B6r = (C28565B6r) obj;
        D1F.A0y(c28565B6r);
        return D1F.areEqual(this.A01.getId(), c28565B6r.A01.getId());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28565B6r) {
                C28565B6r c28565B6r = (C28565B6r) obj;
                if (!D1F.areEqual(this.A01, c28565B6r.A01) || !D1F.areEqual(this.A02, c28565B6r.A02) || this.A00 != c28565B6r.A00 || !D1F.areEqual(this.A03, c28565B6r.A03) || !D1F.areEqual(this.A04, c28565B6r.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getId();
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A08(this.A01) + AnonymousClass021.A09(this.A02)) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A04);
    }
}

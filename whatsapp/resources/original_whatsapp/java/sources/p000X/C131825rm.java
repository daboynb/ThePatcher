package p000X;

import com.whatsapp.emoji.search.EmojiSearchProvider;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.5rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131825rm extends AbstractC07360Ol implements C82T {
    public HashSet A00;
    public final C035006e A01;
    public final C035006e A02;
    public final EmojiSearchProvider A03;

    public C131825rm(EmojiSearchProvider emojiSearchProvider) {
        this.A03 = emojiSearchProvider;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A02 = A0K2;
        A0K.A0D(AbstractC34801aa.A17(0));
        A0K2.A0D(AbstractC34801aa.A17(0));
    }

    public final void A0X() {
        A0D(C7I7.A02(AbstractC34861ag.A17(this.A01), this.A00));
    }

    @Override // p000X.C82T
    public void Bdr(C159446zW c159446zW) {
        List list = c159446zW.A01;
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(list.get(i));
        }
        this.A00 = hashSet;
        A0X();
    }
}

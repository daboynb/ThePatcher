package p000X;

/* loaded from: classes17.dex */
public enum YZt implements InterfaceC26580vu {
    TYPE(0),
    POLL(1),
    QUESTIONS(2),
    QUESTION_RESPONSES(3),
    COUNTDOWN(4),
    MEMORIES(5),
    CARDS(6),
    QUIZ(7),
    MENTIONS(8),
    GIFS(9),
    TEMPLATES(10),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_POLL(11),
    /* JADX INFO: Fake field, exist only in values array */
    INVITES(12),
    END_OF_YEAR(14),
    /* JADX INFO: Fake field, exist only in values array */
    BIRTHDAY(15),
    /* JADX INFO: Fake field, exist only in values array */
    SUPERLATIVE(16),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(100),
    /* JADX INFO: Fake field, exist only in values array */
    TEST(101);

    public final long A00;

    YZt(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}

package p000X;

/* renamed from: X.0kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16180kM extends AbstractC033004y implements InterfaceC023900h {
    public static final C16180kM A00 = new C16180kM();

    public C16180kM() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String[] strArr = {"➕", "➖", "➗", "✖️", "🟰", "♾️", "💲", "💱", "™️", "©️", "®️", "👁️\u200d🗨️", "🔚", "🔙", "🔛", "🔝", "🔜", "〰️", "➰", "➿", "✔️"};
        C37251Gip c37251Gip = new C37251Gip();
        int i = 0;
        do {
            c37251Gip.add(AbstractC153076p4.A00(C1KD.A00(new C1KC(strArr[i]), false)));
            i++;
        } while (i < 21);
        c37251Gip.add(new C74C(new int[]{3574}));
        c37251Gip.add(new C74C(new int[]{3583}));
        return C07X.A00(c37251Gip);
    }
}

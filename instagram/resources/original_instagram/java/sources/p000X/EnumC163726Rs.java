package p000X;

/* renamed from: X.6Rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC163726Rs implements InterfaceC26580vu {
    FADE_OUT("fade_out"),
    FADE_IN("fade_in"),
    OFF("off"),
    BLACK_TO_TRANSPARENT("black_to_transparent"),
    TRANSPARENT_TO_BLACK("transparent_to_black"),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSPARENT("transparent"),
    TRANSPARENT_TO_GRADIENT("transparent_to_gradient");

    public final String A00;

    EnumC163726Rs(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}

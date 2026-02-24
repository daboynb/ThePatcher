package p000X;

/* loaded from: classes15.dex */
public final class QG3 extends C1A9 implements InterfaceC91314chn {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QG3) && this.A00 == ((QG3) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "MULTI_STEP" : "MULTI_SUBMIT_THANK_YOU_SCREEN" : "THANK_YOU_SCREEN" : "CONTEXT_CARD" : "RICH_CREATIVES", intValue);
    }
}

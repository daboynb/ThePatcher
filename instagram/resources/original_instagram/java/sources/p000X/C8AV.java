package p000X;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8AV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8AV implements InterfaceC34531Dbn, Serializable {
    public static final C8AV A05;
    public static final C8AV A06;
    public final C8AX A00;
    public final C8AX A01;
    public final C8AX A02;
    public final C8AX A03;
    public final C8AX A04;

    static {
        C8AX c8ax = C8AX.PUBLIC_ONLY;
        C8AX c8ax2 = C8AX.ANY;
        A06 = new C8AV(c8ax, c8ax, c8ax2, c8ax2, c8ax);
        A05 = new C8AV(c8ax, c8ax, c8ax, c8ax, c8ax);
    }

    public C8AV(C8AX c8ax) {
        this.A02 = c8ax;
        this.A03 = c8ax;
        this.A04 = c8ax;
        this.A00 = c8ax;
        this.A01 = c8ax;
    }

    @Override // p000X.InterfaceC34531Dbn
    public final /* bridge */ /* synthetic */ C8AV GUo(JsonAutoDetect jsonAutoDetect) {
        C8AX c8ax = this.A02;
        C8AX c8ax2 = jsonAutoDetect.getterVisibility();
        C8AX c8ax3 = C8AX.DEFAULT;
        if (c8ax2 == c8ax3) {
            c8ax2 = c8ax;
        }
        C8AX c8ax4 = this.A03;
        C8AX isGetterVisibility = jsonAutoDetect.isGetterVisibility();
        if (isGetterVisibility == c8ax3) {
            isGetterVisibility = c8ax4;
        }
        C8AX c8ax5 = this.A04;
        C8AX c8ax6 = jsonAutoDetect.setterVisibility();
        if (c8ax6 == c8ax3) {
            c8ax6 = c8ax5;
        }
        C8AX c8ax7 = this.A00;
        C8AX creatorVisibility = jsonAutoDetect.creatorVisibility();
        if (creatorVisibility == c8ax3) {
            creatorVisibility = c8ax7;
        }
        C8AX c8ax8 = this.A01;
        C8AX fieldVisibility = jsonAutoDetect.fieldVisibility();
        if (fieldVisibility == c8ax3) {
            fieldVisibility = c8ax8;
        }
        return (c8ax2 == c8ax && isGetterVisibility == c8ax4 && c8ax6 == c8ax5 && creatorVisibility == c8ax7 && fieldVisibility == c8ax8) ? this : new C8AV(c8ax2, isGetterVisibility, c8ax6, creatorVisibility, fieldVisibility);
    }

    @Override // p000X.InterfaceC34531Dbn
    public final /* bridge */ /* synthetic */ C8AV GUp(C8AX c8ax) {
        C8AX c8ax2 = c8ax;
        if (c8ax == C8AX.DEFAULT) {
            c8ax2 = A06.A00;
        }
        return this.A00 == c8ax2 ? this : new C8AV(this.A02, this.A03, this.A04, c8ax2, this.A01);
    }

    public final String toString() {
        return String.format("[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]", this.A02, this.A03, this.A04, this.A00, this.A01);
    }

    @NeverInline
    public C8AV(C8AX c8ax, C8AX c8ax2, C8AX c8ax3, C8AX c8ax4, C8AX c8ax5) {
        this.A02 = c8ax;
        this.A03 = c8ax2;
        this.A04 = c8ax3;
        this.A00 = c8ax4;
        this.A01 = c8ax5;
    }
}

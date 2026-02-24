package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101244en {
    public final AnonymousClass168 A00;
    public final C0IB A01;
    public final Function1 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101244en) {
                C101244en c101244en = (C101244en) obj;
                if (!C00C.areEqual(this.A01, c101244en.A01) || !C00C.areEqual(this.A02, c101244en.A02) || this.A03 != c101244en.A03 || !C00C.areEqual(this.A00, c101244en.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)), this.A03));
    }

    public C101244en(AnonymousClass168 anonymousClass168, C0IB c0ib, Function1 function1, boolean z) {
        C00C.A0B(c0ib, function1);
        this.A01 = c0ib;
        this.A02 = function1;
        this.A03 = z;
        this.A00 = anonymousClass168;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(contact=");
        A04.append(this.A01);
        A04.append(", onRemoveClick=");
        A04.append(this.A02);
        A04.append(", optionalParticipants=");
        A04.append(this.A03);
        A04.append(", contactPhotoLoader=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}

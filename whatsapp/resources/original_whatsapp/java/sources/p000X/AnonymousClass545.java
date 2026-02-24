package p000X;

import android.content.Intent;

/* renamed from: X.545, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass545 implements C5ZA {
    public final Intent A00;
    public final C0IB A01;
    public final C1ML A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass545) {
                AnonymousClass545 anonymousClass545 = (AnonymousClass545) obj;
                if (!C00C.areEqual(this.A01, anonymousClass545.A01) || !C00C.areEqual(this.A00, anonymousClass545.A00) || !C00C.areEqual(this.A03, anonymousClass545.A03) || !C00C.areEqual(this.A02, anonymousClass545.A02) || this.A05 != anonymousClass545.A05 || this.A04 != anonymousClass545.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05), this.A04);
    }

    public AnonymousClass545(Intent intent, C0IB c0ib, C1ML c1ml, String str, boolean z, boolean z2) {
        C00C.A0B(c0ib, intent);
        this.A01 = c0ib;
        this.A00 = intent;
        this.A03 = str;
        this.A02 = c1ml;
        this.A05 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(listContact=");
        A04.append(this.A01);
        A04.append(", conversationIntent=");
        A04.append(this.A00);
        A04.append(", textToForward=");
        A04.append(this.A03);
        A04.append(", mediaMessage=");
        A04.append(this.A02);
        A04.append(", shouldHandleExternalShare=");
        A04.append(this.A05);
        A04.append(", shouldFinishActivity=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}

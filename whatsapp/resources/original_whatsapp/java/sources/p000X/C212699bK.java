package p000X;

import android.net.Uri;
import android.os.Build;
import android.telecom.CallAttributes;
import android.telecom.PhoneAccountHandle;

/* renamed from: X.9bK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212699bK {
    public PhoneAccountHandle A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final AEE A05;
    public final CharSequence A06;
    public final Boolean A07;

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A06;
        objArr[1] = this.A04;
        AbstractC34831ad.A1N(objArr, this.A03);
        AbstractC34831ad.A1O(objArr, this.A02);
        AbstractC34831ad.A1P(objArr, this.A01);
        return AbstractC127845ir.A07(this.A07, objArr, 5);
    }

    public final CallAttributes A00(PhoneAccountHandle phoneAccountHandle) {
        Boolean bool = this.A07;
        if (bool == null || Build.VERSION.SDK_INT_FULL < 3600001) {
            int i = this.A03;
            return C98W.A00(this.A04, phoneAccountHandle, this.A06, i, this.A02, this.A01);
        }
        int i2 = this.A03;
        return C98X.A00(this.A04, phoneAccountHandle, this.A06, i2, this.A02, this.A01, bool.booleanValue());
    }

    public final PhoneAccountHandle A01() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C212699bK) {
            C212699bK c212699bK = (C212699bK) obj;
            if (C00C.areEqual(this.A06, c212699bK.A06) && C00C.areEqual(this.A04, c212699bK.A04) && this.A03 == c212699bK.A03 && this.A02 == c212699bK.A02 && this.A01 == c212699bK.A01 && C00C.areEqual(this.A07, c212699bK.A07)) {
                return true;
            }
        }
        return false;
    }

    public C212699bK(Uri uri, AEE aee, Boolean bool, CharSequence charSequence, int i, int i2, int i3) {
        this.A06 = charSequence;
        this.A04 = uri;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = aee;
        this.A07 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallAttributes(displayName=[");
        A04.append((Object) this.A06);
        A04.append("], address=[");
        A04.append(this.A04);
        A04.append("], direction=[");
        A04.append(this.A03 == 2 ? "Outgoing" : "Incoming");
        A04.append("], callType=[");
        A04.append(this.A02 == 1 ? "Audio" : "Video");
        StringBuilder A10 = C87V.A10("], capabilities=[", A04);
        A10.append("[");
        int i = this.A01;
        if ((i & 2) == 2) {
            A10.append("SetInactive");
        }
        if ((i & 4) == 4) {
            A10.append(", Stream");
        }
        if ((i & 8) == 8) {
            A10.append(", Transfer");
        }
        String A03 = AnonymousClass000.A03("])", A10);
        C00C.A06(A03);
        A04.append(A03);
        A04.append(", isLogExcluded=[");
        A04.append(this.A07);
        return AnonymousClass000.A03("])", A04);
    }

    public final void A02(PhoneAccountHandle phoneAccountHandle) {
        this.A00 = phoneAccountHandle;
    }
}

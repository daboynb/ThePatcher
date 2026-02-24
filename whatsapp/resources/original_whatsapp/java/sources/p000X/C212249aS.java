package p000X;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* renamed from: X.9aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212249aS {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public List A07;
    public List A08;
    public Map A09;
    public Map A0A;
    public final Context A0B;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C212249aS) && C00C.areEqual(this.A0B, ((C212249aS) obj).A0B));
    }

    public int hashCode() {
        return this.A0B.hashCode();
    }

    public C212249aS(Context context) {
        this.A0B = context;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushPsaNotificationInfo(applicationContext=");
        return AbstractC34911al.A0b(this.A0B, A04);
    }
}

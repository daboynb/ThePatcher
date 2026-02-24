package p000X;

import java.util.ArrayList;

/* renamed from: X.RlE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70715RlE {
    public static int A00;
    public static final ArrayList A01 = AnonymousClass011.A0a();

    public static synchronized void A00(byte[] bArr) {
        synchronized (C70715RlE.class) {
            A00--;
            ArrayList arrayList = A01;
            if (arrayList.size() < 4) {
                arrayList.add(bArr);
            }
        }
    }
}

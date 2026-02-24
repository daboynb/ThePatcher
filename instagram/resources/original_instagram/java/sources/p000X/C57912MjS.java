package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import redex.C$StoreFenceHelper;

/* renamed from: X.MjS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57912MjS implements InterfaceC63060OkJ, Serializable {
    public int A00;
    public MessageDigest A01;
    public boolean A02;

    public C57912MjS() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String toString() {
        return "Hashing.sha256()";
    }
}

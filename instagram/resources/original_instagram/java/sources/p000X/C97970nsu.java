package p000X;

import java.security.MessageDigest;

/* renamed from: X.nsu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97970nsu extends AbstractC87345aIM {
    public final MessageDigest A00;

    public C97970nsu() {
        super.A00 = 32;
        this.A01 = "SHA-256";
        this.A00 = MessageDigest.getInstance("SHA-256");
    }
}

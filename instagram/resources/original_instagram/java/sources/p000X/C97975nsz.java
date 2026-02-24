package p000X;

import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;
import redex.C$StoreFenceHelper;

/* renamed from: X.nsz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97975nsz extends AbstractC87397aJU {
    public AbstractC87345aIM A00;

    public C97975nsz() {
        C97965nsm c97965nsm = new C97965nsm();
        super.A00 = 0L;
        this.A03 = 0L;
        this.A01 = 0L;
        this.A02 = 0L;
        this.A04 = c97965nsm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            this.A00 = new C97970nsu();
        } catch (NoSuchAlgorithmException unused) {
            this.A00 = new C97969nss();
        }
    }

    @Override // p000X.AbstractC87397aJU
    public final void A01(long j, long j2) {
        super.A01(j, j2);
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.putLong(j);
        allocate.putLong(j2);
        AbstractC87345aIM abstractC87345aIM = this.A00;
        byte[] array = allocate.array();
        abstractC87345aIM.A00(array, 0, array.length);
    }
}

package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.0k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19220k2 implements InterfaceC47138Ia0 {
    public final byte[] A00;

    public C19220k2(String... strArr) {
        C148695nN c148695nN = new C148695nN("");
        Iterator it = Arrays.asList(strArr).iterator();
        StringBuilder sb = new StringBuilder();
        c148695nN.A04(sb, it);
        String obj = sb.toString();
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        byte[] bytes = obj.getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        this.A00 = bytes;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final long Dnc() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final InputStream FT1() {
        return new ByteArrayInputStream(this.A00);
    }
}

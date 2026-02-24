package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.3jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC95123jA {
    public static final AnonymousClass292 A00;
    public static final ByteBuffer A01;
    public static final byte[] A04;
    public static final Charset A03 = Charset.forName("UTF-8");
    public static final Charset A02 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        A04 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        A00 = AnonymousClass292.A06(bArr);
    }

    public static AbstractC568928v A00(Object obj, Object obj2) {
        AbstractC568928v abstractC568928v = (AbstractC568928v) ((InterfaceC37695Eln) obj);
        AnonymousClass335 anonymousClass335 = (AnonymousClass335) abstractC568928v.A03(C00A.A0Y);
        anonymousClass335.A03(abstractC568928v);
        InterfaceC37695Eln interfaceC37695Eln = (InterfaceC37695Eln) obj2;
        if (!anonymousClass335.BTw().getClass().isInstance(interfaceC37695Eln)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        anonymousClass335.A03((AbstractC568928v) ((AnonymousClass291) interfaceC37695Eln));
        return anonymousClass335.A01();
    }
}

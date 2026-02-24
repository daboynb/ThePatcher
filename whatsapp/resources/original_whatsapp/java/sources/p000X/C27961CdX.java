package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.CdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27961CdX implements InterfaceC29995DRb {
    public final InterfaceC29995DRb A00;
    public final CNO A01;

    @Override // p000X.InterfaceC29995DRb
    public DOV AM4(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn) {
        return (this instanceof BL3 ? ((BL3) this).A00 : this.A00).AM4(dos, dot, interfaceC30084DUn);
    }

    public C27961CdX(C14100h0 c14100h0) {
        try {
            AbstractC18860op.A00("whatsapp-android");
            AbstractC18860op.A00("whatsapp-android-www");
            C00C.A09(AbstractC18860op.A00("whatsapp-android-facebook-schema"));
        } catch (RuntimeException unused) {
            C18880or c18880or = (C18880or) C00X.A03(5438);
            InterfaceC18870oq A00 = c18880or.A00(EnumC18850oo.A02);
            ConcurrentHashMap concurrentHashMap = AbstractC18860op.A00;
            concurrentHashMap.put("whatsapp-android", A00);
            concurrentHashMap.put("whatsapp-android-www", c18880or.A00(EnumC18850oo.A04));
            concurrentHashMap.put("whatsapp-android-facebook-schema", c18880or.A00(EnumC18850oo.A05));
        }
        try {
            CCT.A00();
        } catch (RuntimeException unused2) {
            C00H.A02(116);
            CCT.A01();
        }
        CNO cno = (CNO) C00H.A02(82035);
        this.A01 = cno;
        this.A00 = cno.A03(c14100h0);
    }

    @Override // p000X.InterfaceC29995DRb
    public DOV AM5(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn, Executor executor) {
        AbstractC23471Abu.A1R(interfaceC30084DUn, executor);
        return (this instanceof BL3 ? ((BL3) this).A00 : this.A00).AM5(dos, dot, interfaceC30084DUn, executor);
    }
}

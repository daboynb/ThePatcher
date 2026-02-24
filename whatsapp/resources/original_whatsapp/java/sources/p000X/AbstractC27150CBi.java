package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CBi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27150CBi {
    public static final C28968CuJ A00(C491721a c491721a) {
        BDF bdf;
        BDF bdf2;
        C00C.A0A(c491721a, 0);
        InterfaceC266014s<BD7> interfaceC266014s = c491721a.mediaDetailsMetadataList_;
        ArrayList arrayList = null;
        if (interfaceC266014s != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (BD7 bd7 : interfaceC266014s) {
                AbstractC34891aj.A1G(bd7);
                String str = bd7.id_;
                int i = bd7.bitField0_;
                CIM cim = null;
                CIM cim2 = (!AbstractC34841ae.A1J(i & 2) || ((bdf2 = bd7.highResMedia_) == null && (bdf2 = BDF.DEFAULT_INSTANCE) == null)) ? null : new CIM(Long.valueOf(bdf2.mediaKeyTimestamp_), bdf2.fileSha256_, bdf2.mediaKey_, bdf2.fileEncSha256_, bdf2.directPath_, bdf2.mimetype_);
                if ((i & 4) != 0 && ((bdf = bd7.previewMedia_) != null || (bdf = BDF.DEFAULT_INSTANCE) != null)) {
                    cim = new CIM(Long.valueOf(bdf.mediaKeyTimestamp_), bdf.fileSha256_, bdf.mediaKey_, bdf.fileEncSha256_, bdf.directPath_, bdf.mimetype_);
                }
                A16.add(new CI2(cim2, cim, str));
            }
            if (!A16.isEmpty()) {
                arrayList = A16;
            }
        }
        return new C28968CuJ(arrayList);
    }

    public static final C491721a A01(C28968CuJ c28968CuJ) {
        AnonymousClass159 A0G = C491721a.DEFAULT_INSTANCE.A0G();
        List<CI2> list = c28968CuJ.A00;
        if (list != null) {
            ArrayList A0G2 = C09Q.A0G(list);
            for (CI2 ci2 : list) {
                C00C.A0A(ci2, 0);
                AnonymousClass159 A0G3 = BD7.DEFAULT_INSTANCE.A0G();
                String str = ci2.A02;
                if (str != null) {
                    BD7 bd7 = (BD7) AbstractC34861ag.A0F(A0G3);
                    bd7.bitField0_ |= 1;
                    bd7.id_ = str;
                }
                CIM cim = ci2.A00;
                if (cim != null) {
                    BDF A00 = AbstractC26046BlK.A00(cim);
                    BD7 bd72 = (BD7) AbstractC34861ag.A0F(A0G3);
                    A00.getClass();
                    bd72.highResMedia_ = A00;
                    bd72.bitField0_ |= 2;
                }
                CIM cim2 = ci2.A01;
                if (cim2 != null) {
                    BDF A002 = AbstractC26046BlK.A00(cim2);
                    BD7 bd73 = (BD7) AbstractC34861ag.A0F(A0G3);
                    A002.getClass();
                    bd73.previewMedia_ = A002;
                    bd73.bitField0_ |= 4;
                }
                A0G2.add(A0G3.A0F());
            }
            C491721a c491721a = (C491721a) AbstractC34861ag.A0F(A0G);
            InterfaceC266014s interfaceC266014s = c491721a.mediaDetailsMetadataList_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c491721a.mediaDetailsMetadataList_ = interfaceC266014s;
            }
            AnonymousClass158.A00(A0G2, interfaceC266014s);
        }
        return (C491721a) A0G.A0F();
    }
}

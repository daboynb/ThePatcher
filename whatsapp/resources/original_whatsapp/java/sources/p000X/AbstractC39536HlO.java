package p000X;

import android.net.Uri;
import android.os.Trace;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.HlO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39536HlO {
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013d, code lost:
    
        r1 = new p000X.ITS(null, null, null, null, null, null, null, null, null, null, "PHOTO", null, p000X.C21270sv.A00, 0, 0, 0, 3, 1, -1, -1, -1, -1, 0, false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ITS A00(InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43948Jsg interfaceC43948Jsg2, C41225Ibb c41225Ibb, List list, boolean z) {
        ITS its;
        int i;
        IWH A03;
        List A17;
        AbstractC39437Hjm.A00("MediaCompositionMetadataExtractor.extractVideoMetadata");
        try {
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            if (c41225Ibb.A0A(enumC38881HZc) == null) {
                enumC38881HZc = EnumC38881HZc.A02;
            }
            long A02 = AbstractC41388Ifc.A02(interfaceC43948Jsg2, enumC38881HZc, c41225Ibb, list, z);
            List A01 = C1CP.A01(list);
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC41389Ifd.A00(interfaceC43948Jsg, interfaceC43948Jsg2, enumC38881HZc, c41225Ibb, A1A, A01, z);
            EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
            AbstractC41389Ifd.A00(interfaceC43948Jsg, interfaceC43948Jsg2, enumC38881HZc2, c41225Ibb, A1A, A01, z);
            if (enumC38881HZc == enumC38881HZc2) {
                HashMap hashMap = (HashMap) A1A.get(enumC38881HZc2);
                if (hashMap == null || (A03 = c41225Ibb.A03(enumC38881HZc2, 0)) == null || (A17 = C3WD.A17(A03.A02, hashMap)) == null || (its = (ITS) A17.get(0)) == null) {
                    throw AbstractC34821ac.A0r();
                }
            } else {
                try {
                    HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
                    if (A0A == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    int size = A0A.size();
                    boolean z2 = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            break;
                        }
                        Object A0y = AbstractC127865it.A0y(A0A, i2);
                        if (A0y == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        IWH iwh = (IWH) A0y;
                        String str = iwh.A02;
                        C40837IJt A0V = AbstractC37203Gi2.A0V(iwh.A04, 0);
                        C39339Hi4 c39339Hi4 = A0V.A04;
                        File file = c39339Hi4.A02;
                        URL url = c39339Hi4.A03;
                        try {
                            try {
                                if (c39339Hi4.A01 != EnumC38857HYb.A04) {
                                    if (AbstractC34831ad.A1a(A0V.A04.A01, EnumC38857HYb.A03)) {
                                        if (url != null) {
                                            Uri.parse(url.toString());
                                        } else {
                                            AbstractC41458IhO.A05(file);
                                            Uri.fromFile(file);
                                        }
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    InterfaceC43948Jsg interfaceC43948Jsg3 = interfaceC43948Jsg2;
                                    if (A0V.A03(z)) {
                                        interfaceC43948Jsg3 = interfaceC43948Jsg;
                                    }
                                    File file2 = c39339Hi4.A02;
                                    if (file2 != null || c39339Hi4.A03 != null || c39339Hi4.A00 != null) {
                                        z2 = true;
                                    }
                                    AbstractC41458IhO.A06(z2, "file, url and drawable is null");
                                    if (c39339Hi4.A00 != null) {
                                        continue;
                                    } else {
                                        if (interfaceC43948Jsg3 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        if (file2 != null) {
                                            its = AbstractC37203Gi2.A0U(interfaceC43948Jsg3, AbstractC127835iq.A10(file2.getCanonicalPath()));
                                        } else {
                                            URL url2 = c39339Hi4.A03;
                                            AbstractC41458IhO.A05(url2);
                                            its = interfaceC43948Jsg3.AMI(url2);
                                        }
                                        if (its != null) {
                                            if (Math.min(its.A06, its.A04) > -1) {
                                            }
                                        }
                                    }
                                }
                                i2++;
                                z2 = false;
                            } catch (IOException e) {
                                AbstractC41389Ifd.A02(enumC38881HZc, file, e, str, url, list);
                                throw null;
                            } catch (RuntimeException e2) {
                                AbstractC41389Ifd.A04(enumC38881HZc, file, e2, str, url, list);
                                throw null;
                            }
                        } catch (IllegalArgumentException e3) {
                            AbstractC41389Ifd.A03(enumC38881HZc, file, e3, str, url, list);
                            throw null;
                        } catch (NullPointerException e4) {
                            AbstractC41389Ifd.A01(enumC38881HZc, A0V, e4, str, list, z);
                            throw null;
                        }
                    }
                } catch (NullPointerException e5) {
                    if (list != null) {
                        Integer num = IO7.A1A;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("No track or segments available for track type ");
                        C87V.A1Q(A04, enumC38881HZc.name());
                        A04.append(e5);
                        AbstractC41389Ifd.A05(enumC38881HZc, num, "", AnonymousClass000.A03(AbstractC39456Hk5.A00(e5), A04), list);
                    }
                    throw e5;
                }
            }
            long j = its.A09;
            long A022 = AbstractC34811ab.A02(A02);
            int i3 = its.A06;
            int i4 = its.A04;
            int i5 = its.A05;
            int i6 = its.A02;
            int i7 = its.A01;
            long j2 = (((8 * j) * 1000) * 1000) / A02;
            int i8 = its.A00;
            C41680ImL c41680ImL = its.A0A;
            String str2 = its.A0F;
            String str3 = its.A0K;
            String str4 = its.A0D;
            String str5 = its.A0I;
            String str6 = its.A0G;
            String str7 = its.A0C;
            String str8 = its.A0B;
            String str9 = its.A0E;
            String str10 = its.A0H;
            String str11 = its.A0J;
            Set set = its.A0M;
            int i9 = -1;
            HashMap hashMap2 = (HashMap) A1A.get(enumC38881HZc);
            if (hashMap2 != null && !hashMap2.isEmpty()) {
                Iterator A14 = AbstractC34831ad.A14(hashMap2);
                while (A14.hasNext()) {
                    List<ITS> list2 = (List) AbstractC34891aj.A0g(A14);
                    if (list2 != null) {
                        for (ITS its2 : list2) {
                            if (its2 != null && (i = its2.A03) > i9) {
                                i9 = i;
                            }
                        }
                    }
                }
            }
            return new ITS(c41680ImL, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, A1A, set, i3, i4, i5, i6, i7, i8, i9, A022, j2, j, false);
        } finally {
            Trace.endSection();
        }
    }
}

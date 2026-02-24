package p000X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ifd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41389Ifd {
    public static final void A00(InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43948Jsg interfaceC43948Jsg2, EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb, HashMap hashMap, List list, boolean z) {
        List list2;
        boolean z2;
        ITS A0U;
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        if (A0A != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            hashMap.put(enumC38881HZc, A1A);
            Iterator A14 = AbstractC34831ad.A14(A0A);
            while (A14.hasNext()) {
                Object value = ((Map.Entry) AbstractC34871ah.A0k(A14)).getValue();
                C00C.A06(value);
                IWH iwh = (IWH) value;
                ArrayList A16 = AbstractC34801aa.A16();
                String str = iwh.A02;
                A1A.put(str, A16);
                Iterator A0n = AbstractC37199Ghy.A0n(iwh.A04);
                while (A0n.hasNext()) {
                    C40837IJt A0U2 = AbstractC37200Ghz.A0U(A0n);
                    C39339Hi4 c39339Hi4 = A0U2.A04;
                    File file = c39339Hi4.A02;
                    URL url = c39339Hi4.A03;
                    try {
                        list2 = list;
                        z2 = z;
                        if (AbstractC34831ad.A1a(c39339Hi4.A01, EnumC38857HYb.A03)) {
                            if (file == null && url == null) {
                                throw AbstractC34801aa.A0y("both source file and url are empty");
                            }
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        if (A0U2.A03(z2)) {
                            AbstractC41458IhO.A06(AbstractC34841ae.A1X(file), "Segment source file is null");
                            if (interfaceC43948Jsg == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            AbstractC41458IhO.A05(file);
                            A0U = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file);
                        } else {
                            if (interfaceC43948Jsg2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if (file != null) {
                                A0U = AbstractC37203Gi2.A0U(interfaceC43948Jsg2, file);
                            } else if (url == null) {
                                continue;
                            } else {
                                A0U = interfaceC43948Jsg2.AMI(url);
                                if (A0U == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            }
                        }
                        A16.add(A0U);
                    } catch (IOException e) {
                        A02(enumC38881HZc, file, e, str, url, list2);
                        throw null;
                    } catch (IllegalArgumentException e2) {
                        A03(enumC38881HZc, file, e2, str, url, list2);
                        throw null;
                    } catch (NullPointerException e3) {
                        A01(enumC38881HZc, A0U2, e3, str, list2, z2);
                        throw null;
                    } catch (RuntimeException e4) {
                        A04(enumC38881HZc, file, e4, str, url, list2);
                        throw null;
                    }
                }
            }
        }
    }

    public static final void A01(EnumC38881HZc enumC38881HZc, C40837IJt c40837IJt, NullPointerException nullPointerException, String str, List list, boolean z) {
        if (list == null) {
            throw nullPointerException;
        }
        Integer num = IO7.A04;
        if (AbstractC34831ad.A1a(c40837IJt.A04.A01, EnumC38857HYb.A03)) {
            num = IO7.A02;
        } else if (c40837IJt.A03(z)) {
            num = IO7.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMetadataExtractor is null: ");
        A04.append(nullPointerException);
        A05(enumC38881HZc, num, str, AnonymousClass000.A03(AbstractC39456Hk5.A00(nullPointerException), A04), list);
        throw nullPointerException;
    }

    public static final void A02(EnumC38881HZc enumC38881HZc, File file, IOException iOException, String str, URL url, List list) {
        if (list == null) {
            throw iOException;
        }
        String path = file == null ? url != null ? url.getPath() : null : Uri.fromFile(file).getPath();
        Integer num = IO7.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMetadataExtractor.extractMediaMetadata() for ");
        A04.append(path);
        A04.append(" failed: ");
        A04.append(iOException);
        A05(enumC38881HZc, num, str, AnonymousClass000.A03(AbstractC39456Hk5.A00(iOException), A04), list);
        throw iOException;
    }

    public static final void A03(EnumC38881HZc enumC38881HZc, File file, IllegalArgumentException illegalArgumentException, String str, URL url, List list) {
        Integer num;
        if (list == null) {
            throw illegalArgumentException;
        }
        String A03 = AnonymousClass000.A03(AbstractC39456Hk5.A00(illegalArgumentException), AbstractC34831ad.A10(illegalArgumentException));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sourceFile: ");
        A04.append(AbstractC34841ae.A1Y(file));
        A04.append(", url: ");
        String A1I = AbstractC34821ac.A1I(A04, url == null);
        if (file == null || url == null) {
            num = IO7.A06;
            A03 = AbstractC34851af.A0q(": Null Segment source file and/or url: ", A1I, AbstractC34831ad.A11(A03));
        } else {
            num = IO7.A05;
        }
        A05(enumC38881HZc, num, str, A03, list);
        throw illegalArgumentException;
    }

    public static final void A04(EnumC38881HZc enumC38881HZc, File file, RuntimeException runtimeException, String str, URL url, List list) {
        if (list == null) {
            throw runtimeException;
        }
        String path = file == null ? url != null ? url.getPath() : null : Uri.fromFile(file).getPath();
        Integer num = IO7.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMetadataExtractor.extractMediaMetadata() for ");
        A04.append(path);
        A04.append(" failed: ");
        A04.append(runtimeException);
        A05(enumC38881HZc, num, str, AnonymousClass000.A03(AbstractC39456Hk5.A00(runtimeException), A04), list);
        throw runtimeException;
    }

    public static final void A05(EnumC38881HZc enumC38881HZc, Integer num, String str, String str2, List list) {
        list.add(new H2L(new H2C(enumC38881HZc, str), num, str2));
    }
}

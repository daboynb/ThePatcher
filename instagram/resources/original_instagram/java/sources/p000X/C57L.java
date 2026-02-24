package p000X;

import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.57L, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C57L {
    public static final AbstractC55925LsV A00(C57B c57b, String str) {
        D1F.A0y(c57b);
        switch (c57b.A0H.intValue()) {
            case 1:
                return new C57M(c57b, str);
            case 2:
                return new C7R1(c57b, null);
            case 3:
                return new IRN(c57b, null);
            case 4:
                return new C7S7(c57b, null);
            case 5:
                return new C46914IRk(c57b, null);
            case 6:
                return new C7SX(c57b, null);
            case 7:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported music search result type ", sb);
                Integer num = c57b.A0H;
                sb.append(num != null ? C57N.A00(num) : "null");
                C70752kx.A02("AudioBrowserItem", sb.toString(), null);
                return null;
            case 8:
                return new C57614Mee(c57b, null);
        }
    }

    public static final String A01(String str, String str2, String str3) {
        String str4;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        if (str3 != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str3, sb2);
            sb2.append('_');
            str4 = sb2.toString();
        } else {
            str4 = null;
        }
        AbstractC27914AsI.A0I(str4, sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public static final ArrayList A02(String str, List list) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C57B c57b = (C57B) it.next();
            if (c57b.A0H == C00A.A15) {
                arrayList2.add(new C7T1(c57b, null));
                C58232Moc c58232Moc = c57b.A0E;
                if (c58232Moc != null) {
                    List<InterfaceC60828NpO> list2 = ((C31324CEy) c58232Moc.A00).A04;
                    if (list2 != null) {
                        arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
                        for (InterfaceC60828NpO interfaceC60828NpO : list2) {
                            D1F.A0y(interfaceC60828NpO);
                            C57B c57b2 = new C57B();
                            c57b2.A0H = C00A.A00;
                            C31349CFx c31349CFx = (C31349CFx) interfaceC60828NpO;
                            InterfaceC60825NpL interfaceC60825NpL = c31349CFx.A01;
                            if (interfaceC60825NpL != null) {
                                c57b2.A0F = new MusicSearchPlaylist(interfaceC60825NpL);
                            }
                            InterfaceC60820NpG interfaceC60820NpG = c31349CFx.A00;
                            if (interfaceC60820NpG != null) {
                                C50495Jn7 c50495Jn7 = new C50495Jn7();
                                c50495Jn7.A00 = interfaceC60820NpG;
                                c57b2.A0D = c50495Jn7;
                            }
                            c57b2.A02();
                            arrayList.add(c57b2);
                        }
                    } else {
                        arrayList = new ArrayList();
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        AbstractC55925LsV A00 = A00((C57B) it2.next(), str);
                        if (A00 != null) {
                            arrayList2.add(A00);
                        }
                    }
                }
            } else {
                AbstractC55925LsV A002 = A00(c57b, str);
                if (A002 != null) {
                    arrayList2.add(A002);
                }
            }
        }
        return arrayList2;
    }
}

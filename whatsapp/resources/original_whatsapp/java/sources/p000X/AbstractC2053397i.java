package p000X;

import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2053397i {
    public void A00(CancellationSignal cancellationSignal, C9VL c9vl, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (cancellationSignal.isCanceled()) {
                return;
            }
            File A01 = c9vl.A01(A11);
            if (A01.exists()) {
                C207249Fa c207249Fa = new C207249Fa(new C191098Zx("deleted_ids"));
                try {
                    FileInputStream A0t = C87T.A0t(A01);
                    try {
                        JSONObject A02 = C0RZ.A02(A0t);
                        if (A02 == null) {
                            throw new JSONException("Can't read JSON file.");
                        }
                        A0t.close();
                        try {
                            ArrayList A00 = c207249Fa.A00.A00(A02);
                            C9I9 c9i9 = new C9I9(this, this instanceof C191078Zv ? 1 : 0);
                            if (A00.isEmpty()) {
                                continue;
                            } else {
                                if (cancellationSignal.isCanceled()) {
                                    return;
                                }
                                int i = 0;
                                while (i < A00.size()) {
                                    List subList = A00.subList(i, Math.min(A00.size(), i + 100));
                                    if (c9i9.$t != 0) {
                                        Iterator it2 = subList.iterator();
                                        while (it2.hasNext()) {
                                            long A08 = AbstractC34891aj.A08(it2);
                                            C191078Zv c191078Zv = (C191078Zv) c9i9.A00;
                                            c191078Zv.A00.A00.A08(c191078Zv.A02, A08);
                                        }
                                        C191078Zv c191078Zv2 = (C191078Zv) c9i9.A00;
                                        C219639oB c219639oB = c191078Zv2.A00.A00;
                                        String str = c191078Zv2.A02;
                                        String str2 = c191078Zv2.A01;
                                        if (subList.isEmpty()) {
                                            continue;
                                        } else {
                                            C21330t1 A04 = c219639oB.A00.A04();
                                            try {
                                                StringBuilder A112 = AbstractC34831ad.A11(str2);
                                                A112.append(" IN ");
                                                String A03 = AnonymousClass000.A03(AbstractC21380t6.A00(subList.size()), A112);
                                                String[] strArr = new String[subList.size()];
                                                Iterator it3 = subList.iterator();
                                                int i2 = 0;
                                                while (it3.hasNext()) {
                                                    strArr[i2] = String.valueOf((Long) it3.next());
                                                    i2++;
                                                }
                                                A04.A02.A04(str, A03, "BackupChangesStore/DELETE_ENTITIES", strArr);
                                                A04.close();
                                            } catch (Throwable th) {
                                                try {
                                                    A04.close();
                                                    throw th;
                                                } finally {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                                }
                                            }
                                        }
                                    } else {
                                        Iterator it4 = subList.iterator();
                                        while (it4.hasNext()) {
                                            ((C191068Zu) c9i9.A00).A00.A03.A08("message", AbstractC34891aj.A08(it4));
                                        }
                                        C209449Nr c209449Nr = ((C191068Zu) c9i9.A00).A00;
                                        ArrayList A17 = AbstractC34801aa.A17(100);
                                        Iterator it5 = subList.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                long A082 = AbstractC34891aj.A08(it5);
                                                if (!cancellationSignal.isCanceled()) {
                                                    C1J0 A0K = AbstractC34911al.A0K(c209449Nr.A01, A082);
                                                    if (A0K != null) {
                                                        A17.add(A0K);
                                                    }
                                                }
                                            } else {
                                                if (!A17.isEmpty()) {
                                                    c209449Nr.A05.A0a(A17, 0);
                                                }
                                                Iterator it6 = A17.iterator();
                                                while (it6.hasNext()) {
                                                    c209449Nr.A07.A01(AbstractC34811ab.A18(it6).A0h);
                                                }
                                                Iterator it7 = subList.iterator();
                                                while (it7.hasNext()) {
                                                    C1J0 A0K2 = AbstractC34911al.A0K(c209449Nr.A01, AbstractC34891aj.A08(it7));
                                                    C9NG c9ng = c209449Nr.A04;
                                                    if (A0K2 == null) {
                                                        c9ng.A00++;
                                                    } else {
                                                        c9ng.A01++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i += subList.size();
                                }
                            }
                        } catch (JSONException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            throw new IOException(AbstractC34851af.A0q(AbstractC127865it.A12(A01, "JsonEntitiesFileParser/Failed to process JSON file '", A042), "'", A042), e);
                        }
                    } finally {
                    }
                } catch (JSONException e2) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    throw new IOException(AbstractC34851af.A0q(AbstractC127865it.A12(A01, "JsonEntitiesFileParser/Failed to read JSON with entities from file '", A043), "'", A043), e2);
                }
            } else {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("EntityTableImporter/Failed to import file '");
                A044.append(A11);
                AbstractC34901ak.A1M(A044, "'.");
            }
        }
    }
}

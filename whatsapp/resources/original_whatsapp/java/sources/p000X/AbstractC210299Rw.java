package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC210299Rw {
    public final int A00;
    public final C212599b7 A01;
    public final C9TP A02;
    public final String A03;
    public final String A04;

    public AbstractC210299Rw(C212599b7 c212599b7, C9TP c9tp, String str, String str2, int i) {
        this.A04 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A02 = c9tp;
        this.A01 = c212599b7;
    }

    public List A00(CancellationSignal cancellationSignal) {
        C9IU A05;
        JSONObject A01;
        ArrayList A16 = AbstractC34801aa.A16();
        long j = -1;
        int i = 1;
        while (!cancellationSignal.isCanceled()) {
            boolean z = this instanceof C191148a2;
            if (z) {
                C191148a2 c191148a2 = (C191148a2) this;
                A05 = c191148a2.A02.A00.A06(c191148a2.A05, j, c191148a2.A00, ((AbstractC210299Rw) c191148a2).A00);
            } else if (this instanceof C191138a1) {
                C191138a1 c191138a1 = (C191138a1) this;
                A05 = c191138a1.A01.A00.A05(c191138a1.A02, j, c191138a1.A00, ((AbstractC210299Rw) c191138a1).A00);
            } else {
                C191128a0 c191128a0 = (C191128a0) this;
                A05 = c191128a0.A01.A00.A05("message", j, c191128a0.A00, ((AbstractC210299Rw) c191128a0).A00);
                c191128a0.A02.A02.A01 += A05.A01.size();
            }
            List list = A05.A01;
            if (list.isEmpty()) {
                return A16;
            }
            int size = list.size();
            int i2 = this.A00;
            boolean z2 = false;
            if (size > i2) {
                List subList = list.subList(0, i2);
                A05 = new C9IU(subList, AbstractC34811ab.A03(subList.get(AbstractC34861ag.A04(subList, 1))));
            }
            Locale locale = Locale.US;
            String str = this.A03;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            String format = String.format(locale, str, objArr);
            File A00 = this.A02.A00(format);
            try {
                FileOutputStream A11 = AbstractC127835iq.A11(A00);
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A11);
                    try {
                        List list2 = A05.A01;
                        if (z) {
                            C191148a2 c191148a22 = (C191148a2) this;
                            ArrayList A0p = AbstractC34891aj.A0p(list2);
                            CancellationSignal cancellationSignal2 = c191148a22.A01;
                            if (!list2.isEmpty() && !cancellationSignal2.isCanceled()) {
                                int i3 = 0;
                                while (i3 < list2.size()) {
                                    List subList2 = list2.subList(i3, Math.min(list2.size(), i3 + 100));
                                    C219639oB c219639oB = c191148a22.A02.A00;
                                    String str2 = c191148a22.A05;
                                    String str3 = c191148a22.A04;
                                    ArrayList A0p2 = AbstractC34891aj.A0p(subList2);
                                    if (!subList2.isEmpty()) {
                                        int size2 = subList2.size();
                                        StringBuilder A0n = AbstractC34901ak.A0n(str2);
                                        A0n.append("\n         SELECT\n          rowid, *\n        FROM\n          ");
                                        A0n.append(str2);
                                        AbstractC34851af.A1H("\n        WHERE\n          (rowid IN ", A0n, size2);
                                        String A03 = AnonymousClass000.A03(")\n        ", A0n);
                                        String[] strArr = new String[subList2.size()];
                                        Iterator it = subList2.iterator();
                                        int i4 = 0;
                                        while (it.hasNext()) {
                                            strArr[i4] = String.valueOf(it.next());
                                            i4++;
                                        }
                                        C21330t1 c21330t1 = c219639oB.A00.get();
                                        try {
                                            Cursor A0A = c21330t1.A02.A0A(A03, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS", strArr);
                                            try {
                                                String[] columnNames = A0A.getColumnNames();
                                                int columnIndex = A0A.getColumnIndex(str3);
                                                while (A0A.moveToNext()) {
                                                    HashMap A012 = C219639oB.A01(A0A, columnNames);
                                                    if (!A012.isEmpty()) {
                                                        if (columnIndex >= 0) {
                                                            A012.put(str3, AbstractC34871ah.A0g(A0A, columnIndex));
                                                        }
                                                        A0p2.add(A012);
                                                    }
                                                }
                                                A0A.close();
                                                c21330t1.close();
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    }
                                    A0p.addAll(A0p2);
                                    i3 += subList2.size();
                                }
                            }
                            if (!A0p.isEmpty()) {
                                A01 = c191148a22.A03.A01(A0p);
                            }
                        } else {
                            A01 = ((this instanceof C191138a1) && list2.isEmpty()) ? null : new C191098Zx("deleted_ids").A01(list2);
                        }
                        if (A01 != null) {
                            outputStreamWriter.write(A01.toString(4));
                            z2 = true;
                        }
                        outputStreamWriter.close();
                        A11.close();
                        if (!z2) {
                            C3WG.A18(A00);
                        } else {
                            if (this.A01.A03(A00, format, AbstractC34911al.A1Z(A00, format)) < 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append(this.A04);
                                throw C87T.A0u(AnonymousClass000.A03("Failed to export required file with IDs.", A04));
                            }
                            A16.add(format);
                            i++;
                        }
                        j = A05.A00;
                        if (list2.size() < i2) {
                            return A16;
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (JSONException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(this.A04);
                throw new IOException(AnonymousClass000.A03("Failed to write deleted message IDs to JSON", A042), e);
            }
        }
        return Collections.emptyList();
    }
}

package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;

/* renamed from: X.7ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169147ag implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(6636);
    public final C05V A01 = C05Q.A00(6635);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C155276sj c155276sj = (C155276sj) C05V.A02(this.A00);
        C1MY c1my = (C1MY) c1j0;
        C00C.A0A(c1my, 0);
        C21330t1 c21330t1 = c155276sj.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        ", "MessageBCallSessionStore/getSessionRowId", AbstractC34911al.A1b(c1my));
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("bcall_session_row_id");
                    if (!A0A.isNull(columnIndexOrThrow)) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        A0A.close();
                        c21330t1.close();
                        if (j > 0) {
                            c21330t1 = ((C173577i2) C05V.A02(c155276sj.A00)).A00.get();
                            Cursor A0A2 = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        ", "BCallSessionStore/getSessionByRowId", AbstractC127895iw.A1b(j));
                            try {
                                C150286kZ c150286kZ = null;
                                if (A0A2.moveToNext()) {
                                    String A0o = AbstractC34871ah.A0o(A0A2, "session_id");
                                    C00C.A06(A0o);
                                    int A02 = AbstractC34881ai.A02(A0A2, "media_type");
                                    byte[] A1Z = AbstractC127835iq.A1Z(A0A2, "master_key");
                                    C00C.A06(A1Z);
                                    String A0o2 = AbstractC34871ah.A0o(A0A2, "caption");
                                    long A01 = AnonymousClass000.A01(A0A2, "_id");
                                    c150286kZ = new C150286kZ();
                                    c150286kZ.A03 = A0o;
                                    c150286kZ.A00 = A02;
                                    c150286kZ.A02 = A0o2;
                                    c150286kZ.A01 = A01;
                                    byte[] copyOf = Arrays.copyOf(A1Z, A1Z.length);
                                    C00C.A06(copyOf);
                                    c150286kZ.A04 = copyOf;
                                }
                                A0A2.close();
                                c21330t1.close();
                                if (c150286kZ == null) {
                                    Log.m219e("MessageBCallSessionStore/fillMessage cannot load session");
                                }
                                c1my.A00 = c150286kZ;
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A0A2, th);
                                    throw th2;
                                }
                            }
                        }
                        return;
                    }
                    Log.m219e("MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null");
                }
                A0A.close();
                c21330t1.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(A0A, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(c21330t1, th5);
                throw th6;
            }
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C21330t1 A04;
        String A0s;
        String str;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1MY)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1MY.class.getName();
            String str2 = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str2), str2);
        }
        C1MY c1my = (C1MY) c1j0;
        C150286kZ c150286kZ = c1my.A00;
        if (c150286kZ != null) {
            if (c150286kZ.A01 <= 0) {
                A04 = ((C173577i2) C05V.A02(this.A01)).A00.A04();
                try {
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("session_id", c150286kZ.A03);
                    A03.put("media_type", Integer.valueOf(c150286kZ.A00));
                    A03.put("master_key", c150286kZ.A04);
                    A03.put("caption", c150286kZ.A02);
                    long j = c150286kZ.A01;
                    if (j > 0) {
                        C0L3 c0l3 = A04.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, j);
                        int A032 = c0l3.A03(A03, "bcall_session", "_id = ?", "BCallSessionStore/updateSession", strArr, 4);
                        if (A032 != 1) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("BCallSessionStore/updateSession affects ");
                            A042.append(A032);
                            AbstractC34901ak.A1M(A042, " rows, supposed to be only one row");
                        }
                    } else {
                        long A09 = A04.A02.A09("bcall_session", "BCallSessionStore/insertSession", A03, 5);
                        if (A09 > 0) {
                            c150286kZ.A01 = A09;
                        } else {
                            AbstractC34851af.A1J("BCallSessionStore/insertSession failed, return=", AnonymousClass000.A04(), A09);
                        }
                    }
                    A04.close();
                } finally {
                }
            }
            C155276sj c155276sj = (C155276sj) C05V.A02(this.A00);
            if (c1my.A0i <= 0) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MessageBCallSessionStore/insertSession bad message rowId=");
                A0s = AbstractC34821ac.A1H(A043, c1my.A0i);
            } else {
                C150286kZ c150286kZ2 = c1my.A00;
                if (c150286kZ2 == null) {
                    str = "MessageBCallSessionStore/insertSession session is null";
                } else {
                    long j2 = c150286kZ2.A01;
                    if (j2 > 0) {
                        A04 = c155276sj.A01.A04();
                        try {
                            ContentValues A033 = AbstractC34801aa.A03();
                            AbstractC34901ak.A0s(A033, c1my);
                            AbstractC34871ah.A0x(A033, "bcall_session_row_id", c150286kZ2.A01);
                            long A092 = A04.A02.A09("message_bcall_session", "MessageBCallSessionStore/insertSession", A033, 4);
                            if (A092 < 0) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("MessageBCallSessionStore/insertSession/insert error, message_row_id=");
                                A044.append(c1my.A0i);
                                AbstractC34851af.A1J(", return=", A044, A092);
                            }
                            A04.close();
                            return;
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    A0s = AbstractC34851af.A0s("MessageBCallSessionStore/insertSession bad session rowId=", AnonymousClass000.A04(), j2);
                }
            }
            C00N.A0C(false, A0s);
            return;
        }
        str = "FMessageBCallDatabase/insert no session";
        Log.m219e(str);
    }
}

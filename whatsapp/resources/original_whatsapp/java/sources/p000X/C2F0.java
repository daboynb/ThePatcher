package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2F0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F0 extends C0VY {
    public final C05V A00;
    public final C05V A01;
    public final C05750Hw A02;

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C05750Hw c05750Hw;
        int i;
        C00C.A0A(num, 1);
        int intValue = num.intValue();
        if (intValue == 1) {
            c05750Hw = this.A02;
            i = 10;
        } else {
            if (intValue != 2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality=");
                AbstractC34901ak.A1N(A04, AbstractC206259Bb.A00(num));
                return;
            }
            c05750Hw = this.A02;
            i = -1;
        }
        c05750Hw.trimToSize(i);
    }

    public C2F0() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = new C05750Hw(50);
        this.A01 = C05Q.A00(5860);
        this.A00 = AbstractC34811ab.A0W();
        A09();
    }

    public static final C63632mk A00(C2F0 c2f0, AbstractC05520Fq abstractC05520Fq) {
        C2UJ c2uj;
        C2UJ c2uj2;
        C05750Hw c05750Hw = c2f0.A02;
        C63632mk c63632mk = (C63632mk) c05750Hw.get(abstractC05520Fq);
        if (c63632mk == null) {
            C65832rg c65832rg = (C65832rg) C05V.A02(c2f0.A01);
            Long A00 = C65832rg.A00(c65832rg, abstractC05520Fq);
            c63632mk = null;
            if (A00 != null) {
                C21330t1 A0e = AbstractC34851af.A0e(c65832rg.A02);
                try {
                    C0L3 c0l3 = A0e.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = A00.toString();
                    Cursor A0A = c0l3.A0A("\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        ", "GET_THREAD_TYPE_FOR_CHAT", A1a);
                    try {
                        if (A0A.moveToNext()) {
                            long A01 = AnonymousClass000.A01(A0A, "business_chat_row_id");
                            AbstractC05520Fq A0E = ((C09590Xd) C05V.A02(c65832rg.A00)).A0E(A01);
                            if (A0E == null) {
                                AbstractC34851af.A1J("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId=", AnonymousClass000.A04(), A01);
                            } else {
                                boolean A1K = AbstractC34841ae.A1K((AnonymousClass000.A01(A0A, "business_chat_is_mm_thread") > 1L ? 1 : (AnonymousClass000.A01(A0A, "business_chat_is_mm_thread") == 1L ? 0 : -1)));
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("business_chat_thread_type");
                                Integer valueOf = Integer.valueOf(columnIndexOrThrow);
                                if (A0A.isNull(columnIndexOrThrow) || valueOf == null) {
                                    c2uj2 = A1K ? C2UJ.A04 : C2UJ.A03;
                                } else {
                                    int i = A0A.getInt(columnIndexOrThrow);
                                    if (i != 0) {
                                        if (i == 1) {
                                            c2uj2 = C2UJ.A04;
                                        } else if (i == 2) {
                                            c2uj2 = C2UJ.A05;
                                        } else if (i == 3) {
                                            c2uj2 = C2UJ.A02;
                                        }
                                    }
                                    c2uj2 = C2UJ.A03;
                                }
                                c63632mk = new C63632mk(c2uj2, A0E);
                            }
                        }
                        A0A.close();
                        A0e.close();
                    } finally {
                    }
                } finally {
                }
            }
            synchronized (c05750Hw) {
                C63632mk c63632mk2 = (C63632mk) c05750Hw.get(abstractC05520Fq);
                if (c63632mk2 == null) {
                    if (c63632mk != null) {
                        c05750Hw.put(abstractC05520Fq, c63632mk);
                    } else {
                        C21710te A12 = AbstractC34811ab.A12(AbstractC34821ac.A0h(c2f0.A00), abstractC05520Fq);
                        String A0B = AbstractC30551Kt.A0B(A12 != null ? A12.A0i : null);
                        if (A0B != null) {
                            int hashCode = A0B.hashCode();
                            if (hashCode != -1750284680) {
                                if (hashCode != 603004236) {
                                    if (hashCode == 1852824070 && A0B.equals("MARKETING")) {
                                        c2uj = C2UJ.A04;
                                        c63632mk2 = new C63632mk(c2uj, abstractC05520Fq);
                                        c05750Hw.put(abstractC05520Fq, c63632mk2);
                                    }
                                } else if (A0B.equals("UTILITY")) {
                                    c2uj = C2UJ.A05;
                                    c63632mk2 = new C63632mk(c2uj, abstractC05520Fq);
                                    c05750Hw.put(abstractC05520Fq, c63632mk2);
                                }
                            } else if (A0B.equals("AUTHENTICATION")) {
                                c2uj = C2UJ.A02;
                                c63632mk2 = new C63632mk(c2uj, abstractC05520Fq);
                                c05750Hw.put(abstractC05520Fq, c63632mk2);
                            }
                        }
                        c2uj = C2UJ.A03;
                        c63632mk2 = new C63632mk(c2uj, abstractC05520Fq);
                        c05750Hw.put(abstractC05520Fq, c63632mk2);
                    }
                }
                c63632mk = c63632mk2;
            }
        }
        return c63632mk;
    }

    public final void A0A(C2UJ c2uj, AbstractC05520Fq abstractC05520Fq) {
        C05750Hw c05750Hw = this.A02;
        C63632mk c63632mk = (C63632mk) c05750Hw.get(abstractC05520Fq);
        C63632mk c63632mk2 = null;
        if (c63632mk == null || c63632mk.A00 != c2uj) {
            synchronized (c05750Hw) {
                C63632mk c63632mk3 = (C63632mk) c05750Hw.get(abstractC05520Fq);
                if (c63632mk3 == null || c63632mk3.A00 != c2uj) {
                    c63632mk2 = new C63632mk(c2uj, abstractC05520Fq);
                    c05750Hw.put(abstractC05520Fq, c63632mk2);
                }
            }
            if (c63632mk2 != null) {
                C65832rg c65832rg = (C65832rg) C05V.A02(this.A01);
                Long A00 = C65832rg.A00(c65832rg, c63632mk2.A01);
                if (A00 != null) {
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("business_chat_row_id", A00);
                    C2UJ c2uj2 = c63632mk2.A00;
                    A03.put("business_chat_is_mm_thread", c2uj2 == C2UJ.A04 ? 1L : null);
                    int ordinal = c2uj2.ordinal();
                    int i = 1;
                    if (ordinal == 0) {
                        i = 0;
                    } else if (ordinal != 1) {
                        i = 3;
                        if (ordinal == 2) {
                            i = 2;
                        }
                    }
                    A03.put("business_chat_thread_type", Integer.valueOf(i));
                    boolean z = false;
                    C21330t1 A0I = AbstractC34911al.A0I(c65832rg.A02);
                    try {
                        if (AbstractC34871ah.A06(A03, A0I.A02, "gap_enforcement_business_chat_thread_info_cache", "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT") == -1) {
                            Log.m219e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data");
                        } else {
                            z = true;
                        }
                        A0I.close();
                        if (z) {
                            return;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0I, th);
                            throw th2;
                        }
                    }
                } else {
                    Log.m219e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id");
                }
                c05750Hw.remove(abstractC05520Fq);
            }
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GapEnforcement/BusinessChatThreadInfoCache state - ");
        A04.append(this.A02.size());
        return AnonymousClass000.A03(" items (ChatJid, Boolean)", A04);
    }
}

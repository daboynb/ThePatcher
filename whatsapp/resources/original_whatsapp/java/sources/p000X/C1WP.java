package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1WP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WP {
    public final C0YM A0A = (C0YM) C00H.A02(3729);
    public final C11720cI A0G = (C11720cI) C00H.A02(813);
    public final C15660jW A0F = (C15660jW) C00H.A02(771);
    public final C05V A01 = C05Q.A00(4229);
    public final C18560oL A0C = (C18560oL) C00H.A02(809);
    public final C1WQ A04 = (C1WQ) C00H.A02(5301);
    public final C1WS A05 = (C1WS) C00H.A02(7033);
    public final C1WT A06 = (C1WT) C00H.A02(3090);
    public final C11310bd A07 = (C11310bd) C00H.A02(4335);
    public final C05V A00 = C05Q.A00(98522);
    public final C1WU A0I = (C1WU) C00H.A02(4927);
    public final C1WV A09 = (C1WV) C00H.A02(3835);
    public final C11460bs A0H = (C11460bs) C00H.A02(4429);
    public final C0fX A08 = (C0fX) C00H.A02(3823);
    public final C1WW A0E = (C1WW) C00H.A02(801);
    public final C06170Jp A0D = (C06170Jp) C00H.A02(722);
    public final C10950b2 A0B = (C10950b2) C00H.A02(3003);
    public final C05V A02 = C05Q.A00(98523);
    public final C05V A03 = C05Q.A00(4334);

    /* JADX WARN: Code restructure failed: missing block: B:282:0x0720, code lost:
    
        if (r3.length == 0) goto L231;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1WP] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C1J0 c1j0) {
        C21330t1 A04;
        C1CX ABB;
        C21330t1 A042;
        C21330t1 A043;
        BigDecimal bigDecimal;
        int AfO;
        Integer num;
        String str;
        ?? A044 = c1j0.A04();
        ?? th = this;
        if (A044 instanceof C1PH) {
            C1WU c1wu = th.A0I;
            C1PH c1ph = (C1PH) A044;
            long j = c1j0.A0i;
            boolean z = c1ph.A0c() == 2;
            StringBuilder sb = new StringBuilder();
            sb.append("LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key=");
            sb.append(c1ph.A0h);
            C00N.A0D(z, sb.toString());
            A042 = c1wu.A01.A04();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    try {
                        contentValues.put("message_row_id", Long.valueOf(j));
                        contentValues.put("latitude", Double.valueOf(c1ph.A00));
                        contentValues.put("longitude", Double.valueOf(c1ph.A01));
                        if (c1ph instanceof C1PI) {
                            C1PI c1pi = (C1PI) c1ph;
                            AbstractC129135lN.A01(contentValues, "place_name", c1pi.A01);
                            AbstractC129135lN.A01(contentValues, "place_address", c1pi.A00);
                            AbstractC129135lN.A01(contentValues, "url", c1pi.A02);
                        } else if (c1ph instanceof C31701Pe) {
                            contentValues.putNull("place_name");
                            contentValues.putNull("place_address");
                            contentValues.putNull("url");
                        }
                        AbstractC129135lN.A03(contentValues, "thumbnail", c1ph.A07().A04());
                        C00N.A0E(A042.A02.A06("message_quoted_location", "INSERT_MESSAGE_QUOTED_LOCATION_SQL", contentValues) == j, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id");
                    } catch (SQLiteConstraintException e) {
                        contentValues.remove("message_row_id");
                        if (A042.A02.A02(contentValues, "message_quoted_location", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_LOCATION_SQL", new String[]{String.valueOf(j)}) != 1) {
                            throw e;
                        }
                    }
                } finally {
                    A04.close();
                }
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
        if (A044 instanceof C1ML) {
            C10950b2 c10950b2 = th.A0B;
            C1ML c1ml = (C1ML) A044;
            long j2 = c1j0.A0i;
            boolean z2 = c1ml.A0c() == 2;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key=");
            C30541Ks c30541Ks = c1ml.A0h;
            sb2.append(c30541Ks);
            C00N.A0D(z2, sb2.toString());
            A042 = c10950b2.A06.A04();
            try {
                C1CX ABB2 = A042.ABB();
                try {
                    ContentValues contentValues2 = new ContentValues();
                    if (c1ml instanceof C31521Om) {
                        C31521Om c31521Om = (C31521Om) c1ml;
                        num = Integer.valueOf(c31521Om.A00);
                        str = c31521Om.A0r();
                        AfO = 0;
                    } else {
                        AfO = c1ml.AfO();
                        num = null;
                        str = null;
                    }
                    C1W0 A07 = c1ml.A07();
                    byte[] A045 = A07 != null ? A07.A04() : null;
                    String Afm = c1ml.Afm();
                    String Afb = c1ml.Afb();
                    long Afi = c1ml.Afi();
                    String Afc = c1ml.Afc();
                    String AfT = c1ml.AfT();
                    String AfP = c1ml.AfP();
                    String AfG = c1ml.AfG();
                    contentValues2.put("message_row_id", Long.valueOf(j2));
                    AbstractC129135lN.A01(contentValues2, "message_url", Afm);
                    AbstractC129135lN.A01(contentValues2, "mime_type", Afb);
                    contentValues2.put("file_length", Long.valueOf(Afi));
                    AbstractC129135lN.A01(contentValues2, "media_name", Afc);
                    AbstractC129135lN.A01(contentValues2, "file_hash", AfT);
                    if (num != null) {
                        contentValues2.put("page_count", num);
                        contentValues2.put("media_duration", (Integer) 0);
                    } else {
                        contentValues2.put("page_count", (Integer) 0);
                        contentValues2.put("media_duration", Integer.valueOf(AfO));
                    }
                    AbstractC129135lN.A01(contentValues2, "enc_file_hash", AfP);
                    AbstractC129135lN.A03(contentValues2, "thumbnail", A045);
                    AbstractC129135lN.A01(contentValues2, "media_caption", str);
                    AbstractC129135lN.A01(contentValues2, "accessibility_label", AfG);
                    C128385k8 c128385k8 = c1ml.A01;
                    if (c128385k8 != null) {
                        C00N.A05(c128385k8);
                        AbstractC129135lN.A01(contentValues2, "media_job_uuid", c128385k8.A0Y);
                        AbstractC129135lN.A02(contentValues2, "transferred", c128385k8.A0q);
                        contentValues2.put("file_size", Long.valueOf(c128385k8.A0F));
                        AbstractC129135lN.A03(contentValues2, "media_key", c128385k8.A0w);
                        contentValues2.put("media_key_timestamp", Long.valueOf(c128385k8.A0G));
                        contentValues2.put("width", Integer.valueOf(c128385k8.A0D));
                        contentValues2.put("height", Integer.valueOf(c128385k8.A07));
                        AbstractC129135lN.A01(contentValues2, "direct_path", c128385k8.A0T);
                        File file = c128385k8.A0P;
                        if (file != null) {
                            contentValues2.put("file_path", c10950b2.A02.A09(file));
                        } else {
                            contentValues2.putNull("file_path");
                        }
                    }
                    C0L3 c0l3 = A042.A02;
                    long A05 = c0l3.A05("message_quoted_media", "INSERT_MESSAGE_QUOTED_MEDIA_SQL", contentValues2);
                    if (A05 >= 0) {
                        C00N.A0E(j2 == A05, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id");
                    } else {
                        contentValues2.remove("message_row_id");
                        if (c0l3.A02(contentValues2, "message_quoted_media", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_MEDIA_SQL", new String[]{String.valueOf(j2)}) != 1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key=");
                            sb3.append(c30541Ks);
                            throw new SQLiteException(sb3.toString());
                        }
                    }
                    ABB2.A00();
                    ABB2.close();
                } finally {
                    th = th;
                    try {
                        ABB2.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (A044 instanceof C1NX) {
            C173777iM c173777iM = (C173777iM) th.A02.A00.get();
            C1NX c1nx = (C1NX) A044;
            long j3 = c1j0.A0i;
            C00C.A0A(c1nx, 0);
            boolean z3 = c1nx.A0c() == 2;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key=");
            sb4.append(c1nx.A0h);
            C00N.A0D(z3, sb4.toString());
            try {
                A043 = c173777iM.A00.A04();
                try {
                    ContentValues contentValues3 = new ContentValues();
                    C173777iM.A00(contentValues3, c173777iM, c1nx, j3);
                    C00N.A0E(A043.A02.A09("message_quoted_product", "INSERT_MESSAGE_QUOTED_PRODUCT_SQL", contentValues3, 5) == j3, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id");
                    A043.close();
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (SQLiteConstraintException e2) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: ");
                sb5.append(e2);
                Log.m219e(sb5.toString());
            }
        }
        if (A044 instanceof C1NR) {
            C173757iK c173757iK = (C173757iK) th.A00.A00.get();
            C1NR c1nr = (C1NR) A044;
            long j4 = c1j0.A0i;
            C00C.A0A(c1nr, 0);
            boolean z4 = c1nr.A0c() == 2;
            StringBuilder sb6 = new StringBuilder();
            sb6.append("CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key=");
            sb6.append(c1nr.A0h);
            C00N.A0D(z4, sb6.toString());
            try {
                A043 = c173757iK.A00.A04();
                try {
                    ContentValues contentValues4 = new ContentValues();
                    C173757iK.A00(contentValues4, c173757iK, c1nr, j4);
                    C00N.A0E(A043.A02.A09("message_quoted_product", "INSERT_MESSAGE_QUOTED_CATALOG_SQL", contentValues4, 5) == j4, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id");
                    A043.close();
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (SQLiteConstraintException e3) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: ");
                sb7.append(e3);
                Log.m219e(sb7.toString());
            }
        }
        if (A044 instanceof C31451Of) {
            C0fX c0fX = th.A08;
            C31451Of c31451Of = (C31451Of) A044;
            long j5 = c1j0.A0i;
            C00C.A0A(c31451Of, 0);
            C21330t1 c21330t1 = c0fX.A04.A04();
            try {
                c21330t1.A02.A09("message_quoted_group_invite", "INSERT_QUOTED_GROUP_INVITE_MESSAGE_SQL", C0fX.A01(c0fX, c31451Of, j5), 5);
                c21330t1.close();
                C0fX.A02(c0fX);
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(c21330t1, th5);
                    throw th6;
                }
            }
        }
        if (A044 instanceof C1NU) {
            C1WS c1ws = th.A05;
            C1NU c1nu = (C1NU) A044;
            long j6 = c1j0.A0i;
            C00C.A0A(c1nu, 0);
            boolean z5 = c1nu.A0c() == 2;
            StringBuilder sb8 = new StringBuilder();
            sb8.append("OrderMessageStore/insertOrUpdateQuotedOrderMessage/message in main storage; key=");
            sb8.append(c1nu.A0h);
            C00N.A0D(z5, sb8.toString());
            try {
                A043 = ((C06170Jp) c1ws.A03.A00.get()).A04();
                try {
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("message_row_id", Long.valueOf(j6));
                    AbstractC129135lN.A01(contentValues5, "order_id", c1nu.A08);
                    AbstractC129135lN.A01(contentValues5, "order_title", c1nu.A09);
                    contentValues5.put("item_count", Integer.valueOf(c1nu.A00));
                    contentValues5.put("message_version", Integer.valueOf(c1nu.A01));
                    contentValues5.put("status", Integer.valueOf(c1nu.A02));
                    contentValues5.put("surface", Integer.valueOf(c1nu.A03));
                    contentValues5.put("catalog_type", c1nu.A05);
                    AbstractC129135lN.A01(contentValues5, "message", c1nu.A07);
                    UserJid A00 = C1WS.A00(c1ws, c1nu.A04);
                    if (A00 != null) {
                        contentValues5.put("seller_jid", Long.valueOf(((C07130Nk) c1ws.A02.A00.get()).A07(A00)));
                    }
                    AbstractC129135lN.A01(contentValues5, "token", c1nu.A0A);
                    C1W0 A072 = c1nu.A07();
                    if (A072 != null) {
                        AbstractC129135lN.A03(contentValues5, "thumbnail", A072.A04());
                    }
                    String str2 = c1nu.A06;
                    if (str2 != null && (bigDecimal = c1nu.A0B) != null) {
                        contentValues5.put("currency_code", str2);
                        contentValues5.put("total_amount_1000", Long.valueOf(bigDecimal.multiply(AbstractC34381FPy.A00).longValue()));
                    }
                    C00N.A0E(A043.A02.A06("message_quoted_order", "INSERT_MESSAGE_QUOTED_ORDER_SQL", contentValues5) == j6, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/inserted row should have same row_id");
                    A043.close();
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (SQLiteConstraintException e4) {
                StringBuilder sb9 = new StringBuilder();
                sb9.append("OrderMessageStore/insertOrUpdateQuotedOrderMessage/fail to insert. Error message is: ");
                sb9.append(e4);
                Log.m219e(sb9.toString());
            }
        }
        if (A044 instanceof InterfaceC31531On) {
            C11460bs c11460bs = th.A0H;
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) A044;
            long j7 = c1j0.A0i;
            C00C.A0A(interfaceC31531On, 0);
            if (interfaceC31531On.AU8() != null) {
                try {
                    A043 = C11460bs.A02(c11460bs).A04();
                    try {
                        ContentValues contentValues6 = new ContentValues();
                        contentValues6.put("message_row_id", Long.valueOf(j7));
                        contentValues6.put("element_type", Integer.valueOf(c11460bs.A09(interfaceC31531On.AU8())));
                        String A02 = ((C1619678z) c11460bs.A06.A00.get()).A02(interfaceC31531On.AU8());
                        if (A02 != null && A02.length() != 0) {
                            contentValues6.put("element_content", A02);
                        }
                        C11460bs.A03(contentValues6, c11460bs, "message_quoted_ui_elements", "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage", c11460bs.A09(interfaceC31531On.AU8()), j7);
                        A043.close();
                    } finally {
                    }
                } catch (SQLiteConstraintException e5) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage/fail to insert. Error quotedMessage is: ");
                    sb10.append(e5);
                    Log.m219e(sb10.toString());
                }
            }
        }
        if (A044 instanceof C1PE) {
            C11460bs c11460bs2 = th.A0H;
            C1PE c1pe = (C1PE) A044;
            long j8 = c1j0.A0i;
            C00C.A0A(c1pe, 0);
            ContentValues contentValues7 = new ContentValues();
            C7O4 c7o4 = c1pe.A00;
            if (c7o4 != null) {
                int A002 = C11460bs.A00(c1pe);
                contentValues7.put("element_type", Integer.valueOf(A002));
                contentValues7.put("reply_values", c7o4.A05);
                contentValues7.put("reply_description", A002 == 8 ? ((C72M) c11460bs2.A07.A00.get()).A01(c7o4) : c7o4.A04);
            }
            contentValues7.put("message_row_id", Long.valueOf(j8));
            C11460bs.A03(contentValues7, c11460bs2, "message_quoted_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage", C11460bs.A00(c1pe), j8);
        }
        if (A044 instanceof C31491Oj) {
            C11460bs c11460bs3 = th.A0H;
            C31491Oj c31491Oj = (C31491Oj) A044;
            long j9 = c1j0.A0i;
            C00C.A0A(c31491Oj, 0);
            ContentValues contentValues8 = new ContentValues();
            contentValues8.put("element_type", (Integer) 2);
            contentValues8.put("reply_values", c31491Oj.A08());
            contentValues8.put("reply_description", c31491Oj.A00);
            contentValues8.put("message_row_id", Long.valueOf(j9));
            C11460bs.A03(contentValues8, c11460bs3, "message_quoted_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateQuoteButtonsResponseMessage", 2, j9);
        }
        if (A044 != 0) {
            if (C1VD.A06(A044)) {
                C18560oL c18560oL = th.A0C;
                long j10 = c1j0.A0i;
                List<InterfaceC78133Vh> A01 = C1VD.A01(A044);
                if (A01 != null && !A01.isEmpty()) {
                    A042 = c18560oL.A03.A04();
                    try {
                        ABB = A042.ABB();
                        try {
                            for (InterfaceC78133Vh interfaceC78133Vh : A01) {
                                ContentValues contentValues9 = new ContentValues();
                                if (interfaceC78133Vh instanceof C3KS) {
                                    C3KS c3ks = (C3KS) interfaceC78133Vh;
                                    contentValues9.put("message_row_id", Long.valueOf(j10));
                                    contentValues9.put("jid_row_id", Long.valueOf(c18560oL.A02.A07(c3ks.A00)));
                                    contentValues9.put("display_name", c3ks.A01);
                                    contentValues9.put("mention_type", (Integer) 0);
                                } else if (interfaceC78133Vh instanceof C38M) {
                                    contentValues9.put("message_row_id", Long.valueOf(j10));
                                    contentValues9.put("jid_row_id", (Integer) (-1));
                                    contentValues9.put("mention_type", (Integer) 1);
                                } else {
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("MentionMessageStore/insertMentionForQuotedMessage invalid mention type: ");
                                    sb11.append(interfaceC78133Vh.getClass().getSimpleName());
                                    Log.m219e(sb11.toString());
                                }
                                A042.A02.A09("message_quoted_mentions", "INSERT_TABLE_QUOTED_MESSAGE_MENTIONS", contentValues9, 4);
                            }
                            ABB.A00();
                            ABB.close();
                        } finally {
                            th = th;
                            try {
                                ABB.close();
                            } catch (Throwable th7) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                            }
                        }
                    } finally {
                    }
                }
            }
            if (A044.A0Y(8L)) {
                C11460bs c11460bs4 = th.A0H;
                C1J0 A046 = c1j0.A04();
                if (A046 != null) {
                    C11460bs.A05(C7A7.A00(A046).A00, c11460bs4, "message_quoted_ui_elements", c1j0.A0i);
                }
            }
        }
        if (A044 instanceof C31271Nn) {
            C1WT c1wt = th.A06;
            long j11 = c1j0.A0i;
            String A0j = ((C31271Nn) A044).A0j();
            if (!TextUtils.isEmpty(A0j)) {
                C1WT.A01(c1wt, A0j, j11);
            }
        } else if (A044 instanceof C31241Nk) {
            C1WT c1wt2 = th.A06;
            long j12 = c1j0.A0i;
            List A0j2 = ((C31241Nk) A044).A0j();
            if (!A0j2.isEmpty()) {
                A04 = c1wt2.A07.A04();
                ABB = A04.ABB();
                try {
                    Iterator it = A0j2.iterator();
                    while (it.hasNext()) {
                        C1WT.A01(c1wt2, (String) it.next(), j12);
                    }
                    ABB.A00();
                    ABB.close();
                } finally {
                    th = th;
                }
            }
        }
        if (A044 instanceof C1O5) {
            C11310bd c11310bd = th.A07;
            long j13 = c1j0.A0i;
            C30541Ks c30541Ks2 = A044.A0h;
            boolean z6 = C00N.A00;
            boolean z7 = j13 > 0;
            StringBuilder sb12 = new StringBuilder();
            sb12.append("TextMessageStore/insertOrUpdateQuotedTextMessageInternal/message must have row_id set; key=");
            sb12.append(c30541Ks2);
            C00N.A0D(z7, sb12.toString());
            boolean z8 = A044.A0c() == 2;
            StringBuilder sb13 = new StringBuilder();
            sb13.append("TextMessageStore/insertOrUpdateQuotedTextMessageInternal/message in main storage; key=");
            sb13.append(c30541Ks2);
            C00N.A0D(z8, sb13.toString());
            C1O5 c1o5 = (C1O5) A044;
            byte[] A0m = c1o5.A0m();
            boolean z9 = A0m != null;
            A042 = c11310bd.A02.A04();
            if (z9) {
                ContentValues contentValues10 = new ContentValues();
                contentValues10.put("message_row_id", Long.valueOf(j13));
                AbstractC129135lN.A03(contentValues10, "thumbnail", c1o5.A0m());
                C0L3 c0l32 = A042.A02;
                if (c0l32.A02(contentValues10, "message_quoted_text", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_TEXT_SQL", new String[]{String.valueOf(j13)}) != 1) {
                    C00N.A0E(c0l32.A06("message_quoted_text", "INSERT_MESSAGE_QUOTED_TEXT_SQL", contentValues10) == j13, "TextMessageStore/insertOrUpdateQuotedTextMessageInternal/inserted row should have same row_id");
                }
            } else {
                A042.A02.A04("message_quoted_text", "message_row_id = ?", "DELETE_MESSAGE_QUOTED_TEXT_SQL", new String[]{String.valueOf(j13)});
            }
        }
        if (A044 instanceof C1QF) {
            C1QF c1qf = (C1QF) A044;
            C1WW.A01(th.A0E, "message_quoted_payment_invite", c1qf.A02, "INSERT_QUOTED_PAYMENT_INVITE", c1qf.A00, c1j0.A0i, c1qf.A01, c1qf.A03);
        }
        if (A044 instanceof C1RH) {
            C1WV c1wv = th.A09;
            C1RH c1rh = (C1RH) A044;
            long j14 = c1j0.A0i;
            A042 = c1wv.A00.A04();
            ContentValues contentValues11 = new ContentValues();
            contentValues11.put("message_row_id", Long.valueOf(j14));
            if (!TextUtils.isEmpty(c1rh.A01)) {
                contentValues11.put("parent_group_jid", c1rh.A01);
            }
            if (!TextUtils.isEmpty(c1rh.A00)) {
                contentValues11.put("group_subject", c1rh.A00);
            }
            A042.A02.A09("message_quoted_blank_reply", "INSERT_QUOTED_BLANK_REPLY", contentValues11, 5);
        }
        if (A044 instanceof C31161Nc) {
            C61882jm c61882jm = (C61882jm) th.A01.A00.get();
            C31161Nc c31161Nc = (C31161Nc) A044;
            long j15 = c1j0.A0i;
            C00C.A0A(c31161Nc, 0);
            C60752hk c60752hk = (C60752hk) c61882jm.A02.A00.get();
            C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
            if (c33261Vf == null) {
                Log.m219e("MessageCallLogStore/insertOrUpdateQuotedMessageCallLog call log is null");
            } else {
                A043 = c60752hk.A00.A04();
                try {
                    ContentValues contentValues12 = new ContentValues(3);
                    contentValues12.put("message_row_id", Long.valueOf(j15));
                    contentValues12.put("video_call", Boolean.valueOf(c33261Vf.A0M));
                    contentValues12.put("call_result", Integer.valueOf(c33261Vf.A07));
                    if (A043.A02.A09("message_quoted_call_log", "INSERT_OR_UPDATE_QUOTED_CALL_LOG_MESSAGE", contentValues12, 5) < 0) {
                        StringBuilder sb14 = new StringBuilder();
                        sb14.append("MessageCallLogStore/insertOrUpdateQuotedMessageCallLog/insert error, rowId=");
                        sb14.append(c31161Nc.A0i);
                        Log.m219e(sb14.toString());
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } finally {
                    }
                }
            }
        }
        if (A044 instanceof InterfaceC32391Rw) {
            C11720cI c11720cI = th.A0G;
            InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) A044;
            long j16 = c1j0.A0i;
            C00N.A0D(j16 > 0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set");
            A042 = c11720cI.A00.A04();
            try {
                C79A As6 = interfaceC32391Rw.As6();
                ContentValues contentValues13 = new ContentValues(3);
                contentValues13.put("message_row_id", Long.valueOf(j16));
                contentValues13.put("content_text_data", As6.A02);
                contentValues13.put("footer_text_data", As6.A03);
                C00N.A0E(j16 == A042.A02.A09("message_template_quoted", "INSERT_TEMPLATE_QUOTED_SQL", contentValues13, 5), "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id");
            } finally {
            }
        }
        if (!(A044 instanceof C31351Nv)) {
            return;
        }
        C3FO c3fo = (C3FO) th.A03.A00.get();
        C31351Nv c31351Nv = (C31351Nv) A044;
        long j17 = c1j0.A0i;
        C00C.A0A(c31351Nv, 0);
        A042 = ((C06170Jp) c3fo.A00.A00.get()).A04();
        C1CX ABB3 = A042.ABB();
        try {
            Long valueOf = Long.valueOf(j17);
            ContentValues contentValues14 = new ContentValues();
            if (valueOf != null) {
                contentValues14.put("message_row_id", valueOf);
            }
            contentValues14.put("description_text", c31351Nv.A04);
            C1W0 A073 = c31351Nv.A07();
            AbstractC129135lN.A03(contentValues14, "thumbnail", A073 != null ? A073.A04() : null);
            EnumC147056fK enumC147056fK = c31351Nv.A03;
            if (enumC147056fK != null) {
                contentValues14.put("type", Integer.valueOf(enumC147056fK.value));
            }
            C7HR c7hr = c31351Nv.A01;
            if (c7hr != null) {
                C30541Ks c30541Ks3 = c7hr.A01;
                AbstractC129135lN.A01(contentValues14, "original_status_key_id", c30541Ks3.A01);
                AbstractC129135lN.A02(contentValues14, "original_status_is_from_me", c30541Ks3.A02);
                AbstractC05520Fq abstractC05520Fq = c30541Ks3.A00;
                AbstractC129135lN.A01(contentValues14, "original_status_chat_id", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
                AbstractC05520Fq abstractC05520Fq2 = c7hr.A00;
                AbstractC129135lN.A01(contentValues14, "original_status_sender_id", abstractC05520Fq2 != null ? abstractC05520Fq2.getRawString() : null);
            }
            C7HR c7hr2 = c31351Nv.A00;
            if (c7hr2 != null) {
                C30541Ks c30541Ks4 = c7hr2.A01;
                AbstractC129135lN.A01(contentValues14, "add_on_key_id", c30541Ks4.A01);
                AbstractC129135lN.A02(contentValues14, "add_on_is_from_me", c30541Ks4.A02);
                AbstractC05520Fq abstractC05520Fq3 = c30541Ks4.A00;
                AbstractC129135lN.A01(contentValues14, "add_on_chat_id", abstractC05520Fq3 != null ? abstractC05520Fq3.getRawString() : null);
                AbstractC05520Fq abstractC05520Fq4 = c7hr2.A00;
                AbstractC129135lN.A01(contentValues14, "add_on_sender_id", abstractC05520Fq4 != null ? abstractC05520Fq4.getRawString() : null);
            }
            A042.A02.A09("status_quoted_message", "INSERT_TABLE_MESSAGE_STATUS_QUOTED", contentValues14, 5);
            ABB3.A00();
            ABB3.close();
        } finally {
        }
    }
}

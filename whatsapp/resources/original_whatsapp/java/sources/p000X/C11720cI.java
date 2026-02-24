package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11720cI {
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public static ContentValues A00(C163767Gk c163767Gk, long j) {
        Integer num;
        EnumC148116h2 enumC148116h2;
        ContentValues contentValues = new ContentValues(6);
        contentValues.put("message_row_id", Long.valueOf(j));
        contentValues.put("text_data", c163767Gk.A09);
        contentValues.put("extra_data", c163767Gk.A01);
        contentValues.put("button_type", Integer.valueOf(c163767Gk.A06));
        contentValues.put("used", Integer.valueOf(c163767Gk.A05 ? 1 : 0));
        contentValues.put("selected_index", Integer.valueOf(c163767Gk.A07));
        contentValues.put("selected_carousel_card_index", c163767Gk.A08);
        contentValues.put("otp_button_type", Integer.valueOf(c163767Gk.A0B.get()));
        contentValues.put("extra_consent_data", c163767Gk.A0A);
        contentValues.put("otp_matched_package_name", c163767Gk.A02);
        String str = c163767Gk.A03;
        if (str != null && str.length() != 0) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C00C.A06(lowerCase);
            int hashCode = lowerCase.hashCode();
            if (hashCode != 3154575) {
                if (hashCode != 3552429) {
                    if (hashCode == 950483747 && lowerCase.equals("compact")) {
                        enumC148116h2 = EnumC148116h2.A01;
                        num = Integer.valueOf(enumC148116h2.getNumber());
                    }
                } else if (lowerCase.equals("tall")) {
                    enumC148116h2 = EnumC148116h2.A03;
                    num = Integer.valueOf(enumC148116h2.getNumber());
                }
            } else if (lowerCase.equals("full")) {
                enumC148116h2 = EnumC148116h2.A02;
                num = Integer.valueOf(enumC148116h2.getNumber());
            }
            contentValues.put("webview_presentation", num);
            contentValues.put("webview_interaction", Integer.valueOf(c163767Gk.A04 ? 1 : 0));
            return contentValues;
        }
        num = null;
        contentValues.put("webview_presentation", num);
        contentValues.put("webview_interaction", Integer.valueOf(c163767Gk.A04 ? 1 : 0));
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(C1J0 c1j0) {
        C79A c79a;
        InterfaceC32391Rw interfaceC32391Rw;
        EnumC148116h2 forNumber;
        String str;
        C00N.A0D(c1j0 instanceof InterfaceC32391Rw, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate.");
        long j = c1j0.A0i;
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String valueOf = String.valueOf(j);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            content_text_data, \n            footer_text_data, \n            template_id, \n            csat_trigger_expiration_ts, \n            category, \n            tag, \n            mask_linked_devices \n          FROM \n            message_template \n          WHERE \n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_SQL", new String[]{valueOf});
            try {
                if (A0A.moveToFirst()) {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("content_text_data"));
                    String string2 = A0A.getString(A0A.getColumnIndexOrThrow("footer_text_data"));
                    String string3 = A0A.getString(A0A.getColumnIndexOrThrow("template_id"));
                    long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("csat_trigger_expiration_ts"));
                    String string4 = A0A.getString(A0A.getColumnIndexOrThrow("category"));
                    String string5 = A0A.getString(A0A.getColumnIndexOrThrow("tag"));
                    boolean A05 = C0L2.A05(A0A, A0A.getColumnIndexOrThrow("mask_linked_devices"));
                    A0A.close();
                    Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_BUTTONS_SQL", new String[]{valueOf});
                    int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("text_data");
                    int columnIndexOrThrow3 = A0A2.getColumnIndexOrThrow("extra_data");
                    int columnIndexOrThrow4 = A0A2.getColumnIndexOrThrow("button_type");
                    int columnIndexOrThrow5 = A0A2.getColumnIndexOrThrow("used");
                    int columnIndexOrThrow6 = A0A2.getColumnIndexOrThrow("selected_index");
                    int columnIndexOrThrow7 = A0A2.getColumnIndexOrThrow("selected_carousel_card_index");
                    int columnIndexOrThrow8 = A0A2.getColumnIndexOrThrow("otp_button_type");
                    int columnIndexOrThrow9 = A0A2.getColumnIndexOrThrow("extra_consent_data");
                    int columnIndexOrThrow10 = A0A2.getColumnIndexOrThrow("otp_matched_package_name");
                    int columnIndexOrThrow11 = A0A2.getColumnIndexOrThrow("webview_presentation");
                    int columnIndexOrThrow12 = A0A2.getColumnIndexOrThrow("webview_interaction");
                    while (A0A2.moveToNext()) {
                        long j3 = A0A2.getLong(columnIndexOrThrow);
                        String string6 = A0A2.getString(columnIndexOrThrow2);
                        String string7 = A0A2.getString(columnIndexOrThrow3);
                        int i = A0A2.getInt(columnIndexOrThrow4);
                        boolean z = A0A2.getInt(columnIndexOrThrow5) == 1;
                        int i2 = A0A2.getInt(columnIndexOrThrow6);
                        Integer valueOf2 = !A0A2.isNull(columnIndexOrThrow7) ? Integer.valueOf(A0A2.getInt(columnIndexOrThrow7)) : null;
                        int i3 = A0A2.getInt(columnIndexOrThrow8);
                        String string8 = A0A2.getString(columnIndexOrThrow9);
                        String string9 = A0A2.getString(columnIndexOrThrow10);
                        int i4 = !A0A2.isNull(columnIndexOrThrow11) ? A0A2.getInt(columnIndexOrThrow11) : 0;
                        C163767Gk c163767Gk = new C163767Gk(valueOf2, string6, string7, string8, string9, i, i2, i3, z);
                        c163767Gk.A00 = j3;
                        c163767Gk.A04 = C0L2.A05(A0A2, columnIndexOrThrow12);
                        if (i4 > 0 && (forNumber = EnumC148116h2.forNumber(i4)) != null) {
                            int ordinal = forNumber.ordinal();
                            if (ordinal == 0) {
                                str = "full";
                            } else if (ordinal == 1) {
                                str = "tall";
                            } else {
                                if (ordinal != 2) {
                                    throw new C42957JSo();
                                }
                                str = "compact";
                            }
                            c163767Gk.A03 = str;
                        }
                        arrayList.add(c163767Gk);
                    }
                    A0A2.close();
                    c21330t1.close();
                    C00N.A05(string);
                    if (arrayList.size() == 0) {
                        arrayList = null;
                    }
                    c79a = new C79A(j2 == 0 ? null : Long.valueOf(j2), string, string2, string3, string4, string5, arrayList, A05);
                    interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                } else {
                    Log.m219e("TemplateMessageStore/getTemplateData/no template data in the table.");
                    A0A.close();
                    c21330t1.close();
                    AnonymousClass075 anonymousClass075 = this.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("message.key");
                    sb.append(c1j0.A0h);
                    anonymousClass075.A0L("TemplateMessageStore/fillTemplateData/template data is missing.", sb.toString(), true);
                    interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                    c79a = new C79A(null, "", null, null, null, null, null, false);
                }
                interfaceC32391Rw.C3p(c79a);
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(C1J0 c1j0) {
        if (!(c1j0 instanceof InterfaceC32391Rw)) {
            throw new IllegalArgumentException("message must be template message");
        }
        if (c1j0.A0i == -1) {
            throw new IllegalArgumentException("main message part must be inserted before");
        }
        C06170Jp c06170Jp = this.A00;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                C79A As6 = interfaceC32391Rw.As6();
                ContentValues contentValues = new ContentValues(5);
                contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                contentValues.put("content_text_data", As6.A02);
                contentValues.put("footer_text_data", As6.A03);
                contentValues.put("template_id", As6.A05);
                contentValues.put("csat_trigger_expiration_ts", As6.A00);
                contentValues.put("category", As6.A01);
                contentValues.put("tag", As6.A04);
                contentValues.put("mask_linked_devices", Boolean.valueOf(As6.A07));
                C00N.A0E(A04.A02.A09("message_template", "INSERT_TEMPLATE_SQL", contentValues, 5) == c1j0.A0i, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id");
                List<C163767Gk> list = interfaceC32391Rw.As6().A06;
                if (list != null) {
                    for (C163767Gk c163767Gk : list) {
                        long j = c1j0.A0i;
                        C21330t1 A042 = c06170Jp.A04();
                        try {
                            ContentValues A00 = A00(c163767Gk, j);
                            long j2 = c163767Gk.A00;
                            if (j2 == -1) {
                                c163767Gk.A00 = A042.A02.A05("message_template_button", "INSERT_TEMPLATE_BUTTON_SQL", A00);
                            } else if (A042.A02.A02(A00, "message_template_button", "_id = ?", "UPDATE_TEMPLATE_BUTTON_SQL", new String[]{String.valueOf(j2)}) != 1) {
                                Log.m219e("TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button.");
                            }
                            A042.close();
                        } finally {
                        }
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}

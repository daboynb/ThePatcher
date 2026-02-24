package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Paint;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AIa implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public AIa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return new C024200k(null, new AIa(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x022b, code lost:
    
        if (r2 == p000X.C93E.A02) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x029f, code lost:
    
        if (r8 != null) goto L141;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0407: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1031), block:B:243:0x0407 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0400: INVOKE (r8 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0404, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:1024), block:B:250:0x0400 */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0228  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C05V c05v;
        LinkedHashMap A1C;
        C21330t1 c21330t1;
        Cursor A0A;
        InterfaceC21610tT interfaceC21610tT;
        String str;
        C09R c09r;
        Object obj;
        C09R c09r2;
        Object obj2;
        C09R c09r3;
        C93E c93e;
        int i;
        C09R c09r4;
        C09R c09r5;
        Object obj3;
        byte[] bArr;
        ByteArrayInputStream byteArrayInputStream;
        switch (this.$t) {
            case 0:
                List list = (List) ((C210349Sc) this.A00).A05.A00("XFAM_SWITCHER");
                if (list == null) {
                    return null;
                }
                list.clear();
                return C06930Mq.A00;
            case 1:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C215619gP) this.A00).A00).A04("switcher_prefs");
                C00C.A06(A04);
                return A04;
            case 2:
                return new C215589gM((Context) this.A00);
            case 3:
                return Float.valueOf(((View) this.A00).getResources().getDimensionPixelSize(2131169176));
            case 4:
                Context context = (Context) this.A00;
                Paint paint = new Paint();
                AbstractC127855is.A1I(context, paint, 2131101925);
                return paint;
            case 5:
                return AbstractC34821ac.A17(((C215589gM) this.A00).A00.getResources(), 2131169328);
            case 6:
                return AbstractC34821ac.A17(((C215589gM) this.A00).A00.getResources(), 2131169338);
            case 7:
                c05v = ((C202378xr) this.A00).A00;
                return C05V.A02(c05v);
            case 8:
                C210639Tn c210639Tn = (C210639Tn) this.A00;
                Log.m223i("[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy");
                C219669oF c219669oF = (C219669oF) C05V.A02(c210639Tn.A00);
                try {
                    try {
                        if (c219669oF.A03) {
                            C218859mb A03 = c219669oF.A03();
                            A1C = AbstractC34801aa.A1C();
                            c21330t1 = A03.A01.get();
                            A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS");
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_row_id");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("destination");
                            while (A0A.moveToNext()) {
                                long j = A0A.getLong(columnIndexOrThrow);
                                String string = A0A.getString(columnIndexOrThrow2);
                                int i2 = A0A.getInt(columnIndexOrThrow3);
                                if (string == null || string.length() == 0) {
                                    C00N.A0C(false, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry");
                                } else {
                                    Object obj4 = A1C.get(string);
                                    if (obj4 == null) {
                                        obj4 = new C211469Xo(AbstractC34801aa.A1E(), AbstractC34801aa.A1B());
                                        A1C.put(string, obj4);
                                    }
                                    C211469Xo c211469Xo = (C211469Xo) obj4;
                                    c211469Xo.A01.add(new C216599iB(IO7.A00, j));
                                    c211469Xo.A02.add(AbstractC206479Bx.A00(i2));
                                }
                            }
                        } else {
                            C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                            A1C = AbstractC34801aa.A1C();
                            c21330t1 = c218869mc.A01.get();
                            A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            status_message_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS");
                            int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                            int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("destination");
                            while (A0A.moveToNext()) {
                                long j2 = A0A.getLong(columnIndexOrThrow4);
                                String string2 = A0A.getString(columnIndexOrThrow5);
                                int i3 = A0A.getInt(columnIndexOrThrow6);
                                if (string2 == null || string2.length() == 0) {
                                    C00N.A0C(false, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry");
                                } else {
                                    Object obj5 = A1C.get(string2);
                                    if (obj5 == null) {
                                        obj5 = new C211469Xo(AbstractC34801aa.A1E(), AbstractC34801aa.A1B());
                                        A1C.put(string2, obj5);
                                    }
                                    C211469Xo c211469Xo2 = (C211469Xo) obj5;
                                    c211469Xo2.A01.add(new C216599iB(IO7.A01, j2));
                                    c211469Xo2.A02.add(AbstractC206479Bx.A00(i3));
                                }
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        AbstractC34851af.A1D(A1C, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: ", AnonymousClass000.A04());
                        return new ConcurrentHashMap(A1C);
                    } catch (Throwable th) {
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 9:
                C209419No c209419No = (C209419No) this.A00;
                try {
                    JSONArray A1E = C87T.A1E();
                    for (C216689iK c216689iK : c209419No.A02) {
                        A1E.put(AbstractC34801aa.A1M().put("waffle_di", c216689iK.A01).put("waffle_da", c216689iK.A00.iqValue).put("waffle_ds", "STORY"));
                    }
                    JSONArray A1E2 = C87T.A1E();
                    for (C212019a4 c212019a4 : c209419No.A03) {
                        JSONObject put = AbstractC34801aa.A1M().put("media_everstore_direct_path", c212019a4.A02).put("message", c212019a4.A04).put("link_url", c212019a4.A01).put("wa_status_id", c212019a4.A06).put("media_type", c212019a4.A03).put("dispatch_timestamp", c212019a4.A00);
                        String str2 = c212019a4.A05;
                        if (str2 != null) {
                            put.put("wa_music_content_media_id", str2);
                        }
                        A1E2.put(put);
                    }
                    JSONObject put2 = AbstractC34801aa.A1M().put("session_id", c209419No.A01).put("destinations", A1E).put("statuses", A1E2);
                    C00C.A09(put2);
                    byte[] A1b = AbstractC34891aj.A1b(AbstractC34811ab.A1K(put2));
                    ByteArrayOutputStream A00 = new ByteArrayOutputStream(A1b.length);
                    try {
                        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(A00, new Deflater(1, false));
                        try {
                            deflaterOutputStream.write(A1b);
                            deflaterOutputStream.close();
                            byte[] encode = Base64.encode(A00.toByteArray(), 2);
                            deflaterOutputStream.close();
                            A00.close();
                            C00C.A06(encode);
                            C9Py c9Py = c209419No.A00;
                            try {
                                byteArrayInputStream = new ByteArrayInputStream(encode);
                            } catch (IOException unused) {
                                AbstractC14630hr.A00("CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted");
                                bArr = null;
                            }
                            try {
                                byte[] bArr2 = new byte[24];
                                ((SecureRandom) C9E4.A00.getValue()).nextBytes(bArr2);
                                AnonymousClass913 A002 = c9Py.A00(byteArrayInputStream, bArr2);
                                try {
                                    bArr = C0RZ.A04(A002);
                                    A002.close();
                                    byteArrayInputStream.close();
                                    if (bArr != null) {
                                        return Base64.encodeToString(bArr, 2);
                                    }
                                    return null;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (JSONException e) {
                    throw new IllegalStateException(e);
                }
            case 10:
                C00X.A07(((C202678yT) this.A00).A01);
                try {
                    return new C202728yY(AbstractC34841ae.A0X(), AbstractC34841ae.A0d(), AbstractC34891aj.A0S());
                } finally {
                    C00X.A06();
                }
            case 11:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = autoCrosspostingV2BlockingDialogFragment.A00;
                if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.dismiss();
                }
                autoCrosspostingV2BlockingDialogFragment.A00 = null;
                LayoutInflater.Factory A1S = autoCrosspostingV2BlockingDialogFragment.A1S();
                if (A1S instanceof InterfaceC21610tT) {
                    interfaceC21610tT = (InterfaceC21610tT) A1S;
                    if (interfaceC21610tT != null) {
                        str = interfaceC21610tT.AbV();
                        break;
                    }
                } else {
                    interfaceC21610tT = null;
                }
                str = "home_activity";
                autoCrosspostingV2BlockingDialogFragment.A04.A01(autoCrosspostingV2BlockingDialogFragment.A1K(), C1RF.A02, new C22876ACd(interfaceC21610tT, autoCrosspostingV2BlockingDialogFragment), IO7.A08, str);
                return C06930Mq.A00;
            case 12:
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment2 = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = autoCrosspostingV2BlockingDialogFragment2.A00;
                if (dialogInterfaceC23863Ajt2 != null) {
                    dialogInterfaceC23863Ajt2.dismiss();
                }
                autoCrosspostingV2BlockingDialogFragment2.A00 = null;
                return C06930Mq.A00;
            case 13:
                return C00C.A02(((C218549lx) this.A00).A00, "accounts_center_registration_prefs");
            case 14:
                return C00C.A02(((C9K1) this.A00).A00, "wfac_prefs");
            case 15:
                C9VT c9vt = ((C215189fb) this.A00).A00;
                if (c9vt == null || (c09r = (C09R) c9vt.A00.A00("XFAM_NTA")) == null || (obj = c09r.second) == null) {
                    throw AbstractC34821ac.A0r();
                }
                return obj;
            case 16:
                Object A003 = ((C215189fb) this.A00).A0T.A00("XFAM_WFS");
                if (A003 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return A003;
            case 17:
                C9VT c9vt2 = ((C215189fb) this.A00).A00;
                if (c9vt2 == null || (c09r2 = (C09R) c9vt2.A00.A00("XFAM_NTA")) == null || (obj2 = c09r2.first) == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (obj2 != C93E.A01) {
                    i = 1;
                    break;
                }
                i = 0;
                return Integer.valueOf(i);
            case 18:
                C9VT c9vt3 = ((C215189fb) this.A00).A00;
                if (c9vt3 == null || (c09r3 = (C09R) c9vt3.A00.A00("XFAM_NTA")) == null || (c93e = (C93E) c09r3.first) == null) {
                    throw AbstractC34821ac.A0r();
                }
                int ordinal = c93e.ordinal();
                return (ordinal == 0 || ordinal == 1 || ordinal == 2) ? EnumC2040191r.A02 : (ordinal == 3 || ordinal == 4) ? EnumC2040191r.A03 : EnumC2040191r.A04;
            case 19:
                C9VT c9vt4 = ((C215189fb) this.A00).A00;
                if (c9vt4 == null || (c09r4 = (C09R) c9vt4.A00.A00("XFAM_NTA")) == null || (obj2 = c09r4.first) == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (obj2 != C93E.A01) {
                }
                i = 0;
                return Integer.valueOf(i);
            case 20:
                C9VT c9vt5 = ((C215189fb) this.A00).A00;
                if (c9vt5 == null || (c09r5 = (C09R) c9vt5.A00.A00("XFAM_NTA")) == null || (obj3 = c09r5.second) == null) {
                    throw AbstractC34821ac.A0r();
                }
                return obj3;
            case 21:
                C216309hf c216309hf = (C216309hf) this.A00;
                return Boolean.valueOf(c216309hf.A04.A00(AbstractC34821ac.A0f(c216309hf.A02), AbstractC34831ad.A0f(c216309hf.A03)));
            case 22:
                c05v = ((C210759Ue) this.A00).A04;
                return C05V.A02(c05v);
            case 23:
                ((C210759Ue) this.A00).A06.A00();
                return null;
            case 24:
                c05v = ((C9SP) this.A00).A01;
                return C05V.A02(c05v);
            case 25:
                c05v = ((C9SP) this.A00).A00;
                return C05V.A02(c05v);
            case 26:
                return C00C.A02(AbstractC34881ai.A0b(((C9LZ) this.A00).A00), "qp_product_pref_file");
            default:
                return C00C.A02(((C22905ADh) this.A00).A00, "smb_eligibility_check_pref_file");
        }
    }
}

package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164427Jf {
    public static final C7KG A02(Context context, C07B c07b, C00V c00v, C09670Xm c09670Xm, C18320nv c18320nv, C18370o1 c18370o1, C16170kL c16170kL, File file) {
        AbstractC34861ag.A1X(context, c16170kL, c00v, c18370o1, 1);
        AbstractC34851af.A17(c07b, c09670Xm);
        C00C.A0A(c18320nv, 7);
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    C7KG A06 = C7KG.A07.A06(context, c07b, c00v, c09670Xm, c18320nv, c18370o1, c16170kL, A04.toString());
                    bufferedReader.close();
                    return A06;
                }
                A04.append(readLine);
            }
        } finally {
        }
    }

    public final C7KG A05(Context context, C07B c07b, C00V c00v, C09670Xm c09670Xm, C18320nv c18320nv, C18370o1 c18370o1, C16170kL c16170kL, File file) {
        String str;
        C00C.A0A(c16170kL, 2);
        AbstractC127835iq.A1L(c00v, c18370o1, c07b, 3);
        AbstractC127835iq.A1K(c09670Xm, c18320nv);
        C7KG c7kg = null;
        try {
            c7kg = A02(context, c07b, c00v, c09670Xm, c18320nv, c18370o1, c16170kL, file);
            return c7kg;
        } catch (IOException e) {
            e = e;
            str = "Doodle/safeLoad could not load doodle from file";
            Log.m221e(str, e);
            return c7kg;
        } catch (SecurityException e2) {
            e = e2;
            str = "Doodle/safeLoad couldn't load the doodle, permissions of Uri revoked";
            Log.m221e(str, e);
            return c7kg;
        }
    }

    public static C7HR A00(String str, String str2, String str3, boolean z) {
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        return new C7HR(c05780Hz.A02(str3), new C30541Ks(C05780Hz.A01(str), str2, z));
    }

    public static final C165477Ni A01(JSONObject jSONObject) {
        return new C165477Ni(C3WE.A0u("name", jSONObject), C3WE.A0u("place_id", jSONObject), C3WE.A0u("address", jSONObject), jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"));
    }

    public static C7KG A03(Context context, C164427Jf c164427Jf, MediaComposerFragment mediaComposerFragment, String str) {
        C16170kL c16170kL = mediaComposerFragment.A0l;
        C00V c00v = mediaComposerFragment.A0d;
        C18370o1 c18370o1 = mediaComposerFragment.A0j;
        C07B c07b = mediaComposerFragment.A0X;
        Object obj = mediaComposerFragment.A0J.get();
        C00C.A06(obj);
        return c164427Jf.A06(context, c07b, c00v, (C09670Xm) obj, mediaComposerFragment.A0h, c18370o1, c16170kL, str);
    }

    public static final ArrayList A04(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("points");
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < jSONArray.length(); i += 2) {
            A16.add(AbstractC127835iq.A0F(jSONArray.getInt(i) / 100.0f, jSONArray.getInt(i + 1) / 100.0f));
        }
        return A16;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0738 A[Catch: Exception -> 0x0741, IllegalArgumentException -> 0x07c8, JSONException -> 0x07cc, TRY_LEAVE, TryCatch #3 {Exception -> 0x0741, blocks: (B:10:0x0080, B:12:0x0092, B:13:0x0098, B:17:0x009d, B:19:0x00a5, B:20:0x049c, B:21:0x0734, B:23:0x0738, B:27:0x00e1, B:29:0x00e9, B:30:0x0731, B:32:0x00fc, B:34:0x0104, B:36:0x010b, B:38:0x0113, B:40:0x011a, B:42:0x0122, B:44:0x0147, B:46:0x0151, B:48:0x015c, B:50:0x0169, B:51:0x016d, B:55:0x01b0, B:57:0x01b8, B:59:0x01c1, B:61:0x01c9, B:63:0x01d0, B:65:0x01d8, B:68:0x0259, B:69:0x026d, B:70:0x0269, B:73:0x0273, B:74:0x0287, B:75:0x0283, B:77:0x028b, B:79:0x0293, B:81:0x0325, B:83:0x032d, B:85:0x0334, B:87:0x033c, B:89:0x0343, B:91:0x034b, B:93:0x035d, B:96:0x036d, B:97:0x0373, B:107:0x0386, B:109:0x038c, B:111:0x03ca, B:113:0x0461, B:114:0x03d8, B:116:0x0406, B:118:0x0410, B:120:0x0437, B:122:0x044b, B:100:0x0465, B:101:0x046b, B:127:0x046c, B:129:0x0474, B:131:0x04b4, B:133:0x04bc, B:135:0x04dd, B:137:0x04e5, B:139:0x04ff, B:141:0x0508, B:143:0x0511, B:145:0x0517, B:147:0x0526, B:148:0x052a, B:151:0x053b, B:153:0x0543, B:155:0x054a, B:157:0x0552, B:159:0x0559, B:161:0x0561, B:163:0x0573, B:165:0x057b, B:166:0x0587, B:168:0x058d, B:171:0x059a, B:173:0x059e, B:174:0x05a0, B:175:0x0649, B:179:0x0693, B:180:0x06a2, B:181:0x068e, B:186:0x05b1, B:188:0x05b9, B:190:0x05c6, B:192:0x05ce, B:193:0x05e7, B:195:0x05ed, B:198:0x05fc, B:200:0x0603, B:201:0x0605, B:203:0x060d, B:205:0x0613, B:206:0x0617, B:212:0x062b, B:214:0x0633, B:216:0x06a6, B:218:0x06ae, B:220:0x06b5, B:222:0x06bd, B:224:0x06db, B:226:0x06e3, B:228:0x0704, B:230:0x070c, B:232:0x0712, B:234:0x071a, B:236:0x0724, B:238:0x072c), top: B:9:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0753 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v123, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r0v136, types: [X.6Q8, X.7KK] */
    /* JADX WARN: Type inference failed for: r0v140, types: [X.6QM, X.7KK] */
    /* JADX WARN: Type inference failed for: r0v150, types: [X.6QQ, X.7KK] */
    /* JADX WARN: Type inference failed for: r0v155, types: [X.6Qk, X.7KK] */
    /* JADX WARN: Type inference failed for: r0v161, types: [X.6QB] */
    /* JADX WARN: Type inference failed for: r0v168, types: [X.6QV] */
    /* JADX WARN: Type inference failed for: r0v171, types: [X.6QS] */
    /* JADX WARN: Type inference failed for: r0v172, types: [X.7KK] */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v180, types: [X.7KK] */
    /* JADX WARN: Type inference failed for: r0v184, types: [X.6Q7, X.7KK] */
    /* JADX WARN: Type inference failed for: r0v185 */
    /* JADX WARN: Type inference failed for: r0v186 */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v188 */
    /* JADX WARN: Type inference failed for: r0v189 */
    /* JADX WARN: Type inference failed for: r0v190 */
    /* JADX WARN: Type inference failed for: r0v191 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v193 */
    /* JADX WARN: Type inference failed for: r0v194 */
    /* JADX WARN: Type inference failed for: r0v195 */
    /* JADX WARN: Type inference failed for: r0v196 */
    /* JADX WARN: Type inference failed for: r0v197 */
    /* JADX WARN: Type inference failed for: r0v198 */
    /* JADX WARN: Type inference failed for: r0v199 */
    /* JADX WARN: Type inference failed for: r0v200 */
    /* JADX WARN: Type inference failed for: r0v201 */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v203 */
    /* JADX WARN: Type inference failed for: r0v204 */
    /* JADX WARN: Type inference failed for: r0v53, types: [X.6QD] */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.6QO] */
    /* JADX WARN: Type inference failed for: r0v93, types: [X.6Qi, X.7KK] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r45v0, types: [X.0nv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Number[]] */
    /* JADX WARN: Type inference failed for: r9v11, types: [X.79G] */
    /* JADX WARN: Type inference failed for: r9v12, types: [X.6Qn, X.79G] */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.6Qo, X.79G] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7KG A06(Context context, C07B c07b, C00V c00v, C09670Xm c09670Xm, C18320nv c18320nv, C18370o1 c18370o1, C16170kL c16170kL, String str) {
        String str2;
        JSONObject jSONObject;
        ?? c6qd;
        String str3;
        Object obj;
        File file;
        String A05;
        C7HR A00;
        Object obj2;
        float[] fArr;
        ?? c143366Qo;
        C7HR A002;
        C7HR A003;
        ArrayList arrayList;
        C7KK c7kk;
        C00C.A0A(c16170kL, 2);
        AbstractC127835iq.A1L(c00v, c18370o1, c07b, 3);
        AbstractC127835iq.A1K(c09670Xm, c18320nv);
        if (str != null && str.length() != 0) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                RectF A0H = AbstractC127835iq.A0H();
                float A004 = AbstractC127925iz.A00(A0H, A1N);
                RectF A0H2 = AbstractC127835iq.A0H();
                A0H2.left = A1N.getInt("crop-l") / A004;
                A0H2.top = A1N.getInt("crop-t") / A004;
                A0H2.right = A1N.getInt("crop-r") / A004;
                A0H2.bottom = A1N.getInt("crop-b") / A004;
                int i = A1N.getInt("rotate");
                JSONArray jSONArray = A1N.getJSONArray("shapes");
                ArrayList A16 = AbstractC34801aa.A16();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    try {
                        ?? jSONObject2 = jSONArray.getJSONObject(i2);
                        ?? A1Y = AbstractC127875iu.A1Y(jSONObject2);
                        String string = jSONObject2.getString("type");
                        if (string != null) {
                            switch (string.hashCode()) {
                                case -2069773495:
                                    if (string.equals("thinking-bubble")) {
                                        c6qd = new C6QP();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                            c7kk.A0N();
                                            A16.add(c7kk);
                                            break;
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                case -1890252483:
                                    if (!string.equals("sticker")) {
                                        break;
                                    } else {
                                        c6qd = new C6QD(context, c07b, c18370o1, jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1853985446:
                                    if (!string.equals("circular-mask")) {
                                        break;
                                    } else {
                                        c6qd = new C6QI();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1676415975:
                                    if (!string.equals("digital-clock")) {
                                        break;
                                    } else {
                                        C6Q6 c6q6 = new C6Q6(context, c00v, A1Y);
                                        c6q6.A08 = jSONObject2.getBoolean("theme");
                                        c6q6.A04 = jSONObject2.getString("time");
                                        c6q6.A03 = jSONObject2.getString("period");
                                        C6Q6.A00(c6q6);
                                        c6qd = c6q6;
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1493474063:
                                    if (!string.equals("analog-clock")) {
                                        break;
                                    } else {
                                        C6Q5 c6q5 = new C6Q5(context, c00v, A1Y);
                                        c6q5.A00 = jSONObject2.getInt("hour");
                                        c6q5.A01 = jSONObject2.getInt("minute");
                                        c6q5.A08 = jSONObject2.getBoolean("theme");
                                        c6qd = c6q5;
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1489367378:
                                    if (!string.equals("image-file")) {
                                        break;
                                    } else {
                                        c6qd = new C6QO((JSONObject) jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1434999708:
                                    if (!string.equals("ai-images-add-yours")) {
                                        break;
                                    } else {
                                        str3 = "promptText";
                                        c6qd = new C143336Ql(context, C3WE.A0u("promptText", jSONObject2), AbstractC34821ac.A1b(AbstractC34699Fd7.A00("isImagineMemu", jSONObject2), true));
                                        c6qd.A0X(jSONObject2);
                                        c6qd.A0l(jSONObject2.getString(str3));
                                        A05 = AbstractC34699Fd7.A05("originalStatusKeyId", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyId"));
                                        String A052 = AbstractC34699Fd7.A05("originalStatusKeyChatJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyChatJid"));
                                        Boolean A005 = AbstractC34699Fd7.A00("originalStatusKeyFromMe", jSONObject2);
                                        Boolean A0q = AbstractC34821ac.A0q();
                                        boolean areEqual = C00C.areEqual(A005, A0q);
                                        String A053 = AbstractC34699Fd7.A05("originalStatusKeySenderJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeySenderJid"));
                                        boolean areEqual2 = C00C.areEqual(AbstractC34699Fd7.A00("originalStatusKeyIsFStatusKey", jSONObject2), A0q);
                                        if (A05 != null) {
                                            if (!areEqual2) {
                                                A00 = A00(A052, A05, A053, areEqual);
                                            } else {
                                                A00 = new C6L1(C05780Hz.A01(A053), AbstractC05520Fq.A00.A02(A052), A05);
                                            }
                                            c6qd.A00 = A00;
                                        }
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1406503670:
                                    if (!string.equals("location-status")) {
                                        break;
                                    } else {
                                        JSONObject jSONObject3 = jSONObject2.getJSONObject("location-info");
                                        C00C.A06(jSONObject3);
                                        C165477Ni A01 = A01(jSONObject3);
                                        String A0u = C3WE.A0u("location-shape-type", jSONObject2);
                                        Iterator it = EnumC147246fd.A00.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj = it.next();
                                                if (C00C.areEqual(((EnumC147246fd) obj).value, A0u)) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        EnumC147246fd enumC147246fd = (EnumC147246fd) obj;
                                        if (enumC147246fd == null) {
                                            enumC147246fd = EnumC147246fd.A02;
                                        }
                                        String string2 = jSONObject2.getString("location-map-preview-file");
                                        if (string2 != null && string2.length() != 0) {
                                            file = AbstractC127835iq.A10(string2);
                                        } else {
                                            file = null;
                                        }
                                        c6qd = new C143296Qh(context, c00v, new C1619478x(A01, enumC147246fd, file), jSONObject2.getBoolean("is-removable"));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1165870106:
                                    if (!string.equals("question")) {
                                        break;
                                    } else {
                                        c6qd = new C143246Qc(context, C3WE.A0u("question-prompt", jSONObject2));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -1082513804:
                                    if (!string.equals("add-yours")) {
                                        break;
                                    } else {
                                        int i3 = jSONObject2.getInt("addYoursType");
                                        Iterator it2 = EnumC147196fY.A00.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj2 = it2.next();
                                                if (((EnumC147196fY) obj2).ordinal() == i3) {
                                                }
                                            } else {
                                                obj2 = null;
                                            }
                                        }
                                        EnumC147196fY enumC147196fY = (EnumC147196fY) obj2;
                                        if (enumC147196fY == null) {
                                            enumC147196fY = EnumC147196fY.A03;
                                        }
                                        str3 = "promptText";
                                        c6qd = new C143306Qi(context, null, enumC147196fY, C3WE.A0u("promptText", jSONObject2));
                                        c6qd.A0X(jSONObject2);
                                        c6qd.A0l(jSONObject2.getString(str3));
                                        A05 = AbstractC34699Fd7.A05("originalStatusKeyId", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyId"));
                                        String A0522 = AbstractC34699Fd7.A05("originalStatusKeyChatJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyChatJid"));
                                        Boolean A0052 = AbstractC34699Fd7.A00("originalStatusKeyFromMe", jSONObject2);
                                        Boolean A0q2 = AbstractC34821ac.A0q();
                                        boolean areEqual3 = C00C.areEqual(A0052, A0q2);
                                        String A0532 = AbstractC34699Fd7.A05("originalStatusKeySenderJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeySenderJid"));
                                        boolean areEqual22 = C00C.areEqual(AbstractC34699Fd7.A00("originalStatusKeyIsFStatusKey", jSONObject2), A0q2);
                                        if (A05 != null) {
                                        }
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -867509719:
                                    if (!string.equals("reaction")) {
                                        break;
                                    } else {
                                        c6qd = new C143316Qj(context, new C128045jR(C3WE.A0u("emoji-text", jSONObject2)));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -841189240:
                                    if (!string.equals("speech-bubble-oval")) {
                                        break;
                                    } else {
                                        c6qd = new C6QL();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -841116134:
                                    if (!string.equals("speech-bubble-rect")) {
                                        break;
                                    } else {
                                        c6qd = new C6QR();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -712714078:
                                    if (!string.equals("photo-sticker")) {
                                        break;
                                    } else {
                                        Uri A0D = AbstractC127845ir.A0D(jSONObject2.getString("file_uri"));
                                        String optString = jSONObject2.optString("shape_id");
                                        JSONArray optJSONArray = jSONObject2.optJSONArray("crop_matrix");
                                        if (optJSONArray != null) {
                                            int length2 = optJSONArray.length();
                                            ?? r8 = new Number[length2];
                                            for (int i4 = 0; i4 < length2; i4++) {
                                                r8[i4] = optJSONArray.get(i4);
                                            }
                                            ArrayList A17 = AbstractC34801aa.A17(length2);
                                            for (int i5 = A1Y; i5 < length2; i5++) {
                                                AbstractC127865it.A1V(A17, r8[i5].floatValue());
                                            }
                                            fArr = C0JL.A1M(A17);
                                        } else {
                                            fArr = null;
                                        }
                                        c6qd = new C6QN(context, A0D, c07b, c00v, c09670Xm, optString, fArr, true);
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -224522193:
                                    if (!string.equals("shape-image")) {
                                        break;
                                    } else {
                                        c6qd = new C6QC(context, AbstractC127845ir.A0D(jSONObject2.getString("file_uri")), c07b, c09670Xm, AbstractC34699Fd7.A05("attribution_uri", jSONObject2, AbstractC34851af.A1a(jSONObject2, "attribution_uri")));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case -59450488:
                                    if (!string.equals("location-new")) {
                                        break;
                                    } else {
                                        JSONObject jSONObject4 = jSONObject2.getJSONObject("location_info");
                                        C00C.A06(jSONObject4);
                                        ?? c6q8 = new C6Q8(context, c00v, A01(jSONObject4));
                                        c6q8.A0X(jSONObject2);
                                        c6q8.A03 = jSONObject2.getString("displayLocation");
                                        c6q8.A04 = jSONObject2.getBoolean("theme");
                                        C6Q8.A00(c6q8);
                                        c6qd = c6q8;
                                        RectF rectF = c6qd.A0A;
                                        float width = rectF.width();
                                        float height = rectF.height();
                                        float f = rectF.left;
                                        float f2 = rectF.top;
                                        rectF.set(f, f2, width + f, height + f2);
                                        rectF.sort();
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 110873:
                                    if (string.equals("pen")) {
                                        float f3 = AbstractC34831ad.A0A(context).density;
                                        c6qd = new C6QM(f3);
                                        c6qd.A0X(jSONObject2);
                                        c6qd.A05 = true;
                                        try {
                                            boolean optBoolean = jSONObject2.optBoolean("brush_blur", A1Y);
                                            jSONObject2.getJSONArray("points");
                                            JSONArray jSONArray2 = !optBoolean ? jSONObject2.getJSONArray("times") : null;
                                            float f4 = jSONObject2.getInt("width") / 100.0f;
                                            if ((optBoolean || jSONArray2 != null) && f4 > 0.0f) {
                                                if (jSONObject2.optBoolean("brush_blur", A1Y)) {
                                                    Bitmap bitmap = c6qd.A01;
                                                    PointF pointF = c6qd.A02;
                                                    int i6 = c6qd.A00;
                                                    Paint paint = c6qd.A09;
                                                    C00C.A0A(paint, 4);
                                                    ?? A04 = A04(jSONObject2);
                                                    A04.get(A1Y);
                                                    c143366Qo = new C143356Qn(bitmap, paint, pointF, null, jSONObject2.getInt("width") / 100.0f, i6);
                                                    c143366Qo.A08((PointF) A04.get(A1Y));
                                                    int size = A04.size();
                                                    for (int i7 = 1; i7 < size; i7++) {
                                                        c143366Qo.A04((PointF) A04.get(i7), 0L);
                                                    }
                                                } else {
                                                    Bitmap bitmap2 = c6qd.A01;
                                                    PointF pointF2 = c6qd.A02;
                                                    int i8 = c6qd.A00;
                                                    Paint paint2 = c6qd.A09;
                                                    C00C.A0A(paint2, 4);
                                                    float f5 = jSONObject2.getInt("width") / 100.0f;
                                                    ?? A042 = A04(jSONObject2);
                                                    JSONArray jSONArray3 = jSONObject2.getJSONArray("times");
                                                    ?? A162 = AbstractC34801aa.A16();
                                                    int length3 = jSONArray3.length();
                                                    for (int i9 = 0; i9 < length3; i9++) {
                                                        AbstractC34871ah.A1W(A162, jSONArray3.getLong(i9));
                                                    }
                                                    c143366Qo = new C143366Qo(bitmap2, paint2, (PointF) A042.get(A1Y), pointF2, f5, f3, i8, AbstractC34811ab.A03(A162.get(A1Y)));
                                                    int size2 = A042.size();
                                                    for (int i10 = 1; i10 < size2; i10++) {
                                                        c143366Qo.A04((PointF) A042.get(i10), AbstractC34811ab.A03(A162.get(i10)));
                                                    }
                                                    int size3 = A042.size() - 1;
                                                    c143366Qo.A03((PointF) A042.get(size3), AbstractC34811ab.A03(A162.get(size3)));
                                                }
                                                c6qd.A03 = c143366Qo;
                                                c7kk = (C7KK) c6qd;
                                                if (c7kk == null) {
                                                }
                                            }
                                        } catch (JSONException unused) {
                                        }
                                        throw AbstractC34801aa.A0y("Json is not valid for PenBrushModel");
                                        break;
                                    } else {
                                        continue;
                                    }
                                case 3423314:
                                    if (!string.equals("oval")) {
                                        break;
                                    } else {
                                        c6qd = new C6QJ();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 3496420:
                                    if (!string.equals("rect")) {
                                        break;
                                    } else {
                                        c6qd = new C6QK();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 3556653:
                                    if (!string.equals("text")) {
                                        break;
                                    } else {
                                        c6qd = new C6QQ(context, c07b, c00v, c16170kL);
                                        c6qd.A0X(jSONObject2);
                                        c6qd.A03 = jSONObject2.getInt("orig-w") / 100.0f;
                                        c6qd.A02 = jSONObject2.getInt("orig-h") / 100.0f;
                                        c6qd.A04 = jSONObject2.getInt("orig-l") / 100.0f;
                                        c6qd.A05 = jSONObject2.getInt("orig-r") / 100.0f;
                                        c6qd.A06 = jSONObject2.getInt("scale-factor") / 100.0f;
                                        c6qd.A01 = 0.0f;
                                        c6qd.A0d(C3WE.A0u("text", jSONObject2), jSONObject2.getInt("text-size") / 100.0f, jSONObject2.getInt("style"), jSONObject2.getInt("alignment"), jSONObject2.getInt("background_style"));
                                        c6qd.A08 = jSONObject2.optInt("editing_tool_flag", 15);
                                        String str4 = c6qd.A0C;
                                        c6qd.A0E.setTextSize(c6qd.A07 * c6qd.A06);
                                        c6qd.A0B = C6QQ.A01(context, c6qd, c16170kL, str4, ((int) c6qd.A03) + 1);
                                        c6qd.A01 = 0.0f;
                                        C6QQ.A02(context, c6qd);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 19292037:
                                    if (!string.equals("question-answer")) {
                                        break;
                                    } else {
                                        c6qd = new C143326Qk(context, C3WE.A0u("question", jSONObject2), C3WE.A0u("answer", jSONObject2));
                                        c6qd.A0X(jSONObject2);
                                        String A054 = AbstractC34699Fd7.A05("originalStatusKeyId", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyId"));
                                        String A055 = AbstractC34699Fd7.A05("originalStatusKeyChatJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeyChatJid"));
                                        boolean areEqual4 = C00C.areEqual(AbstractC34699Fd7.A00("originalStatusKeyFromMe", jSONObject2), true);
                                        String A056 = AbstractC34699Fd7.A05("originalStatusKeySenderJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "originalStatusKeySenderJid"));
                                        boolean areEqual5 = C00C.areEqual(AbstractC34699Fd7.A00("originalStatusKeyIsFStatusKey", jSONObject2), true);
                                        String A057 = AbstractC34699Fd7.A05("answerKeyId", jSONObject2, AbstractC34851af.A1a(jSONObject2, "answerKeyId"));
                                        String A058 = AbstractC34699Fd7.A05("answerKeyChatJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "answerKeyChatJid"));
                                        boolean areEqual6 = C00C.areEqual(AbstractC34699Fd7.A00("answerKeyFromMe", jSONObject2), true);
                                        String A059 = AbstractC34699Fd7.A05("answerKeySenderJid", jSONObject2, AbstractC34851af.A1a(jSONObject2, "answerKeySenderJid"));
                                        boolean areEqual7 = C00C.areEqual(AbstractC34699Fd7.A00("answerKeyIsFStatusKey", jSONObject2), true);
                                        if (A054 != null) {
                                            if (areEqual5) {
                                                A003 = new C6L1(C05780Hz.A01(A056), AbstractC05520Fq.A00.A02(A055), A054);
                                            } else {
                                                A003 = A00(A055, A054, A056, areEqual4);
                                            }
                                            c6qd.A01 = A003;
                                        }
                                        if (A057 != null) {
                                            if (areEqual7) {
                                                A002 = new C6L1(C05780Hz.A01(A059), AbstractC05520Fq.A00.A02(A058), A057);
                                            } else {
                                                A002 = A00(A058, A057, A059, areEqual6);
                                            }
                                            c6qd.A00 = A002;
                                        }
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 93090825:
                                    if (!string.equals("arrow")) {
                                        break;
                                    } else {
                                        c6qd = new C6QH();
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 96632902:
                                    if (!string.equals("emoji")) {
                                        break;
                                    } else {
                                        c6qd = new C6QB(context, c16170kL, jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 104263205:
                                    if (!string.equals("music")) {
                                        break;
                                    } else {
                                        String A0u2 = C3WE.A0u("song-id", jSONObject2);
                                        String A0u3 = C3WE.A0u("title", jSONObject2);
                                        String A0u4 = C3WE.A0u("artist", jSONObject2);
                                        String A0510 = AbstractC34699Fd7.A05("artwork-file-path", jSONObject2, AbstractC34851af.A1a(jSONObject2, "artwork-file-path"));
                                        JSONArray optJSONArray2 = jSONObject2.optJSONArray("extra-static-content-file-paths");
                                        if (optJSONArray2 != null) {
                                            int length4 = optJSONArray2.length();
                                            arrayList = AbstractC34801aa.A17(length4);
                                            for (int i11 = A1Y; i11 < length4; i11++) {
                                                arrayList.add(optJSONArray2.getString(i11));
                                            }
                                        } else {
                                            arrayList = null;
                                        }
                                        C7NA c7na = new C7NA(A0510, arrayList);
                                        JSONObject optJSONObject = jSONObject2.optJSONObject("lyrics");
                                        c6qd = new C143286Qg(context, c07b, c00v, new C1616877v(EnumC147526g5.valueOf(C3WE.A0u("music-shape-type", jSONObject2)), c7na, optJSONObject != null ? AbstractC151516mY.A00(optJSONObject) : null, A0u2, A0u3, A0u4), Long.valueOf(jSONObject2.optLong("start_ms")), Long.valueOf(jSONObject2.optLong("duration_ms")), jSONObject2.getBoolean("is-removable"), jSONObject2.optBoolean("is-with-static-content", true));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 1036141665:
                                    if (!string.equals("template-background")) {
                                        break;
                                    } else {
                                        c6qd = new C6QV(context, jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 1102578873:
                                    if (!string.equals("newsletter")) {
                                        break;
                                    } else {
                                        c6qd = new C6QS(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 1384011509:
                                    if (!string.equals("nye-2026")) {
                                        break;
                                    } else {
                                        c6qd = new C143266Qe(context, jSONObject2.getInt("nye_2026_sticker_index"), jSONObject2.getBoolean("nye_2026_sticker_animated"));
                                        c6qd.A0X(jSONObject2);
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                                case 1901043637:
                                    if (!string.equals("location")) {
                                        break;
                                    } else {
                                        ?? c6q7 = new C6Q7(context, c00v, AbstractC34821ac.A1C(context, 2131887128), A1Y);
                                        c6q7.A0X(jSONObject2);
                                        c6q7.A00 = jSONObject2.getDouble("latitude");
                                        c6q7.A01 = jSONObject2.getDouble("longitude");
                                        c6q7.A06 = jSONObject2.getString("Location");
                                        c6q7.A05 = jSONObject2.getString("displayLocation");
                                        c6q7.A07 = jSONObject2.getBoolean("theme");
                                        C6Q7.A00(c6q7);
                                        c6qd = c6q7;
                                        RectF rectF2 = c6qd.A0A;
                                        float width2 = rectF2.width();
                                        float height2 = rectF2.height();
                                        float f6 = rectF2.left;
                                        float f22 = rectF2.top;
                                        rectF2.set(f6, f22, width2 + f6, height2 + f22);
                                        rectF2.sort();
                                        c7kk = (C7KK) c6qd;
                                        if (c7kk == null) {
                                        }
                                    }
                                    break;
                            }
                        } else {
                            continue;
                        }
                    } catch (Exception e) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Doodle/load exception while creating shape at index ");
                        A043.append(i2);
                        AbstractC34901ak.A1L(", skipping", A043, e);
                    }
                }
                C7KG A006 = c18320nv.A00(A0H, A0H2, A16, i);
                if (A1N.has("blurred-bitmap-provider") && (jSONObject = A1N.getJSONObject("blurred-bitmap-provider")) != null) {
                    byte[] decode = Base64.decode(jSONObject.getString("small-bitmap"), 0);
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    int i12 = jSONObject.getInt("origin-width");
                    int i13 = jSONObject.getInt("origin-height");
                    C00C.A09(decodeByteArray);
                    C162607Bp c162607Bp = new C162607Bp(decodeByteArray, i12, i13);
                    List list = A006.A04;
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj3 : list) {
                        if (obj3 instanceof C6QM) {
                            A163.add(obj3);
                        }
                    }
                    Iterator it3 = A163.iterator();
                    while (it3.hasNext()) {
                        ((C6QM) it3.next()).A0d(c162607Bp);
                    }
                }
                return A006;
            } catch (IllegalArgumentException e2) {
                e = e2;
                str2 = "Doodle/Drawable or picture unable to load from JSON";
                Log.m221e(str2, e);
                return null;
            } catch (JSONException e3) {
                e = e3;
                str2 = "Doodle/load unable to load from JSON";
                Log.m221e(str2, e);
                return null;
            }
        }
        return null;
    }
}

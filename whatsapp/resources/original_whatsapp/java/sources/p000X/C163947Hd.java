package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163947Hd {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final C128045jR[] A0L;

    public static C163947Hd A01(byte[] bArr) {
        String str;
        if (bArr != null) {
            try {
                return A00(AbstractC34801aa.A1N(new String(bArr, AbstractC033405g.A0A)));
            } catch (UnsupportedEncodingException unused) {
                str = "StickerMetadata/createFromWebpMetadata invalid metadata encoding";
                Log.m219e(str);
                return null;
            } catch (JSONException unused2) {
                str = "StickerMetadata/createFromWebpMetadata invalid metadata";
                Log.m219e(str);
                return null;
            }
        }
        return null;
    }

    public Integer A02() {
        int i;
        switch (this.A07) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("StickerMetadata{");
        stringBuffer.append("emojis=");
        C128045jR[] c128045jRArr = this.A0L;
        stringBuffer.append(c128045jRArr == null ? "null" : Arrays.asList(c128045jRArr).toString());
        stringBuffer.append(", isFirstPartySticker=");
        stringBuffer.append(this.A04);
        stringBuffer.append(", isFromStickerMaker=");
        stringBuffer.append(this.A0J);
        stringBuffer.append(", isAvatarSticker=");
        stringBuffer.append(this.A0I);
        stringBuffer.append(", avatarStickerTemplateId=");
        stringBuffer.append(this.A0A);
        stringBuffer.append(", isAiSticker=");
        stringBuffer.append(this.A0E);
        stringBuffer.append(", isAvatarCountrySticker=");
        stringBuffer.append(this.A0F);
        stringBuffer.append(", isAvatarInstantSticker=");
        stringBuffer.append(this.A0G);
        stringBuffer.append(", stickerMakerSourceType=");
        stringBuffer.append(this.A07);
        stringBuffer.append(", isSocialSticker=");
        stringBuffer.append(this.A0H);
        stringBuffer.append(", accessibilityText=");
        stringBuffer.append(this.A08);
        stringBuffer.append(", avatarStickerStyle=");
        stringBuffer.append(this.A0B);
        stringBuffer.append(", avatarStickerRevisionId=");
        stringBuffer.append(this.A09);
        stringBuffer.append(", isTextSticker=");
        stringBuffer.append(this.A0K);
        stringBuffer.append(", premium=");
        stringBuffer.append(this.A06);
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public C163947Hd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, C128045jR[] c128045jRArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0L = c128045jRArr;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A0C = str5;
        this.A0D = str4;
        this.A0I = z3;
        this.A0A = str6;
        this.A0J = z2;
        this.A04 = z;
        this.A0E = z4;
        this.A0F = z5;
        this.A0G = z6;
        this.A07 = i;
        this.A0H = z7;
        this.A0B = str8;
        this.A09 = str9;
        this.A08 = str7 == null ? "" : C0IE.A0C(str7, 255);
        this.A05 = z8;
        this.A00 = str10;
        this.A0K = z9;
        this.A06 = i2;
    }

    public static C163947Hd A00(JSONObject jSONObject) {
        Object opt;
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONObject.has("emojis") && (opt = jSONObject.opt("emojis")) != null) {
            if (opt instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) opt;
                for (int i = 0; i < jSONArray.length(); i++) {
                    String optString = jSONArray.optString(i, null);
                    if (optString != null) {
                        A16.add(AbstractC163527Fm.A00(optString));
                    }
                }
            } else if (opt instanceof String) {
                String str = (String) opt;
                int length = str.length();
                if (length > 2) {
                    String[] split = str.substring(1, length - 1).split(",");
                    for (String str2 : split) {
                        if (str2 != null) {
                            A16.add(AbstractC163527Fm.A00(str2));
                        }
                    }
                }
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:");
                AbstractC34851af.A1G(opt.getClass(), A04);
            }
        }
        String optString2 = jSONObject.has("sticker-pack-id") ? jSONObject.optString("sticker-pack-id", null) : null;
        C128045jR[] c128045jRArr = !A16.isEmpty() ? (C128045jR[]) A16.toArray(new C128045jR[0]) : null;
        String optString3 = jSONObject.optString("sticker-pack-name", null);
        String optString4 = jSONObject.optString("sticker-pack-publisher", null);
        String optString5 = jSONObject.optString("android-app-store-link", null);
        String optString6 = jSONObject.optString("ios-app-store-link", null);
        int optInt = jSONObject.optInt("is-first-party-sticker", 0);
        int optInt2 = jSONObject.optInt("is-from-sticker-maker", 0);
        int optInt3 = jSONObject.optInt("is-avatar-sticker", 0);
        return new C163947Hd(optString2, optString3, optString4, optString5, optString6, jSONObject.optString("avatar-sticker-template-id", null), C0IE.A0C(jSONObject.optString("accessibility-text", ""), 255), jSONObject.optString("avatar-sticker-style", null), jSONObject.optString("avatar-sticker-revision-id", null), jSONObject.optString("origin-pack-id", null), c128045jRArr, jSONObject.optInt("sticker-maker-source-type", 0), jSONObject.optInt("premium", 0), AbstractC34841ae.A1N(optInt, 1), AbstractC34841ae.A1N(optInt2, 1), AbstractC34841ae.A1N(optInt3, 1), AbstractC34841ae.A1N(jSONObject.optInt("is-ai-sticker", 0), 1), AbstractC34841ae.A1N(jSONObject.optInt("is-avatar-country-sticker", 0), 1), AbstractC34841ae.A1N(jSONObject.optInt("is-avatar-instant-sticker", 0), 1), AbstractC34841ae.A1N(jSONObject.optInt("is-avatar-social-sticker", 0), 1), AbstractC34841ae.A1N(jSONObject.optInt("is-from-user-created-pack", 0), 1), AbstractC34841ae.A1N(jSONObject.optInt("is-text-sticker", 0), 1));
    }

    public byte[] A03() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("sticker-pack-id", this.A01);
            A1M.put("sticker-pack-name", this.A02);
            A1M.put("sticker-pack-publisher", this.A03);
            String str = this.A08;
            if (!TextUtils.isEmpty(str)) {
                A1M.put("accessibility-text", str);
            }
            String str2 = this.A0D;
            if (str2 != null) {
                A1M.put("android-app-store-link", str2);
            }
            String str3 = this.A0C;
            if (str3 != null) {
                A1M.put("ios-app-store-link", str3);
            }
            C128045jR[] c128045jRArr = this.A0L;
            if (c128045jRArr != null) {
                ArrayList A17 = AbstractC34801aa.A17(c128045jRArr.length);
                for (C128045jR c128045jR : c128045jRArr) {
                    A17.add(c128045jR.toString());
                }
                A1M.put("emojis", new JSONArray((Collection) A17));
            }
            if (this.A04) {
                A1M.put("is-first-party-sticker", 1);
            }
            if (this.A0J) {
                A1M.put("is-from-sticker-maker", 1);
            }
            if (this.A0I) {
                A1M.put("is-avatar-sticker", 1);
            }
            String str4 = this.A0A;
            if (str4 != null) {
                A1M.put("avatar-sticker-template-id", str4);
            }
            if (this.A0E) {
                A1M.put("is-ai-sticker", 1);
            }
            int i = this.A06;
            if (i != 0) {
                A1M.put("premium", i);
            }
            if (this.A0F) {
                A1M.put("is-avatar-country-sticker", 1);
            }
            if (this.A0G) {
                A1M.put("is-avatar-instant-sticker", 1);
            }
            int i2 = this.A07;
            if (i2 != 0) {
                A1M.put("sticker-maker-source-type", i2);
            }
            if (this.A0H) {
                A1M.put("is-avatar-social-sticker", 1);
            }
            String str5 = this.A0B;
            if (!TextUtils.isEmpty(str5)) {
                A1M.put("avatar-sticker-style", str5);
            }
            String str6 = this.A09;
            if (!TextUtils.isEmpty(str6)) {
                A1M.put("avatar-sticker-revision-id", str6);
            }
            if (this.A05) {
                A1M.put("is-from-user-created-pack", 1);
            }
            if (!TextUtils.isEmpty(this.A00)) {
                A1M.put("origin-pack-id", this.A00);
            }
            if (this.A0K) {
                A1M.put("is-text-sticker", 1);
            }
        } catch (JSONException e) {
            Log.m221e("StickerMetadata/convertToBytes error during JSON conversion", e);
            A1M = null;
        }
        if (A1M != null) {
            return A1M.toString().getBytes();
        }
        return null;
    }
}

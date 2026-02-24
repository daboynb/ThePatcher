package p000X;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Bkl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26011Bkl {
    public static void A00(C24490yN c24490yN, C28581Cny c28581Cny, C28240CiI c28240CiI, C27287CGu c27287CGu) {
        Object strikethroughSpan;
        try {
            String A0F = c28240CiI.A0F(43);
            List A0I = c28240CiI.A0I(42);
            List A0I2 = c28240CiI.A0I(35);
            List A0I3 = c28240CiI.A0I(38);
            List A0I4 = c28240CiI.A0I(41);
            C9u6 c9u6 = new C9u6(c28581Cny, c28240CiI, 0);
            c24490yN.getContext();
            Context context = c28581Cny.A00;
            if (A0F != null) {
                SpannableStringBuilder A08 = AbstractC34801aa.A08(A0F);
                if (A0I != null) {
                    Iterator it = A0I.iterator();
                    while (it.hasNext()) {
                        JSONObject A1N = AbstractC34801aa.A1N(AbstractC34861ag.A11(it));
                        int i = A1N.getInt("offset");
                        int i2 = A1N.getInt("length");
                        String A0u = C3WE.A0u(A1N.has("inline_style") ? "inline_style" : "style", A1N);
                        switch (A0u.hashCode()) {
                            case -2125451728:
                                if (!A0u.equals("ITALIC")) {
                                    break;
                                } else {
                                    strikethroughSpan = new StyleSpan(2);
                                    break;
                                }
                            case 2044549:
                                if (!A0u.equals("BOLD")) {
                                    break;
                                } else {
                                    strikethroughSpan = new StyleSpan(1);
                                    break;
                                }
                            case 1759631020:
                                if (!A0u.equals("UNDERLINE")) {
                                    break;
                                } else {
                                    strikethroughSpan = new UnderlineSpan();
                                    break;
                                }
                            case 2143721139:
                                if (!A0u.equals("STRIKETHROUGH")) {
                                    break;
                                } else {
                                    strikethroughSpan = new StrikethroughSpan();
                                    break;
                                }
                            default:
                                continue;
                        }
                        A08.setSpan(strikethroughSpan, i, i + i2, 0);
                    }
                }
                if (A0I2 != null) {
                    Iterator it2 = A0I2.iterator();
                    while (it2.hasNext()) {
                        JSONObject A1N2 = AbstractC34801aa.A1N(AbstractC34861ag.A11(it2));
                        int i3 = A1N2.getInt("offset");
                        A08.setSpan(new ForegroundColorSpan(A1N2.has("hex_rgb_color_with_pound_key") ? Color.parseColor(A1N2.getString("hex_rgb_color_with_pound_key")) : A1N2.getInt("color")), i3, i3 + A1N2.getInt("length"), 0);
                    }
                }
                if (A0I3 != null) {
                    Iterator it3 = A0I3.iterator();
                    while (it3.hasNext()) {
                        C25092BIs c25092BIs = new C25092BIs(AbstractC34801aa.A1N(AbstractC34861ag.A11(it3)));
                        C145746ak c145746ak = new C145746ak(context, c27287CGu.A05, c27287CGu.A07, c27287CGu.A08, c25092BIs.A00);
                        c145746ak.A04(new C36334GEx(c25092BIs, c9u6, 0));
                        int i4 = c25092BIs.A01;
                        A08.setSpan(c145746ak, i4, ((AbstractC26576BuB) c25092BIs).A00 + i4, 0);
                    }
                }
                if (A0I4 != null) {
                    Iterator it4 = A0I4.iterator();
                    while (it4.hasNext()) {
                        JSONObject A1N3 = AbstractC34801aa.A1N(AbstractC34861ag.A11(it4));
                        int i5 = A1N3.getInt("offset");
                        A08.setSpan(new RelativeSizeSpan((float) A1N3.getDouble("scale")), i5, i5 + A1N3.getInt("length"), 0);
                    }
                }
                c24490yN.setText(A08);
            }
        } catch (JSONException e) {
            CKH.A01("WaTextWithEntitiesComponentBinder", AbstractC34851af.A0p(e, "bind/exception parsing formatted string: ", AnonymousClass000.A04()));
        }
        String A0F2 = c28240CiI.A0F(44);
        if (A0F2 != null) {
            try {
                c24490yN.setGravity(AbstractC27484CPq.A06(A0F2));
            } catch (BYD e2) {
                CKH.A00(c28581Cny, "WaTextWithEntitiesComponentBinder", "Failed to parse textAlign", e2, false);
            }
        }
        String A0w = AbstractC23468Abr.A0w(c28240CiI);
        if (A0w != null) {
            try {
                c24490yN.setTextSize(AbstractC27484CPq.A02(A0w));
            } catch (BYD e3) {
                CKH.A00(c28581Cny, "WaTextWithEntitiesComponentBinder", "Failed to parse text size", e3, false);
            }
        }
        Float A02 = CO8.A02(c28240CiI, 36);
        if (A02 != null) {
            c24490yN.setLineHeight(A02.intValue());
        }
    }
}

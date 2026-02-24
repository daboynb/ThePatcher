package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29241Fo {
    public static final void A00(Context context, final C0N0 c0n0, C57852d1 c57852d1, C0NI c0ni, final Boolean bool, final Integer num, final Integer num2, final String str, final int i) {
        String str2;
        C00C.A0A(c0ni, 1);
        C00C.A0A(c57852d1, 3);
        final Bitmap bitmap = null;
        if (c0n0.A11()) {
            str2 = "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch — FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException.";
        } else {
            final J0R A01 = ((C17A) c57852d1.A00.A00.get()).A01(str, i);
            if (A01 != null) {
                final FA6 fa6 = A01.A07;
                if (fa6 != null) {
                    C33850F2v c33850F2v = A01.A06;
                    String str3 = c33850F2v != null ? (String) c33850F2v.A00.get("wa_wds_icon") : null;
                    Resources resources = context.getResources();
                    C00C.A06(resources);
                    if (str3 != null && str3.length() != 0) {
                        try {
                            byte[] decode = Base64.decode(str3, 2);
                            C00C.A06(decode);
                            bitmap = new C32587EdS(resources, decode).A00.getBitmap();
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Error converting wds icon");
                            sb.append(e.getMessage());
                            Log.m219e(sb.toString());
                        }
                        c0ni.A0L(new Runnable() { // from class: X.GIb
                            @Override // java.lang.Runnable
                            public final void run() {
                                J0R j0r = A01;
                                C0N0 c0n02 = c0n0;
                                int i2 = i;
                                String str4 = str;
                                Bitmap bitmap2 = bitmap;
                                FA6 fa62 = fa6;
                                Integer num3 = num;
                                Integer num4 = num2;
                                Boolean bool2 = bool;
                                String str5 = j0r.A0F;
                                String str6 = j0r.A0G;
                                C33850F2v c33850F2v2 = j0r.A06;
                                Map map = c33850F2v2 != null ? c33850F2v2.A00 : null;
                                BottomSheetQPFragment bottomSheetQPFragment = new BottomSheetQPFragment();
                                Bundle A07 = AbstractC34801aa.A07();
                                A07.putInt("extra_key_surface_id", i2);
                                A07.putString("extra_key_trigger_id", str4);
                                A07.putString("extra_key_template_name", str6);
                                A07.putString("extra_key_promotion_id", str5);
                                A07.putParcelable("extra_key_image_bitmap", bitmap2);
                                A07.putString("extra_key_title", fa62.A07);
                                A07.putString("extra_key_description", fa62.A05);
                                A07.putString("extra_key_footer", fa62.A06);
                                if (map == null) {
                                    map = C09S.A0H();
                                }
                                A07.putSerializable("extra_key_content_attributes", new HashMap(map));
                                C9NB c9nb = fa62.A01;
                                A07.putString("extra_key_primary_action_title", c9nb != null ? c9nb.A02 : null);
                                A07.putString("extra_key_primary_action_url", c9nb != null ? c9nb.A03 : null);
                                A07.putString("extra_key_primary_action_fallback_url", c9nb != null ? c9nb.A01 : null);
                                C9NB c9nb2 = fa62.A02;
                                A07.putString("extra_key_secondary_action", c9nb2 != null ? c9nb2.A02 : null);
                                if (num3 != null) {
                                    AbstractC34871ah.A17(A07, num3, "extra_key_image_bitmap_height");
                                }
                                if (num4 != null) {
                                    AbstractC34871ah.A17(A07, num4, "extra_key_image_bitmap_width");
                                }
                                if (bool2 != null) {
                                    A07.putBoolean("extra_key_use_content_match_for_bottom_sheet_behavior", bool2.booleanValue());
                                }
                                bottomSheetQPFragment.A1h(A07);
                                bottomSheetQPFragment.A2V(true);
                                bottomSheetQPFragment.A2b(c0n02, "BottomSheetQPFragment");
                            }
                        });
                        return;
                    }
                    boolean A0C = AbstractC24700yi.A0C(context);
                    F7E f7e = fa6.A04;
                    if (f7e != null) {
                        byte[] bArr = A0C ? f7e.A01 : f7e.A02;
                        if (bArr != null) {
                            bitmap = C30331Jx.A0B(new C30311Jv(88, 88), bArr).A02;
                        }
                    }
                    c0ni.A0L(new Runnable() { // from class: X.GIb
                        @Override // java.lang.Runnable
                        public final void run() {
                            J0R j0r = A01;
                            C0N0 c0n02 = c0n0;
                            int i2 = i;
                            String str4 = str;
                            Bitmap bitmap2 = bitmap;
                            FA6 fa62 = fa6;
                            Integer num3 = num;
                            Integer num4 = num2;
                            Boolean bool2 = bool;
                            String str5 = j0r.A0F;
                            String str6 = j0r.A0G;
                            C33850F2v c33850F2v2 = j0r.A06;
                            Map map = c33850F2v2 != null ? c33850F2v2.A00 : null;
                            BottomSheetQPFragment bottomSheetQPFragment = new BottomSheetQPFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("extra_key_surface_id", i2);
                            A07.putString("extra_key_trigger_id", str4);
                            A07.putString("extra_key_template_name", str6);
                            A07.putString("extra_key_promotion_id", str5);
                            A07.putParcelable("extra_key_image_bitmap", bitmap2);
                            A07.putString("extra_key_title", fa62.A07);
                            A07.putString("extra_key_description", fa62.A05);
                            A07.putString("extra_key_footer", fa62.A06);
                            if (map == null) {
                                map = C09S.A0H();
                            }
                            A07.putSerializable("extra_key_content_attributes", new HashMap(map));
                            C9NB c9nb = fa62.A01;
                            A07.putString("extra_key_primary_action_title", c9nb != null ? c9nb.A02 : null);
                            A07.putString("extra_key_primary_action_url", c9nb != null ? c9nb.A03 : null);
                            A07.putString("extra_key_primary_action_fallback_url", c9nb != null ? c9nb.A01 : null);
                            C9NB c9nb2 = fa62.A02;
                            A07.putString("extra_key_secondary_action", c9nb2 != null ? c9nb2.A02 : null);
                            if (num3 != null) {
                                AbstractC34871ah.A17(A07, num3, "extra_key_image_bitmap_height");
                            }
                            if (num4 != null) {
                                AbstractC34871ah.A17(A07, num4, "extra_key_image_bitmap_width");
                            }
                            if (bool2 != null) {
                                A07.putBoolean("extra_key_use_content_match_for_bottom_sheet_behavior", bool2.booleanValue());
                            }
                            bottomSheetQPFragment.A1h(A07);
                            bottomSheetQPFragment.A2V(true);
                            bottomSheetQPFragment.A2b(c0n02, "BottomSheetQPFragment");
                        }
                    });
                    return;
                }
                str2 = "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null";
            } else {
                str2 = "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null";
            }
        }
        Log.m219e(str2);
    }
}

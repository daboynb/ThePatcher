package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.catalog.biz.view.AvailabilityStateImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179357rY implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C179357rY(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        ?? A1K;
        Object obj;
        switch (this.$t) {
            case 0:
                AvailabilityStateImageView availabilityStateImageView = (AvailabilityStateImageView) this.A00;
                boolean z = this.A01;
                C129595m7 c129595m7 = availabilityStateImageView.A00;
                if (c129595m7 == null) {
                    C00C.A0F("frameDrawable");
                    throw null;
                }
                if (c129595m7.A00 != z) {
                    c129595m7.A00 = z;
                    C129595m7.A00(c129595m7, AbstractC127865it.A06(c129595m7));
                    c129595m7.invalidateSelf();
                    break;
                }
                break;
            case 1:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                boolean z2 = this.A01;
                AbstractC127885iv.A1D(AbstractC127875iu.A0X(stickerExpressionsFragment), 49);
                stickerExpressionsFragment.A0T.get();
                Context A1K2 = stickerExpressionsFragment.A1K();
                boolean A1a = AbstractC34841ae.A1a(stickerExpressionsFragment.A0m);
                Intent A0D = AbstractC127915iy.A0D(A1K2);
                A0D.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer", A1a);
                A0D.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply", z2);
                stickerExpressionsFragment.A0c.A02(null, A0D);
                break;
            case 2:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                boolean z3 = this.A01;
                if (!AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0B) && !z3) {
                    mediaPickerBottomSheetActivity.finish();
                    break;
                }
                break;
            default:
                C133695ut c133695ut = (C133695ut) this.A00;
                boolean z4 = this.A01;
                C156536un c156536un = (C156536un) c133695ut.A06.get();
                boolean z5 = c133695ut.A0A;
                String str = c133695ut.A07;
                InterfaceC024600q interfaceC024600q = c156536un.A00.A00;
                JSONObject A0Q = C7JK.A00(interfaceC024600q).A0Q(17635);
                Object A1A = str != null ? AbstractC34841ae.A1A(str, ((C7JK) interfaceC024600q.get()).A01) : null;
                interfaceC024600q.get();
                C025601d c025601d = C025601d.A00;
                try {
                    JSONArray jSONArray = A0Q.getJSONArray("order");
                    C00C.A06(jSONArray);
                    int length = jSONArray.length();
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (int i = 0; i < length; i++) {
                        Object obj2 = jSONArray.get(i);
                        if (obj2 == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                        }
                        A17.add((String) obj2);
                    }
                    A1K = AbstractC34801aa.A16();
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        String A0y = AbstractC34881ai.A0y(it.next());
                        Iterator it2 = EnumC147526g5.A00.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (C00C.areEqual(((EnumC147526g5) obj).value, A0y)) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        EnumC147526g5 enumC147526g5 = (EnumC147526g5) obj;
                        if (enumC147526g5 == null || (z4 && enumC147526g5 == EnumC147526g5.A05)) {
                            enumC147526g5 = null;
                        }
                        if (enumC147526g5 != null) {
                            A1K.add(enumC147526g5);
                        }
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                boolean z6 = A1K instanceof C13950gl;
                C025601d c025601d2 = A1K;
                if (z6) {
                    c025601d2 = c025601d;
                }
                ArrayList A0y2 = C0JL.A0y(c025601d2);
                if (z5 && C7JK.A00(interfaceC024600q).A0Z(20152)) {
                    EnumC147526g5 enumC147526g52 = EnumC147526g5.A04;
                    if (!A0y2.contains(enumC147526g52)) {
                        A0y2.add(0, enumC147526g52);
                    }
                } else {
                    A0y2.remove(EnumC147526g5.A04);
                }
                A0y2.addAll(z4 ? c156536un.A01 : (Collection) c156536un.A02.getValue());
                if (A1A != null) {
                    A0y2.add(A1A);
                }
                A0y2.addAll(c025601d);
                return C0JL.A14(C0JL.A1D(A0y2));
        }
        return C06930Mq.A00;
    }
}

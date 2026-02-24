package p000X;

import android.os.Bundle;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import java.util.List;

/* renamed from: X.5kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128455kF implements C07R {
    public final C05V A00 = AbstractC037707g.A00(64);

    public GoogleSearchContentBottomSheet A00(C1J0 c1j0, List list, int i) {
        C00C.A0A(c1j0, 2);
        if (list.isEmpty()) {
            ((C11480bu) C05V.A02(this.A00)).A00(C6JV.A00, null);
            return null;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("arg-entry-point", i);
        A07.putParcelableArrayList("arg-search-options", AbstractC34801aa.A19(list));
        A07.putInt("arg-message-type", AbstractC164547Js.A01(c1j0));
        GoogleSearchContentBottomSheet googleSearchContentBottomSheet = new GoogleSearchContentBottomSheet();
        googleSearchContentBottomSheet.A1h(A07);
        return googleSearchContentBottomSheet;
    }
}

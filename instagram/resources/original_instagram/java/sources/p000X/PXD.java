package p000X;

import com.instagram.igds.components.form.IgFormField;
import java.util.Map;

/* loaded from: classes12.dex */
public abstract class PXD {
    public static final void A00(IgFormField igFormField, String str, Map map) {
        String A0z = AbstractC190147Vi.A0z(igFormField.getText().toString());
        if (str.length() == 0 || A0z.length() == 0) {
            return;
        }
        map.put(str, A0z);
    }
}

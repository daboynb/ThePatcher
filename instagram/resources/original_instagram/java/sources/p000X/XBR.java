package p000X;

import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.List;

/* loaded from: classes16.dex */
public final class XBR {
    public View A00;
    public List A01;

    public final MediaFrameLayout A00(int i) {
        List list = this.A01;
        if (i >= list.size() || i < 0) {
            throw new IndexOutOfBoundsException(StringFormatUtil.formatStrLocaleSafe("Failed to get grid item view - position=%d itemHoldersSize=%d", Integer.valueOf(i), Integer.valueOf(list.size())));
        }
        return ((C90220bmU) list.get(i)).A0C;
    }
}

package p000X;

import android.os.Bundle;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import java.util.List;

/* renamed from: X.Evi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33542Evi {
    public static final MediaClearChatsBottomSheetFragment A00(List list) {
        C00C.A0A(list, 0);
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment = new MediaClearChatsBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelableArrayList("args_chatjids", AbstractC34801aa.A19(list));
        mediaClearChatsBottomSheetFragment.A1h(A07);
        return mediaClearChatsBottomSheetFragment;
    }
}

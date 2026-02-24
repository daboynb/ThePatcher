package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;

/* renamed from: X.6or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152946or {
    public static final StickerInfoBottomSheet A00(Uri uri, C216599iB c216599iB, C30541Ks c30541Ks, C165647Nz c165647Nz, EnumC147036fI enumC147036fI, EnumC146806eu enumC146806eu, String str, String str2, String str3, String str4, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("arg_from_me", z);
        A07.putParcelable("arg_sticker", c165647Nz);
        A07.putString("arc_raw_chat_jid", str);
        A07.putInt("arg_launcher_origin", enumC147036fI.ordinal());
        if (enumC146806eu != null) {
            A07.putInt("arg_upstream_flow", enumC146806eu.ordinal());
        }
        if (uri != null) {
            A07.putParcelable("image_uri", uri);
        }
        if (c30541Ks != null) {
            AbstractC25130zR.A0H(A07, c30541Ks);
        }
        if (str2 != null) {
            A07.putString("arg_entry_text", str2);
        }
        if (c216599iB != null) {
            AbstractC25130zR.A0G(A07, c216599iB);
        }
        if (str3 != null) {
            A07.putString("arg_quoted_group_jid", str3);
        }
        if (str4 != null) {
            A07.putString("arg_mentions", str4);
        }
        StickerInfoBottomSheet stickerInfoBottomSheet = new StickerInfoBottomSheet();
        stickerInfoBottomSheet.A1h(A07);
        return stickerInfoBottomSheet;
    }
}

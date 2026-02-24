package p000X;

import com.instagram.api.schemas.HyperlinkNoteResponseInfo;
import com.instagram.api.schemas.HyperlinkNoteResponseInfoImpl;

/* renamed from: X.9sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC253759sR {
    public static HyperlinkNoteResponseInfoImpl A00(HyperlinkNoteResponseInfo hyperlinkNoteResponseInfo, HyperlinkNoteResponseInfo hyperlinkNoteResponseInfo2) {
        String Cin = hyperlinkNoteResponseInfo.Cin();
        String url = hyperlinkNoteResponseInfo.getUrl();
        if (hyperlinkNoteResponseInfo2.Cin() != null) {
            Cin = hyperlinkNoteResponseInfo2.Cin();
        }
        if (hyperlinkNoteResponseInfo2.getUrl() != null) {
            url = hyperlinkNoteResponseInfo2.getUrl();
        }
        return new HyperlinkNoteResponseInfoImpl(Cin, url);
    }
}

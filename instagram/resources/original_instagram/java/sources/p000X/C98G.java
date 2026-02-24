package p000X;

import com.instagram.direct.inbox.notes.models.domain.NoteStyle;

/* renamed from: X.98G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C98G {
    public InterfaceC83953Yhz A00;

    public static final String A00(NoteStyle noteStyle) {
        switch (noteStyle.ordinal()) {
            case 1:
                return "text";
            case 2:
                return "music";
            case 3:
            case 8:
            default:
                return "unknown";
            case 4:
                return "location";
            case 5:
                return "empty";
            case 6:
                return "listening_now";
            case 7:
                return "gif";
            case 9:
                return "watching";
            case 10:
                return "hyperlink";
        }
    }
}

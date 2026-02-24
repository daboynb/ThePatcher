package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.0LX, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0LX {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT";
            case 1:
                return "ClipsMusicShareHandlerActivity.EXTRA_SHARE_REELS_MUSIC_INTENT";
            case 2:
                return "ClipsThreadShareHandlerActivity.EXTRA_SHARE_REELS_THREAD_INTENT";
            case 3:
                return "ClipsBaselShareHandlerActivity.EXTRA_SHARE_REELS_BASEL_INTENT";
            case 4:
                return "ShareHandlerActivity.EXTRA_SHARE_INTENT";
            case 5:
                return "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT";
            case 6:
                return "NotesMusicShareHandlerActivity.EXTRA_SHARE_NOTES_MUSIC_INTENT";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}

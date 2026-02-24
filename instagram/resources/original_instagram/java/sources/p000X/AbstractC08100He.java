package p000X;

import android.app.Notification;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.0He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08100He {
    public static Notification.BubbleMetadata A00(C08120Hg c08120Hg) {
        String str = c08120Hg.A05;
        Notification.BubbleMetadata.Builder builder = str != null ? new Notification.BubbleMetadata.Builder(str) : new Notification.BubbleMetadata.Builder(c08120Hg.A04, c08120Hg.A02().toIcon());
        builder.setDeleteIntent(c08120Hg.A03).setAutoExpandBubble((c08120Hg.A02 & 1) != 0).setSuppressNotification((c08120Hg.A02 & 2) != 0);
        int i = c08120Hg.A00;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        int i2 = c08120Hg.A01;
        if (i2 != 0) {
            builder.setDesiredHeightResId(i2);
        }
        return builder.build();
    }

    public static C08120Hg A01(Notification.BubbleMetadata bubbleMetadata) {
        C08110Hf c08110Hf;
        if (bubbleMetadata.getShortcutId() != null) {
            String shortcutId = bubbleMetadata.getShortcutId();
            c08110Hf = new C08110Hf();
            if (TextUtils.isEmpty(shortcutId)) {
                throw new NullPointerException("Bubble requires a non-null shortcut id");
            }
            c08110Hf.A04 = shortcutId;
        } else {
            c08110Hf = new C08110Hf(bubbleMetadata.getIntent(), IconCompat.createFromIcon(bubbleMetadata.getIcon()));
        }
        boolean autoExpandBubble = bubbleMetadata.getAutoExpandBubble();
        int i = c08110Hf.A02;
        int i2 = i & (-2);
        if (autoExpandBubble) {
            i2 = i | 1;
        }
        c08110Hf.A02 = i2;
        c08110Hf.A03 = bubbleMetadata.getDeleteIntent();
        boolean isNotificationSuppressed = bubbleMetadata.isNotificationSuppressed();
        int i3 = c08110Hf.A02;
        int i4 = i3 & (-3);
        if (isNotificationSuppressed) {
            i4 = i3 | 2;
        }
        c08110Hf.A02 = i4;
        if (bubbleMetadata.getDesiredHeight() != 0) {
            c08110Hf.A00 = Math.max(bubbleMetadata.getDesiredHeight(), 0);
            c08110Hf.A01 = 0;
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            c08110Hf.A01 = bubbleMetadata.getDesiredHeightResId();
            c08110Hf.A00 = 0;
        }
        return c08110Hf.A00();
    }
}

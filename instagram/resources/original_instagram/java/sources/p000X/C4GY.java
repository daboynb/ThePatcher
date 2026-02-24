package p000X;

import com.instagram.api.schemas.MediaReminder;
import com.instagram.api.schemas.MediaReminderImpl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4GY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4GY {
    @NeverInline
    public static MediaReminderImpl A00(MediaReminder mediaReminder, MediaReminder mediaReminder2) {
        Boolean Dhe = mediaReminder.Dhe();
        if (mediaReminder2.Dhe() != null) {
            Dhe = mediaReminder2.Dhe();
        }
        return new MediaReminderImpl(Dhe);
    }

    public static Boolean A01(MediaReminder mediaReminder, int i) {
        if (i == -764824566) {
            return mediaReminder.Dhe();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}

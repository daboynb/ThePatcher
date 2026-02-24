package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* renamed from: X.9rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253139rR {
    public static final boolean A00(LiveLocationSession liveLocationSession) {
        long j = liveLocationSession.A01;
        return j == -1 || j > System.currentTimeMillis();
    }
}

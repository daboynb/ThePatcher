package com.facebook.msys.mci;

import p000X.AbstractC150585qQ;
import p000X.AnonymousClass002;
import p000X.C149415oX;
import p000X.C167376cP;

/* loaded from: classes2.dex */
public class EventLoggingData {
    public final long mEventId;
    public final String mEventName;
    public final boolean mLocal;
    public final int mLogMode;
    public final C167376cP[] mParams;
    public final PrivacyContext mPrivacyContext;

    static {
        C149415oX.A00();
    }

    public EventLoggingData(PrivacyContext privacyContext, String str, long j, int i, boolean z, Object[] objArr) {
        int length = objArr.length;
        if (length % 4 != 0) {
            AbstractC150585qQ.A01(false);
            throw AnonymousClass002.createAndThrow();
        }
        int i2 = length / 4;
        this.mPrivacyContext = privacyContext;
        this.mEventName = str;
        this.mEventId = j;
        this.mLogMode = i;
        this.mLocal = z;
        C167376cP[] c167376cPArr = new C167376cP[i2];
        this.mParams = c167376cPArr;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * 4;
            int intValue = ((Number) objArr[i4]).intValue();
            long longValue = ((Number) objArr[i4 + 1]).longValue();
            c167376cPArr[i3] = new C167376cP(objArr[i4 + 3], ((Number) objArr[i4 + 2]).byteValue(), intValue, longValue);
        }
    }
}

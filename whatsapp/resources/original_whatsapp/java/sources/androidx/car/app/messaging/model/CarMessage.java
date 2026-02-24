package androidx.car.app.messaging.model;

import android.os.Bundle;
import androidx.car.app.model.CarText;
import p000X.AbstractC34801aa;
import p000X.C207979Hy;
import p000X.C212519aw;

/* loaded from: classes5.dex */
public class CarMessage {
    public final CarText mBody;
    public final boolean mIsRead;
    public final long mReceivedTimeEpochMillis;
    public final Bundle mSender;

    public CarMessage() {
        C207979Hy c207979Hy = new C207979Hy();
        c207979Hy.A01 = "";
        C212519aw c212519aw = new C212519aw();
        c212519aw.A01 = "";
        c212519aw.A00 = c207979Hy.A00;
        c212519aw.A03 = null;
        c212519aw.A02 = null;
        c212519aw.A04 = false;
        c212519aw.A05 = false;
        this.mSender = c212519aw.A01();
        CarText.Builder builder = new CarText.Builder();
        builder.mTextVariants = AbstractC34801aa.A16();
        builder.mText = "";
        this.mBody = new CarText(builder);
        this.mReceivedTimeEpochMillis = 0L;
        this.mIsRead = false;
    }
}

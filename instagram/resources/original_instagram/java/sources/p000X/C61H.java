package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import com.instagram.pendingmedia.model.constants.ShareType;

/* renamed from: X.61H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C61H {
    public int A00;
    public Intent A01;
    public Bitmap A02;
    public EnumC149645ou A03;
    public ShareType A04;
    public boolean A08;
    public final boolean A09;
    public boolean A07 = false;
    public Integer A06 = null;
    public Integer A05 = null;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r7 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C61H(Intent intent, Bitmap bitmap, EnumC149645ou enumC149645ou, ShareType shareType, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A04 = shareType;
        this.A03 = enumC149645ou;
        this.A01 = intent;
        this.A02 = bitmap;
        this.A08 = z2;
        boolean z3 = z;
        this.A09 = z3;
    }
}

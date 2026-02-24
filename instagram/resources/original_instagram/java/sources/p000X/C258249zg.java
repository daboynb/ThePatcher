package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C258249zg extends Exception {
    public final int A00;
    public final C70962lI A01;
    public final boolean A02;

    @NeverInline
    public C258249zg(C70962lI c70962lI, int i, boolean z) {
        super(AnonymousClass011.A0T("AudioTrack write failed: ", AnonymousClass011.A0X(), i));
        this.A02 = z;
        this.A00 = i;
        this.A01 = c70962lI;
    }
}

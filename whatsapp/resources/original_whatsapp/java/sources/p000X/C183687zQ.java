package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183687zQ extends AbstractC033004y implements AnonymousClass095 {
    public static final C183687zQ A00 = new C183687zQ();

    public C183687zQ() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String group;
        byte[] bArr = (byte[]) obj;
        ((Number) obj2).intValue();
        C00C.A0A(bArr, 0);
        Matcher matcher = Pattern.compile("Camera:MotionPhotoPresentationTimestampUs=\"(\\d+)\"").matcher(new String(bArr, AbstractC11400bm.A05));
        long j = -1;
        if (matcher.find() && (group = matcher.group(1)) != null) {
            j = Long.parseLong(group);
        }
        return Long.valueOf(j);
    }
}

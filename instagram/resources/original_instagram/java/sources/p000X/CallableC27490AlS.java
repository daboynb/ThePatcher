package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.util.Rational;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: X.AlS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC27490AlS implements Callable, InterfaceC98607osa {
    public Context A00;
    public Bitmap A01;
    public UserSession A02;
    public InterfaceC62783Ofq A03;
    public C5R8 A04;
    public FilterGroupModel A05;
    public C33324CxQ A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @Override // p000X.InterfaceC98607osa
    public final /* synthetic */ void F0S() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98607osa
    public final void F0V(List list) {
        RunnableC27495AlX runnableC27495AlX;
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            runnableC27495AlX = new RunnableC27495AlX(this, null, false);
        } else {
            C5Y7 c5y7 = (C5Y7) list.get(0);
            runnableC27495AlX = new RunnableC27495AlX(this, c5y7.A06, c5y7.A05 == C00A.A00);
        }
        C49611rx.A01(runnableC27495AlX);
    }

    @Override // p000X.InterfaceC98607osa
    public final /* synthetic */ void F0X() {
    }

    @Override // p000X.InterfaceC98607osa
    public final void F42(Map map) {
        boolean z = false;
        if (!map.isEmpty()) {
            C5Y7 c5y7 = (C5Y7) map.values().iterator().next();
            if (this.A09) {
                if (this.A02 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str = c5y7.A06;
                C33324CxQ c33324CxQ = this.A06;
                int i = C1R7.A03;
                try {
                    C0WR c0wr = new C0WR(str);
                    Float f = c33324CxQ.A0P;
                    if (f != null) {
                        c0wr.A0U("FNumber", String.valueOf(f));
                    }
                    if (c33324CxQ.A0X != null) {
                        c0wr.A0U("ExposureTime", String.valueOf(Float.valueOf(r0.longValue() / 1.0E9f)));
                    }
                    long j = c33324CxQ.A0C;
                    if (j <= 0) {
                        j = c33324CxQ.A0B;
                    }
                    if (j > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
                        long j2 = c33324CxQ.A0C;
                        if (j2 <= 0) {
                            j2 = c33324CxQ.A0B;
                        }
                        c0wr.A0U("DateTime", String.valueOf(simpleDateFormat.format(Long.valueOf(j2))));
                    }
                    Integer num = c33324CxQ.A0U;
                    if (num != null) {
                        c0wr.A0U("PhotographicSensitivity", String.valueOf(num));
                    }
                    Float f2 = c33324CxQ.A0Q;
                    if (f2 != null) {
                        c0wr.A0U("FocalLength", new Rational(Math.round(f2.floatValue() * 100.0f), 100).toString());
                    }
                    Integer num2 = c33324CxQ.A0R;
                    if (num2 != null) {
                        c0wr.A0U("WhiteBalance", String.valueOf(num2));
                    }
                    if (c33324CxQ.A0E()) {
                        C59972Nba.A00.A01(c0wr);
                    }
                    String A05 = c33324CxQ.A05();
                    if (A05 != null) {
                        c0wr.A0U("UserComment", C78742xq.A05("%s%s", "eId:", A05));
                    }
                    c0wr.A0T();
                } catch (IOException e) {
                    String localizedMessage = e.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "error setting exif metadata";
                    }
                    C70752kx.A00("GalleryMetadataUtil", localizedMessage);
                }
            }
            if (Build.VERSION.SDK_INT >= 30) {
                AbstractC65975PqI.A00(this.A00, c5y7.A06, "image");
            }
            if (c5y7.A05 == C00A.A00) {
                z = true;
            }
        }
        C49611rx.A01(new RunnableC27494AlW(this, z));
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            File A00 = C6GA.A00();
            AbstractC71500Rze.A03(bitmap, A00, true);
            D1F.A0k(A00);
            A00.getCanonicalPath();
            C31J.A02(this.A05, A00.getAbsolutePath(), bitmap.getWidth() / bitmap.getHeight(), false, false, false);
        }
        C33324CxQ c33324CxQ = this.A06;
        Context context = this.A00;
        InterfaceC83707Yda A002 = C2Z5.A00(context, c33324CxQ);
        int i = c33324CxQ.A08;
        int i2 = c33324CxQ.A0A;
        int i3 = c33324CxQ.A07;
        Rect A003 = c33324CxQ.A00();
        C5R8 c5r8 = this.A04;
        CropInfo A004 = C2Z7.A00(A003, c5r8.A01 / c5r8.A00, i2, i3, i, c5r8.A02);
        C5TX c5tx = new C5TX();
        if (!new C5U7(context, C5U2.A00(context, c5tx, new C31443CJn(), userSession, null, "OneCameraImageRenderer-Thread", false), userSession, A004, null, c5r8, this, c5tx, this.A05, A002, C00A.A01, null, new C5T2[]{this.A08 ? C5T2.A02 : C5T2.A03}, i, c33324CxQ.A01, 1, c33324CxQ.A16, true, false, this.A07, false, false, false, false, false).A00()) {
            C49611rx.A01(new RunnableC27495AlX(this, null, false));
        }
        return C11C.A00;
    }
}

package p000X;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC08340Sg extends Service {
    public C07B A00;
    public AnonymousClass075 A01;
    public C00V A02;
    public C0Nq A03;

    /* JADX WARN: Removed duplicated region for block: B:21:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Notification notification, Integer num, int i) {
        Object c13950gl;
        Throwable A01;
        C00C.A0A(notification, 1);
        if (num != null) {
            try {
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            if (AbstractC035706m.A06()) {
                startForeground(i, notification, num.intValue());
                c13950gl = C06930Mq.A00;
                A01 = C13940gk.A01(c13950gl);
                if (A01 == null) {
                    String channelId = AbstractC035706m.A03() ? notification.getChannelId() : "unset";
                    String obj = AbstractC035706m.A01() ? notification.getSmallIcon().toString() : "unset";
                    C00C.A09(obj);
                    AnonymousClass075 anonymousClass075 = this.A01;
                    if (anonymousClass075 == null) {
                        C00C.A0F("crashLogs");
                        throw null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append(" / ");
                    sb.append(channelId);
                    sb.append(" / ");
                    sb.append(obj);
                    sb.append(" / ");
                    sb.append(AbstractC213379ca.A00(A01));
                    anonymousClass075.A0L("WaBaseService/waStartForeground", sb.toString(), true);
                    throw A01;
                }
                return;
            }
        }
        startForeground(i, notification);
        c13950gl = C06930Mq.A00;
        A01 = C13940gk.A01(c13950gl);
        if (A01 == null) {
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String str;
        C00C.A0A(context, 0);
        C07B c07b = (C07B) C00H.A02(155);
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C00C.A0A(anonymousClass075, 0);
        this.A01 = anonymousClass075;
        C00V c00v = (C00V) C00H.A02(65856);
        C00C.A0A(c00v, 0);
        this.A02 = c00v;
        C0Nq c0Nq = (C0Nq) C00X.A03(2035);
        this.A03 = c0Nq;
        C07B c07b2 = this.A00;
        if (c07b2 != null) {
            C00V c00v2 = this.A02;
            if (c00v2 == null) {
                str = "whatsAppLocale";
            } else {
                if (c0Nq != null) {
                    super.attachBaseContext(new C07170Ns(context, c07b2, c0Nq, c00v2));
                    return;
                }
                str = "layoutInflaterProvider";
            }
        } else {
            str = "abProps";
        }
        C00C.A0F(str);
        throw null;
    }

    public void onTimeout(int i, int i2) {
        super.onTimeout(i, i2);
        StringBuilder sb = new StringBuilder();
        sb.append("WaBaseService/onTimeout/");
        String simpleName = getClass().getSimpleName();
        sb.append(simpleName);
        sb.append('/');
        sb.append(i);
        sb.append('/');
        sb.append(i2);
        Log.m223i(sb.toString());
        AnonymousClass075 anonymousClass075 = this.A01;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLogs");
            throw null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(simpleName);
        sb2.append("/onTimeout");
        String obj = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("startId=");
        sb3.append(i);
        sb3.append(",fgsType=");
        sb3.append(i2);
        anonymousClass075.A0L(obj, sb3.toString(), false);
        stopSelf();
    }
}

package p000X;

import android.os.Handler;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Queue;

/* renamed from: X.Taz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74226Taz implements CxxInspectorPackagerConnection.IWebSocket {
    public Handler A00;
    public RunnableC76879Umt A01;
    public Object A02;
    public Queue A03;
    public C68720Qtd A04;

    static {
        D1F.A0k(C74226Taz.class.getSimpleName());
    }

    public static final void A00(C74226Taz c74226Taz) {
        C50641tc c50641tc;
        long j;
        synchronized (c74226Taz.A02) {
            while (true) {
                Queue queue = c74226Taz.A03;
                if (!queue.isEmpty() && (c50641tc = (C50641tc) queue.peek()) != null) {
                    String str = (String) c50641tc.A00;
                    int A0A = AnonymousClass132.A0A(c50641tc);
                    C68720Qtd c68720Qtd = c74226Taz.A04;
                    synchronized (c68720Qtd) {
                        j = c68720Qtd.A05;
                    }
                    if (j + A0A > 16777216) {
                        Handler handler = c74226Taz.A00;
                        RunnableC76879Umt runnableC76879Umt = c74226Taz.A01;
                        handler.removeCallbacks(runnableC76879Umt);
                        handler.postDelayed(runnableC76879Umt, 100L);
                        break;
                    }
                    queue.poll();
                    if (!c68720Qtd.A03(str)) {
                        c74226Taz.A00.removeCallbacks(c74226Taz.A01);
                        queue.clear();
                        break;
                    }
                } else {
                    break;
                }
            }
        }
    }

    @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.A02) {
            this.A00.removeCallbacks(this.A01);
            this.A03.clear();
            this.A04.A00(1000, "End of session");
        }
    }

    @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket
    public final void send(ByteBuffer byteBuffer) {
        long j;
        D1F.A0y(byteBuffer);
        synchronized (this.A02) {
            int capacity = byteBuffer.capacity();
            String A0P = AnonymousClass011.A0P(StandardCharsets.UTF_8.decode(byteBuffer));
            C68720Qtd c68720Qtd = this.A04;
            synchronized (c68720Qtd) {
                j = c68720Qtd.A05;
            }
            if (j + capacity > 16777216) {
                this.A03.offer(AnonymousClass031.A0i(A0P, capacity));
                Handler handler = this.A00;
                RunnableC76879Umt runnableC76879Umt = this.A01;
                handler.removeCallbacks(runnableC76879Umt);
                handler.postDelayed(runnableC76879Umt, 100L);
            } else {
                Queue queue = this.A03;
                if (queue.isEmpty()) {
                    c68720Qtd.A03(A0P);
                } else {
                    queue.offer(AnonymousClass031.A0i(A0P, capacity));
                    A00(this);
                }
            }
        }
    }
}

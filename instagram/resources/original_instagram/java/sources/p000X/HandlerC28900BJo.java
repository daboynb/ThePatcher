package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* renamed from: X.BJo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC28900BJo extends Handler {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Queue A07;
    public final Queue A08;

    public HandlerC28900BJo(Looper looper) {
        super(looper);
        this.A00 = -1L;
        this.A04 = false;
        this.A01 = -1L;
        this.A05 = false;
        this.A02 = -1L;
        this.A03 = false;
        this.A07 = new LinkedList();
        this.A08 = new LinkedList();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        String str;
        QDQ qdq;
        Map A8P;
        long hashCode;
        String str2;
        char c;
        Object remove;
        QDQ qdq2;
        long hashCode2;
        String str3;
        HashMap A00;
        String str4;
        C27517Alt c27517Alt = (C27517Alt) message.obj;
        if (c27517Alt == null) {
            throw new IllegalStateException("LoggerEventData must not be null");
        }
        InterfaceC55930Lsa interfaceC55930Lsa = c27517Alt.A04;
        if (interfaceC55930Lsa == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Null camera event logger found when processing message:", sb);
            sb.append(message);
            throw new RuntimeException(sb.toString());
        }
        switch (message.what) {
            case 3:
                interfaceC55930Lsa.Ar0((String) c27517Alt.A05);
                synchronized (C27517Alt.A08) {
                    c27517Alt.A04 = null;
                    c27517Alt.A05 = null;
                    int i = C27517Alt.A06;
                    if (i < 5) {
                        c27517Alt.A00 = C27517Alt.A07;
                        C27517Alt.A07 = c27517Alt;
                        C27517Alt.A06 = i + 1;
                    }
                }
                return;
            case 4:
                Object obj = c27517Alt.A05;
                AbstractC10000Om.A03(obj);
                interfaceC55930Lsa.FL8((Exception) obj);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 5:
                c = 5;
                long j = c27517Alt.A03;
                C29425BbZ c29425BbZ = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                    case 23:
                        str2 = "camera_disconnect_requested";
                        break;
                    case 24:
                        str2 = "camera_disconnect_started";
                        break;
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case '\"':
                    case '#':
                    case '$':
                    default:
                        if (c == 5) {
                            str2 = "camera_warmup_requested";
                            break;
                        } else if (c == 6) {
                            str2 = "camera_warmup_started";
                            break;
                        } else if (c == 7) {
                            str2 = "camera_warmup_finished";
                            break;
                        } else {
                            str2 = null;
                            break;
                        }
                    case 30:
                        str2 = "camera_open_started";
                        break;
                    case 31:
                        str2 = "camera_open_finished";
                        break;
                    case ' ':
                        str2 = "preview_start_started";
                        break;
                    case '!':
                        str2 = "preview_start_finished";
                        break;
                    case '%':
                        str2 = "get_surface_texture_started";
                        break;
                    case '&':
                        str2 = "get_surface_texture_finished";
                        break;
                    case '\'':
                        str2 = "initialise_camera_started";
                        break;
                    case '(':
                        str2 = "initialise_camera_finished";
                        break;
                    case ')':
                        str2 = "camera_meta_data_handler_setup_started";
                        break;
                    case '*':
                        str2 = "camera_meta_data_handler_setup_finished";
                        break;
                    case '+':
                        str2 = "camera_features_prepare_started";
                        break;
                    case ',':
                        str2 = "camera_features_prepare_finished";
                        break;
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                    qdq = c29425BbZ.A01;
                    A8P = qdq.A8P();
                    A8P.put("timestamp", String.valueOf(j));
                    hashCode = c29425BbZ.hashCode();
                    qdq.Dpw(hashCode, str2, str, A8P);
                    qdq.FcQ(A8P);
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 6:
                c = 6;
                long j2 = c27517Alt.A03;
                C29425BbZ c29425BbZ2 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 7:
                c = 7;
                long j22 = c27517Alt.A03;
                C29425BbZ c29425BbZ22 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 8:
                long j3 = c27517Alt.A03;
                Object obj2 = c27517Alt.A05;
                AbstractC10000Om.A03(obj2);
                interfaceC55930Lsa.FRS(j3, (Throwable) obj2);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 9:
                this.A04 = false;
                this.A03 = false;
                this.A02 = -1L;
                this.A01 = -1L;
                this.A00 = c27517Alt.A02;
                long j4 = c27517Alt.A03;
                C29425BbZ c29425BbZ3 = (C29425BbZ) interfaceC55930Lsa;
                str = "CameraEventLoggerImpl";
                qdq = c29425BbZ3.A01;
                A8P = qdq.A8P();
                A8P.put("timestamp", String.valueOf(j4));
                A8P.put("is_cold_start", String.valueOf(C29425BbZ.A04));
                if (C29425BbZ.A04) {
                    C29425BbZ.A04 = false;
                }
                hashCode = c29425BbZ3.hashCode();
                str2 = "camera_connect_requested";
                qdq.Dpw(hashCode, str2, str, A8P);
                qdq.FcQ(A8P);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 10:
                long j5 = c27517Alt.A03;
                C29425BbZ c29425BbZ4 = (C29425BbZ) interfaceC55930Lsa;
                str = "CameraEventLoggerImpl";
                qdq = c29425BbZ4.A01;
                A8P = qdq.A8P();
                A8P.put("timestamp", String.valueOf(j5));
                hashCode = c29425BbZ4.hashCode();
                str2 = "camera_connect_request_posted";
                qdq.Dpw(hashCode, str2, str, A8P);
                qdq.FcQ(A8P);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 11:
                this.A04 = true;
                this.A03 = true;
                this.A07.clear();
                interfaceC55930Lsa.EKl(c27517Alt.A03);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 12:
                if (this.A04) {
                    long j6 = c27517Alt.A03;
                    int i2 = message.arg1;
                    Object obj3 = c27517Alt.A05;
                    AbstractC10000Om.A03(obj3);
                    interfaceC55930Lsa.EKi((C30124Bmq) obj3, i2, j6);
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 13:
                long j7 = c27517Alt.A03;
                Object obj4 = c27517Alt.A05;
                AbstractC10000Om.A03(obj4);
                interfaceC55930Lsa.EKj(j7, (Throwable) obj4);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 14:
                this.A03 = false;
                this.A02 = c27517Alt.A02;
                interfaceC55930Lsa.FFe(c27517Alt.A03);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 15:
                this.A03 = true;
                synchronized (C27517Alt.A08) {
                }
                break;
            case 16:
                long j8 = c27517Alt.A03;
                Object obj5 = c27517Alt.A05;
                AbstractC10000Om.A03(obj5);
                interfaceC55930Lsa.FFd(j8, (Throwable) obj5);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 17:
                interfaceC55930Lsa.FFc(c27517Alt.A03, message.arg1);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 18:
                if (!this.A03) {
                    return;
                }
                if (this.A06) {
                    this.A06 = false;
                } else {
                    long j9 = this.A02;
                    if (j9 == -1) {
                        j9 = this.A00;
                    }
                    long j10 = c27517Alt.A03;
                    int i3 = (int) (c27517Alt.A02 - j9);
                    C29425BbZ c29425BbZ5 = (C29425BbZ) interfaceC55930Lsa;
                    str = "CameraEventLoggerImpl";
                    if (c27517Alt.A01 == 9) {
                        qdq = c29425BbZ5.A01;
                        A8P = qdq.A8P();
                        A8P.put("timestamp", String.valueOf(j10));
                        A8P.put("ttff_optic_value_ms", String.valueOf(i3));
                        hashCode = c29425BbZ5.hashCode();
                        str2 = "camera_first_frame_rendered";
                        qdq.Dpw(hashCode, str2, str, A8P);
                        qdq.FcQ(A8P);
                    }
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 19:
                this.A07.add(Long.valueOf(c27517Alt.A02));
                synchronized (C27517Alt.A08) {
                }
                break;
            case 20:
                Queue queue = this.A07;
                if (!queue.isEmpty() && (remove = queue.remove()) != null) {
                    this.A08.add(remove);
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 21:
                this.A06 = true;
                Queue queue2 = this.A08;
                if (!queue2.isEmpty()) {
                    queue2.remove();
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 22:
                Queue queue3 = this.A08;
                if (!queue3.isEmpty()) {
                    queue3.remove();
                }
                this.A06 = true;
                synchronized (C27517Alt.A08) {
                }
                break;
            case 23:
                this.A05 = false;
                this.A01 = c27517Alt.A02;
                c = 23;
                long j222 = c27517Alt.A03;
                C29425BbZ c29425BbZ222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 24:
                this.A05 = true;
                this.A07.clear();
                c = 24;
                long j2222 = c27517Alt.A03;
                C29425BbZ c29425BbZ2222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 25:
                if (this.A05) {
                    this.A06 = false;
                    interfaceC55930Lsa.EP0(c27517Alt.A03, message.arg1 == 1);
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 26:
                long j11 = c27517Alt.A03;
                Object obj6 = c27517Alt.A05;
                AbstractC10000Om.A03(obj6);
                interfaceC55930Lsa.EOz(j11, (Throwable) obj6);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 27:
                Object obj7 = c27517Alt.A05;
                AbstractC10000Om.A03(obj7);
                Pair pair = (Pair) obj7;
                interfaceC55930Lsa.EEE((String) pair.first, (String) pair.second);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 28:
            case 29:
                AbstractC10000Om.A03(c27517Alt.A05);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 30:
                c = 30;
                long j22222 = c27517Alt.A03;
                C29425BbZ c29425BbZ22222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 31:
                c = 31;
                long j222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 32:
                c = ' ';
                long j2222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ2222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 33:
                c = '!';
                long j22222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ22222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 34:
                long j12 = c27517Alt.A03;
                int i4 = message.arg1;
                C29425BbZ c29425BbZ6 = (C29425BbZ) interfaceC55930Lsa;
                qdq2 = c29425BbZ6.A01;
                hashCode2 = c29425BbZ6.hashCode();
                str3 = "SETTINGS";
                A00 = C29425BbZ.A00(i4, j12);
                str4 = "camera_update_started";
                qdq2.Dq9(hashCode2, str4, str3, A00);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 35:
                long j13 = c27517Alt.A03;
                int i5 = message.arg1;
                C29425BbZ c29425BbZ7 = (C29425BbZ) interfaceC55930Lsa;
                qdq2 = c29425BbZ7.A01;
                hashCode2 = c29425BbZ7.hashCode();
                str3 = "SETTINGS";
                A00 = C29425BbZ.A00(i5, j13);
                str4 = "camera_update_finished";
                qdq2.Dq9(hashCode2, str4, str3, A00);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 36:
                long j14 = c27517Alt.A03;
                int i6 = message.arg1;
                Object obj8 = c27517Alt.A05;
                AbstractC10000Om.A03(obj8);
                interfaceC55930Lsa.EEQ((Throwable) obj8, i6, j14);
                synchronized (C27517Alt.A08) {
                }
                break;
            case 37:
                c = '%';
                long j222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 38:
                c = '&';
                long j2222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ2222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 39:
                c = '\'';
                long j22222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ22222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 40:
                c = '(';
                long j222222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ222222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 41:
                c = ')';
                long j2222222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ2222222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 42:
                c = '*';
                long j22222222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ22222222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 43:
                c = '+';
                long j222222222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ222222222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 44:
                c = ',';
                long j2222222222222222 = c27517Alt.A03;
                C29425BbZ c29425BbZ2222222222222222 = (C29425BbZ) interfaceC55930Lsa;
                switch (c) {
                }
                str = "CameraEventLoggerImpl";
                if (str2 != null) {
                }
                synchronized (C27517Alt.A08) {
                }
                break;
            case 45:
                int i7 = message.arg1;
                Object obj9 = c27517Alt.A05;
                AbstractC10000Om.A03(obj9);
                interfaceC55930Lsa.DuG(i7, (Map) obj9);
                synchronized (C27517Alt.A08) {
                }
                break;
            default:
                synchronized (C27517Alt.A08) {
                }
                break;
        }
    }
}

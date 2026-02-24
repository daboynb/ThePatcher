package p000X;

import android.os.Parcelable;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.C0183x92112bc8;
import com.whatsapp.infra.graphql.generated.group.C0184xccbaff1d;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupMemberLinkPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupCreateUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse;
import com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupPropertyUpdateResponse;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.C00C;

/* renamed from: X.0Aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04580Aw extends C06Y {
    public static final GetGroupInfoProtocolHelper A00() {
        return (GetGroupInfoProtocolHelper) C00H.A02(3839);
    }

    public static final GroupJoinViaLinkSystemMessageHandler A01() {
        return new GroupJoinViaLinkSystemMessageHandler();
    }

    public static final C44381K3j A02() {
        return new C44381K3j();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.455] */
    public static final AnonymousClass455 A03() {
        return new FNG() { // from class: X.455
            public final C0BI A00 = C3WG.A0Z();

            public static void A00(StringBuilder sb) {
                sb.append("/");
                sb.append(0);
                sb.append("/");
                sb.append(false);
                sb.append("/");
                sb.append(false);
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationInteropGroupCreateUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationInteropGroupCreateUpdate";
            }

            /* JADX WARN: Code restructure failed: missing block: B:36:0x01bb, code lost:
            
                if (r3.A0O(r10) == false) goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x01c5, code lost:
            
                if (r7.containsKey(r10) != false) goto L42;
             */
            /* JADX WARN: Removed duplicated region for block: B:106:0x053a  */
            /* JADX WARN: Removed duplicated region for block: B:109:0x053b  */
            /* JADX WARN: Removed duplicated region for block: B:110:0x043a  */
            /* JADX WARN: Removed duplicated region for block: B:126:0x02d4 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:127:0x0312 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:131:0x0220  */
            /* JADX WARN: Removed duplicated region for block: B:134:0x00f4 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:135:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x00c5 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00e2 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:28:0x00ee  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x012d A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x01b6 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x01c0 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:42:0x01e9 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0210 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:73:0x03d5 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:78:0x0497 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:85:0x04c7 A[Catch: 07u -> 0x05a2, LOOP:3: B:83:0x04c1->B:85:0x04c7, LOOP_END, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            /* JADX WARN: Removed duplicated region for block: B:96:0x0590 A[Catch: 07u -> 0x05a2, TryCatch #0 {07u -> 0x05a2, blocks: (B:3:0x001b, B:5:0x0041, B:6:0x004b, B:8:0x0051, B:10:0x005e, B:12:0x0064, B:15:0x0072, B:16:0x007a, B:18:0x0080, B:20:0x00bf, B:22:0x00c5, B:23:0x00c9, B:25:0x00e2, B:26:0x00e6, B:30:0x00fc, B:32:0x012d, B:33:0x0131, B:35:0x01b6, B:38:0x01c0, B:40:0x01c8, B:42:0x01e9, B:44:0x01ef, B:45:0x020a, B:47:0x0210, B:49:0x0225, B:51:0x022b, B:52:0x0282, B:54:0x0288, B:57:0x0298, B:60:0x02a4, B:68:0x0366, B:69:0x0373, B:71:0x03b9, B:73:0x03d5, B:75:0x0428, B:76:0x0489, B:78:0x0497, B:80:0x04b7, B:82:0x04bd, B:83:0x04c1, B:85:0x04c7, B:87:0x04f5, B:88:0x0512, B:90:0x051c, B:93:0x057b, B:94:0x057e, B:96:0x0590, B:97:0x0595, B:104:0x052c, B:107:0x053e, B:108:0x0545, B:111:0x043c, B:114:0x0447, B:116:0x045d, B:117:0x0464, B:119:0x046c, B:121:0x0476, B:122:0x047a, B:123:0x0445, B:124:0x02cc, B:126:0x02d4, B:127:0x0312, B:129:0x0359, B:130:0x021c, B:134:0x00f4, B:136:0x00bb), top: B:2:0x001b }] */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                Map A0H;
                UserJid userJid;
                C0BI c0bi;
                C105764me c105764me;
                InterfaceC127655iX Ai2;
                boolean A0T;
                UserJid userJid2;
                C039007t c039007t;
                boolean z;
                HashMap A1A;
                C43P c43p;
                C0IB A03;
                C1W7 A08;
                Iterator A14;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(AbstractC34871ah.A0L(C705230k.A00(emp), 316649747), 98629247);
                A0L.An9(102338);
                try {
                    C1CU A05 = C0I3.A05(A0L.An9(102338), true);
                    C00C.A06(A05);
                    long millis = TimeUnit.SECONDS.toMillis(Long.parseLong(A0L.An9(1932333101)));
                    ImmutableList Ahy = A0L.Ahy(842192763);
                    if (Ahy != null) {
                        ArrayList A12 = AbstractC34831ad.A12(Ahy);
                        Iterator<E> it = Ahy.iterator();
                        while (it.hasNext()) {
                            final InterfaceC127655iX A0R = C3WG.A0R(it);
                            A12.add(new C705230k(A0R) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0R);
                                    C00C.A0A(A0R, 0);
                                }
                            });
                        }
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A12);
                        if (copyOf != null) {
                            int A02 = AbstractC037207b.A02(C09Q.A0F(copyOf, 10));
                            if (A02 < 16) {
                                A02 = 16;
                            }
                            A0H = AbstractC34801aa.A1D(A02);
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                InterfaceC127655iX interfaceC127655iX = ((C705230k) it2.next()).A00;
                                String An9 = interfaceC127655iX.An9(105221);
                                C0I0 c0i0 = UserJid.Companion;
                                UserJid A01 = C0I0.A01(An9);
                                UserJid A012 = C0I0.A01(interfaceC127655iX.An9(105221));
                                String An92 = interfaceC127655iX.An9(1615086568);
                                C00C.A0A(An92, 0);
                                A0H.put(A01, C2rM.A00(null, A012, null, null, An92, "", null));
                            }
                            C14600ho c14600ho = super.A00;
                            C105764me A06 = c14600ho == null ? c14600ho.A06(true) : null;
                            C00N.A05(A06);
                            C00C.A06(A06);
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            String str = A06.A05;
                            AbstractC05520Fq abstractC05520Fq = A06.A02;
                            InterfaceC127655iX Ai22 = A0L.Ai2(1379332975);
                            UserJid A0a = Ai22 != null ? C3WH.A0a(Ai22) : null;
                            long j = A06.A01;
                            ArrayList A19 = !A1A2.isEmpty() ? null : AbstractC34801aa.A19(A1A2.values());
                            C00N.A05(str);
                            userJid = null;
                            C79R c79r = new C79R(abstractC05520Fq, A0a, null, null, null, str, null, null, null, A19, j);
                            c0bi = this.A00;
                            c105764me = new C105764me(A06.A00, A06.A04, c79r);
                            Ai2 = A0L.Ai2(1379332975);
                            if (Ai2 != null) {
                                userJid = C3WH.A0a(Ai2);
                            }
                            C28221Bk c28221Bk = C28221Bk.A05;
                            C21820tp c21820tp = new C21820tp(0, 0L);
                            A0H.size();
                            StringBuilder A11 = AbstractC34881ai.A11(c28221Bk, 7);
                            A11.append("groupmgr/onGroupNewGroup/");
                            A11.append(millis);
                            A11.append("/");
                            A11.append(0L);
                            A11.append("/");
                            A11.append((String) null);
                            A11.append("/");
                            A11.append(false);
                            A11.append("/");
                            A11.append(false);
                            A11.append("/");
                            A11.append(false);
                            A11.append("/");
                            A11.append(0);
                            A11.append("/");
                            A11.append(0);
                            A00(A11);
                            A00(A11);
                            A00(A11);
                            AbstractC34851af.A1K("/", A11, false);
                            AbstractC34851af.A1D(A0H, "groupmgr/onGroupNewGroup/", AnonymousClass000.A04());
                            AbstractC34851af.A1D(c28221Bk, "groupmgr/onGroupNewGroup/", AnonymousClass000.A04());
                            C0IV c0iv = c0bi.A15;
                            A0T = c0iv.A0T(A05);
                            boolean z2 = !A0T;
                            userJid2 = c105764me.A03;
                            c039007t = c0bi.A17;
                            z = c039007t.A0O(userJid);
                            boolean z3 = userJid2 != null;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("groupmgr/onGroupNewGroup/ new:");
                            A04.append(z2);
                            A04.append(" mecreator:");
                            A04.append(z);
                            AbstractC34851af.A1K(" numberchange:", A04, z3);
                            A1A = AbstractC34801aa.A1A();
                            if (z) {
                                c43p = null;
                            } else if (TextUtils.isEmpty(null)) {
                                C99694aH c99694aH = (C99694aH) c0bi.A0G.get();
                                C00N.A05("");
                                c43p = C43P.A01.A00((C07T) C05V.A02(c99694aH.A00), "");
                            } else {
                                Parcelable.Creator creator = C43P.CREATOR;
                                c43p = null;
                            }
                            if (!A0H.isEmpty()) {
                                ((C19020p6) c0bi.A0b.get()).A03(A0H, false);
                            }
                            if (c43p == null && c0iv.A0T(c43p)) {
                                C0Z2 c0z2 = c0bi.A0z;
                                C1W7 A082 = c0z2.A08(c43p);
                                c0bi.A1G.A04(c43p);
                                c0z2.A0S(c43p, A05);
                                C0BI.A1i.post(new C5C0(c43p, c0bi, 29));
                                C0IB A062 = c0bi.A0l.A06(c43p);
                                A062.A0Z = false;
                                c039007t.A0I();
                                A062.A08 = c039007t.A0E;
                                C0ID c0id = A062.A0d;
                                c0id.A06 = 1;
                                c0id.A07 = 1;
                                c0id.A08 = 1;
                                A062.A0L = false;
                                A062.A09 = c28221Bk;
                                A062.A0a = false;
                                c0id.A0Y = false;
                                c0id.A0J = "lid";
                                c0bi.A0k.A0h(A062, A05, "", millis);
                                c0bi.A0r.A0U(c43p, A05, millis);
                                Iterator A15 = AbstractC34831ad.A15(A0H);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    if (A082.A0I((UserJid) A18.getKey(), false) == null && !c039007t.A0O((AbstractC05520Fq) A18.getKey())) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("groupmgr/onGroupNewGroup/ identified new participant:");
                                        AbstractC34851af.A1F(A18.getKey(), A042);
                                        A18.getValue();
                                        A1A.put(A18.getKey(), ((C64912pa) A18.getValue()).A05);
                                        A15.remove();
                                    }
                                }
                            } else {
                                A03 = c0bi.A0l.A03(A05);
                                if (A03 != null) {
                                    c0bi.A0k.A0X(new FNA(new C0IB(A05), userJid, c28221Bk, "", "lid", 0, 1, 1, 1, 0, millis, false, false, false, false, false, false, false, false, false, false, false));
                                } else {
                                    c0bi.A0p.A04(A05, "GroupChatManager.onGroupNewGroup", A03.A02, 2, false);
                                    if (C0BI.A0G(c0bi, A03, userJid, c28221Bk, "", "lid", 1, 1, 1, 0, 0, millis, false, false, false, false, false, false, false, false, false, false, false)) {
                                        A03.A0d.A02 = 0;
                                        c0bi.A0k.A0d(A03);
                                    }
                                }
                            }
                            if (z && !A0T) {
                                ((C4a5) c0bi.A0Y.get()).A00(A05, "", 0);
                            }
                            Integer num = IO7.A01;
                            C0BI.A0A(c0bi, null, A05, num, "", 0, 0L);
                            A08 = c0bi.A0z.A08(A05);
                            A08.A00 = 2;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("groupmgr/onGroupNewGroup oldparticipants:");
                            AbstractC34851af.A1F(A08.A0B(), A043);
                            boolean A0b = A08.A0b(c039007t);
                            C0BI.A00(new C34635Fbg("group_sync", 2), c0bi, A08, null, A0H, false, false, true, AbstractC34841ae.A1K(((C0BK) c0bi.A0R.get()).A02 ? 1 : 0), true);
                            c0bi.A0o.A0v(A05);
                            if (A0T) {
                                c0bi.A09.get();
                                A08.A0c(c039007t);
                                A0H.size();
                                C198428nE A09 = c0bi.A1E.A09(A05, null, c105764me, 11, millis);
                                A09.A0J("");
                                A09.C3K(userJid);
                                c0bi.A12.Ayv(A09, 1);
                                boolean equals = "linked_group_join".equals(null);
                                A0H.size();
                                C0BI.A0E(c0bi, userJid, new C106944oi(A05, "", 0, 0L), null, num, millis, equals, false);
                                if (equals) {
                                    C0BI.A0C(c0bi, A05, c21820tp, false, "", 0, millis);
                                }
                            } else if (!z) {
                                C21710te A00 = C0IV.A00(c0iv, A05, false);
                                C198428nE A002 = c0bi.A10.A00(A05, A00 == null ? null : A00.A0g, c21820tp, C07T.A00(c0bi.A18));
                                if (A002 != null) {
                                    c0bi.A12.Ayv(A002, 8);
                                }
                                String str2 = "";
                                if (TextUtils.isEmpty("") && !TextUtils.isEmpty(A00.A0B())) {
                                    str2 = A00.A0B();
                                }
                                C0BI.A0C(c0bi, A05, c21820tp, false, str2, 0, millis);
                            }
                            if (((C78J) c0bi.A0S.get()).A02(A05, false)) {
                                c0bi.A0P(3029, new C30801Ls(c0bi.A1D.A02(A05, false), C94O.A04, C07T.A00(c0bi.A18), -1L, true));
                            }
                            if (z && !A1A.isEmpty()) {
                                A14 = AbstractC34831ad.A14(A1A);
                                while (A14.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A14);
                                    Object key = A182.getKey();
                                    UserJid userJid3 = (UserJid) A182.getKey();
                                    C00C.A0A(userJid3, 0);
                                    String str3 = (String) A182.getValue();
                                    C00C.A0A(str3, 0);
                                    A0H.put(key, C2rM.A00(null, userJid3, null, null, null, str3, null));
                                }
                                C0BI.A00(new C34635Fbg("group_sync", 2), c0bi, A08, null, A0H, true, false, false, false, true);
                            }
                            if ((!A0H.containsKey(AbstractC34831ad.A0j(c039007t)) || A0H.containsKey(c039007t.A09())) && !z && !A0b && !z3) {
                                StringBuilder A112 = AbstractC34831ad.A11("groupmgr/onGroupNewGroup/");
                                c039007t.A0I();
                                AbstractC34851af.A1F(c039007t.A0E, A112);
                                if (A0T) {
                                    c105764me = null;
                                } else {
                                    c0bi.A0u.A0Z(2367);
                                }
                                c039007t.A0I();
                                c0bi.A0K(null, null, A05, userJid2, userJid, null, c105764me, null, null, "", Collections.singletonList(c039007t.A0E), 0, millis, z2);
                                ((C66962uC) c0bi.A0N.get()).A02(A05);
                            } else if (A0T) {
                                c105764me.A01();
                            }
                            ((C61962ju) c0bi.A0W.get()).A00(A05);
                            c0bi.A1P.A03(A05, userJid2, false);
                            if (A0T) {
                                c0bi.A0k.A0k(A05, 0);
                            }
                            AnonymousClass560.A00(AbstractC34801aa.A0p(c0bi.A0I), C0OB.A02, A05, A08, 7);
                        }
                    }
                    A0H = C09S.A0H();
                    C14600ho c14600ho2 = super.A00;
                    if (c14600ho2 == null) {
                    }
                    C00N.A05(A06);
                    C00C.A06(A06);
                    HashMap A1A22 = AbstractC34801aa.A1A();
                    String str4 = A06.A05;
                    AbstractC05520Fq abstractC05520Fq2 = A06.A02;
                    InterfaceC127655iX Ai222 = A0L.Ai2(1379332975);
                    if (Ai222 != null) {
                    }
                    long j2 = A06.A01;
                    if (!A1A22.isEmpty()) {
                    }
                    C00N.A05(str4);
                    userJid = null;
                    C79R c79r2 = new C79R(abstractC05520Fq2, A0a, null, null, null, str4, null, null, null, A19, j2);
                    c0bi = this.A00;
                    c105764me = new C105764me(A06.A00, A06.A04, c79r2);
                    Ai2 = A0L.Ai2(1379332975);
                    if (Ai2 != null) {
                    }
                    C28221Bk c28221Bk2 = C28221Bk.A05;
                    C21820tp c21820tp2 = new C21820tp(0, 0L);
                    A0H.size();
                    StringBuilder A113 = AbstractC34881ai.A11(c28221Bk2, 7);
                    A113.append("groupmgr/onGroupNewGroup/");
                    A113.append(millis);
                    A113.append("/");
                    A113.append(0L);
                    A113.append("/");
                    A113.append((String) null);
                    A113.append("/");
                    A113.append(false);
                    A113.append("/");
                    A113.append(false);
                    A113.append("/");
                    A113.append(false);
                    A113.append("/");
                    A113.append(0);
                    A113.append("/");
                    A113.append(0);
                    A00(A113);
                    A00(A113);
                    A00(A113);
                    AbstractC34851af.A1K("/", A113, false);
                    AbstractC34851af.A1D(A0H, "groupmgr/onGroupNewGroup/", AnonymousClass000.A04());
                    AbstractC34851af.A1D(c28221Bk2, "groupmgr/onGroupNewGroup/", AnonymousClass000.A04());
                    C0IV c0iv2 = c0bi.A15;
                    A0T = c0iv2.A0T(A05);
                    boolean z22 = !A0T;
                    userJid2 = c105764me.A03;
                    c039007t = c0bi.A17;
                    if (c039007t.A0O(userJid)) {
                    }
                    if (userJid2 != null) {
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("groupmgr/onGroupNewGroup/ new:");
                    A044.append(z22);
                    A044.append(" mecreator:");
                    A044.append(z);
                    AbstractC34851af.A1K(" numberchange:", A044, z3);
                    A1A = AbstractC34801aa.A1A();
                    if (z) {
                    }
                    if (!A0H.isEmpty()) {
                    }
                    if (c43p == null) {
                    }
                    A03 = c0bi.A0l.A03(A05);
                    if (A03 != null) {
                    }
                    if (z) {
                        ((C4a5) c0bi.A0Y.get()).A00(A05, "", 0);
                    }
                    Integer num2 = IO7.A01;
                    C0BI.A0A(c0bi, null, A05, num2, "", 0, 0L);
                    A08 = c0bi.A0z.A08(A05);
                    A08.A00 = 2;
                    StringBuilder A0432 = AnonymousClass000.A04();
                    A0432.append("groupmgr/onGroupNewGroup oldparticipants:");
                    AbstractC34851af.A1F(A08.A0B(), A0432);
                    boolean A0b2 = A08.A0b(c039007t);
                    C0BI.A00(new C34635Fbg("group_sync", 2), c0bi, A08, null, A0H, false, false, true, AbstractC34841ae.A1K(((C0BK) c0bi.A0R.get()).A02 ? 1 : 0), true);
                    c0bi.A0o.A0v(A05);
                    if (A0T) {
                    }
                    if (((C78J) c0bi.A0S.get()).A02(A05, false)) {
                    }
                    if (z) {
                        A14 = AbstractC34831ad.A14(A1A);
                        while (A14.hasNext()) {
                        }
                        C0BI.A00(new C34635Fbg("group_sync", 2), c0bi, A08, null, A0H, true, false, false, false, true);
                    }
                    if (!A0H.containsKey(AbstractC34831ad.A0j(c039007t))) {
                    }
                    StringBuilder A1122 = AbstractC34831ad.A11("groupmgr/onGroupNewGroup/");
                    c039007t.A0I();
                    AbstractC34851af.A1F(c039007t.A0E, A1122);
                    if (A0T) {
                    }
                    c039007t.A0I();
                    c0bi.A0K(null, null, A05, userJid2, userJid, null, c105764me, null, null, "", Collections.singletonList(c039007t.A0E), 0, millis, z22);
                    ((C66962uC) c0bi.A0N.get()).A02(A05);
                    ((C61962ju) c0bi.A0W.get()).A00(A05);
                    c0bi.A1P.A03(A05, userJid2, false);
                    if (A0T) {
                    }
                    AnonymousClass560.A00(AbstractC34801aa.A0p(c0bi.A0I), C0OB.A02, A05, A08, 7);
                } catch (C039107u e) {
                    Log.m221e("CreateInteropGroupNotificationHandler/Invalid Jid", e);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44x] */
    public static final C936944x A04() {
        return new FNG() { // from class: X.44x
            public final C0BI A02 = C3WG.A0Z();
            public final C07T A00 = AbstractC34851af.A0U();
            public final C4Z7 A01 = (C4Z7) C00H.A02(3847);

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C105764me A06;
                Enum Ahz;
                InterfaceC127655iX Bt3;
                Long valueOf;
                long parseLong;
                InterfaceC127655iX Bt32;
                InterfaceC127655iX interfaceC127655iX = null;
                C00C.A0A(emp, 0);
                C14600ho c14600ho = super.A00;
                if (c14600ho == null || (A06 = c14600ho.A06(true)) == null) {
                    return;
                }
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, -361148909);
                InterfaceC127655iX Ai2 = A0L.Ai2(-926053069);
                boolean z = false;
                if (Ai2 != null) {
                    z = true;
                    interfaceC127655iX = Ai2;
                }
                if (!z || (Bt32 = interfaceC127655iX.Bt3("XWA2GroupRegularGroupProperties", -1597953595)) == null || (Ahz = Bt32.Ahz(C4IJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1784759453)) == null) {
                    InterfaceC127655iX Ai22 = A0L.Ai2(-926053069);
                    Ahz = (Ai22 == null || (Bt3 = Ai22.Bt3("XWA2CommunitySubGroupProperties", 625600779)) == null) ? null : Bt3.Ahz(C4IJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1784759453);
                }
                boolean A1a = AbstractC34831ad.A1a(C4IJ.ALL_MEMBER_LINK, Ahz);
                C0I0 c0i0 = UserJid.Companion;
                InterfaceC127655iX Ai23 = A0L.Ai2(-295464357);
                UserJid A02 = c0i0.A02(Ai23 != null ? Ai23.Ai1(3355) : null);
                C0BI c0bi = this.A02;
                String Ai1 = A0L.Ai1(-573446013);
                if (Ai1 == null || (valueOf = Long.valueOf((parseLong = Long.parseLong(Ai1)))) == null || parseLong <= 0) {
                    valueOf = Long.valueOf(C07T.A00(this.A00));
                }
                c0bi.A0j(A02, A06, A1a ? 1 : 0, valueOf.longValue());
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationGroupMemberLinkPropertyUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupMemberLinkPropertyUpdate";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Hs] */
    public static final C53222Hs A05() {
        return new FNG() { // from class: X.2Hs
            public final C05V A00 = C05Q.A00(3845);

            @Override // p000X.FNG
            public Class A03() {
                return C0184xccbaff1d.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupParticipantLabelParticipantPropertyUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX Ai2;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -1555931051);
                C0I0 c0i0 = UserJid.Companion;
                InterfaceC127655iX Ai22 = A0L.Ai2(-295464357);
                UserJid A02 = c0i0.A02(Ai22 != null ? Ai22.Ai1(3355) : null);
                if (A02 == null || (Ai2 = A0L.Ai2(1561496935)) == null) {
                    return;
                }
                String An9 = Ai2.An9(-1482659515);
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A01 = C22950vf.A01(An9);
                InterfaceC127655iX Ai23 = Ai2.Ai2(1332240104);
                if (Ai23 != null) {
                    ((C66962uC) C05V.A02(this.A00)).A05(A01, A02, null, Ai23.Ai1(102727412), TimeUnit.SECONDS.toMillis(Ai23.ATP(550755429)));
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44u] */
    public static final C936644u A06() {
        return new FNG() { // from class: X.44u
            public final C07T A00 = AbstractC34851af.A0U();
            public final C0BI A01 = C3WG.A0Z();

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C105764me A06;
                EnumC32820EjR enumC32820EjR;
                InterfaceC127655iX Bt3;
                Long valueOf;
                long parseLong;
                InterfaceC127655iX Bt32;
                InterfaceC127655iX interfaceC127655iX = null;
                C00C.A0A(emp, 0);
                C14600ho c14600ho = super.A00;
                if (c14600ho == null || (A06 = c14600ho.A06(true)) == null) {
                    return;
                }
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, -361148909);
                InterfaceC127655iX Ai2 = A0L.Ai2(-926053069);
                boolean z = false;
                if (Ai2 != null) {
                    z = true;
                    interfaceC127655iX = Ai2;
                }
                if (!z || (Bt32 = interfaceC127655iX.Bt3("XWA2GroupRegularGroupProperties", -1597953595)) == null || (enumC32820EjR = (EnumC32820EjR) Bt32.Ahz(EnumC32820EjR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -751132013)) == null) {
                    InterfaceC127655iX Ai22 = A0L.Ai2(-926053069);
                    enumC32820EjR = (Ai22 == null || (Bt3 = Ai22.Bt3("XWA2CommunitySubGroupProperties", 625600779)) == null) ? null : (EnumC32820EjR) Bt3.Ahz(EnumC32820EjR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -751132013);
                }
                int A00 = C4O3.A00(enumC32820EjR);
                C05730Hu c05730Hu = Jid.Companion;
                InterfaceC127655iX Ai23 = A0L.Ai2(-295464357);
                Jid A02 = c05730Hu.A02(Ai23 != null ? Ai23.Ai1(3355) : null);
                C0BI c0bi = this.A01;
                String Ai1 = A0L.Ai1(-573446013);
                if (Ai1 == null || (valueOf = Long.valueOf((parseLong = Long.parseLong(Ai1)))) == null || parseLong <= 0) {
                    valueOf = Long.valueOf(C07T.A00(this.A00));
                }
                c0bi.A0V(A02, A06, A00, valueOf.longValue());
            }

            @Override // p000X.FNG
            public Class A03() {
                return C0183x92112bc8.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationGroupMemberShareGroupHistoryModePropertyUpdate";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.456] */
    public static final AnonymousClass456 A07() {
        return new FNG() { // from class: X.456
            public final C0BI A00 = C3WG.A0Z();
            public final C07T A01 = AbstractC34851af.A0U();

            public static final LinkedHashMap A00(List list) {
                InterfaceC127655iX interfaceC127655iX = null;
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC127655iX interfaceC127655iX2 = ((C705230k) it.next()).A00;
                    InterfaceC127655iX Ai2 = interfaceC127655iX2.Ai2(767422259);
                    boolean z = false;
                    if (Ai2 != null) {
                        z = true;
                        interfaceC127655iX = Ai2;
                    }
                    String str = null;
                    UserJid A0a = z ? C3WH.A0a(interfaceC127655iX) : null;
                    InterfaceC127655iX Ai22 = interfaceC127655iX2.Ai2(767422259);
                    UserJid A0a2 = Ai22 != null ? C3WH.A0a(Ai22) : null;
                    C00N.A05(A0a2);
                    C00C.A06(A0a2);
                    InterfaceC127655iX Ai23 = interfaceC127655iX2.Ai2(767422259);
                    UserJid A0a3 = Ai23 != null ? C3WH.A0a(Ai23) : null;
                    C00N.A05(A0a3);
                    C00C.A06(A0a3);
                    InterfaceC127655iX Ai24 = interfaceC127655iX2.Ai2(767422259);
                    if (Ai24 != null) {
                        str = Ai24.An9(1615086568);
                    }
                    C00N.A05(str);
                    C00C.A06(str);
                    A1D.put(A0a, C2rM.A00(null, A0a2, A0a3, null, str, "", null));
                }
                return A1D;
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationInteropGroupParticipantsUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationInteropGroupParticipantsUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                Enum Ahz;
                Enum Ahz2;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), 693229523);
                A0L.An9(102338);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                String Ai1 = A0L.Ai1(-573446013);
                long millis = timeUnit.toMillis(Ai1 != null ? Long.parseLong(Ai1) : 0L);
                if (millis == 0) {
                    millis = C07T.A00(this.A01);
                }
                try {
                    C0BI c0bi = this.A00;
                    C0I3.A04(A0L.An9(102338));
                    if (!c0bi.A0u()) {
                        A0L.An9(102338);
                        return;
                    }
                    C14600ho c14600ho = super.A00;
                    C105764me A06 = c14600ho != null ? c14600ho.A06(true) : null;
                    C00N.A05(A06);
                    C00C.A06(A06);
                    C1604673a c1604673a = new C1604673a();
                    c1604673a.A08 = A06.A05;
                    c1604673a.A02 = A06.A02;
                    String An9 = AbstractC34871ah.A0L(A0L, -295464357).An9(105221);
                    C0I0 c0i0 = UserJid.Companion;
                    c1604673a.A01 = C0I0.A01(An9);
                    c1604673a.A00 = A06.A01;
                    C105764me c105764me = new C105764me(A06.A00, A06.A04, c1604673a.A00());
                    ImmutableList An1 = A0L.An1(1146829382);
                    ArrayList A0G = C09Q.A0G(An1);
                    Iterator<E> it = An1.iterator();
                    while (it.hasNext()) {
                        final InterfaceC127655iX A0R = C3WG.A0R(it);
                        A0G.add(new C705230k(A0R) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A0R);
                                C00C.A0A(A0R, 0);
                            }
                        });
                    }
                    ImmutableList A0b = C3WE.A0b(A0G);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it2 = A0b.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C705230k c705230k = (C705230k) next;
                        if (C3WF.A1b(C4IR.ADDED, (c705230k == null || (Ahz2 = c705230k.A00.Ahz(C4IR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1676268331)) == null) ? null : Ahz2.toString())) {
                            A16.add(next);
                        }
                    }
                    LinkedHashMap A00 = A00(A16);
                    if (!A00.isEmpty()) {
                        A0L.An9(102338);
                        c0bi.A0l(c105764me, "general_chat_auto_add", A00, millis);
                    }
                    ImmutableList An12 = A0L.An1(1146829382);
                    ArrayList A0G2 = C09Q.A0G(An12);
                    Iterator<E> it3 = An12.iterator();
                    while (it3.hasNext()) {
                        final InterfaceC127655iX A0R2 = C3WG.A0R(it3);
                        A0G2.add(new C705230k(A0R2) { // from class: com.whatsapp.infra.graphql.generated.interop.NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A0R2);
                                C00C.A0A(A0R2, 0);
                            }
                        });
                    }
                    ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G2);
                    ArrayList A12 = AbstractC34881ai.A12(copyOf);
                    Iterator<E> it4 = copyOf.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        C705230k c705230k2 = (C705230k) next2;
                        if (C3WF.A1b(C4IR.LEFT, (c705230k2 == null || (Ahz = c705230k2.A00.Ahz(C4IR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1676268331)) == null) ? null : Ahz.toString())) {
                            A12.add(next2);
                        }
                    }
                    LinkedHashMap A002 = A00(A12);
                    if (A002.isEmpty()) {
                        return;
                    }
                    A0L.An9(102338);
                    c0bi.A0k(C0I0.A01(AbstractC34871ah.A0L(A0L, -295464357).An9(105221)), c105764me, null, null, A002, millis);
                } catch (C039107u e) {
                    Log.m221e("InteropGroupParticipantChangeNotificationHandler/Invalid Jid", e);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Ht] */
    public static final C53232Ht A08() {
        return new FNG() { // from class: X.2Ht
            public final C05V A00 = C05Q.A00(5182);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationInteropGroupPropertyUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationInteropGroupPropertyUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), 830097632);
                A0L.An9(102338);
                C2VN c2vn = C2VN.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                A0L.Ahz(c2vn, 109757585);
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A0i = AbstractC34881ai.A0i(this.A00);
                String An9 = A0L.An9(102338);
                C2VN c2vn2 = (C2VN) A0L.Ahz(c2vn, 109757585);
                A0i.A05(An9, (c2vn2 == null || c2vn2.ordinal() != 2) ? IO7.A00 : IO7.A01);
            }
        };
    }
}

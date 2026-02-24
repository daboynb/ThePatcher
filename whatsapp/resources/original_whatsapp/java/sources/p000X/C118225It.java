package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118225It extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118225It(InterfaceC127735if interfaceC127735if, C45O c45o, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A04 = c45o;
        this.A03 = interfaceC127735if;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C118225It((InterfaceC127735if) this.A03, (C45O) this.A04, interfaceC13670gH, i != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C118225It) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:148|(1:150)(1:195)|153|(2:179|(1:181)(2:182|(2:192|193)(15:186|(1:191)|190|159|(1:161)|162|(2:164|(2:166|167))|168|169|170|171|(2:173|174)|175|7|8)))(1:157)|158|159|(0)|162|(0)|168|169|170|171|(0)|175|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0401, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0402, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiEditHistoryRepository/addToEditHistory - exception", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029b A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ba A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0302 A[Catch: Exception -> 0x043f, LOOP:2: B:143:0x02fc->B:145:0x0302, LOOP_END, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0319 A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0327 A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03d4 A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0369 A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x036e A[Catch: Exception -> 0x043f, TryCatch #0 {Exception -> 0x043f, blocks: (B:115:0x0256, B:119:0x0270, B:121:0x0280, B:123:0x0288, B:125:0x028c, B:127:0x029b, B:131:0x02b4, B:133:0x02ba, B:135:0x02be, B:138:0x02d1, B:139:0x02d6, B:140:0x02d7, B:141:0x02e3, B:142:0x02e4, B:143:0x02fc, B:145:0x0302, B:147:0x030e, B:148:0x0312, B:150:0x0319, B:153:0x0321, B:155:0x0327, B:157:0x032b, B:158:0x032f, B:159:0x0344, B:162:0x03c9, B:164:0x03d4, B:168:0x03ec, B:170:0x03f7, B:171:0x0407, B:175:0x042e, B:178:0x0402, B:179:0x035f, B:181:0x0369, B:182:0x036e, B:184:0x0376, B:186:0x037a, B:188:0x0386, B:190:0x038e, B:192:0x03b8, B:193:0x03c3, B:197:0x026d, B:199:0x02b1, B:201:0x03c6, B:203:0x03e9, B:205:0x042b), top: B:110:0x0236, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0321 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd A[Catch: Exception -> 0x01fd, LOOP:0: B:39:0x00d7->B:41:0x00dd, LOOP_END, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0139 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013e A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:11:0x0030, B:15:0x004a, B:17:0x005a, B:19:0x0062, B:21:0x0066, B:23:0x0075, B:27:0x008f, B:29:0x0095, B:31:0x0099, B:34:0x00ac, B:35:0x00b1, B:36:0x00b2, B:37:0x00be, B:38:0x00bf, B:39:0x00d7, B:41:0x00dd, B:43:0x00e9, B:44:0x00ed, B:46:0x00f4, B:49:0x00fc, B:51:0x0102, B:53:0x0106, B:54:0x010a, B:55:0x0119, B:59:0x0184, B:62:0x01a8, B:66:0x01d3, B:70:0x012f, B:72:0x0139, B:73:0x013e, B:75:0x0146, B:77:0x014a, B:79:0x0156, B:81:0x015e, B:83:0x0173, B:84:0x017e, B:88:0x0047, B:90:0x008c, B:92:0x0181, B:94:0x01a5, B:96:0x01d0, B:98:0x01f8), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc A[SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AiEditorViewModel aiEditorViewModel;
        C5ZS c5zs;
        int i;
        AnonymousClass582 anonymousClass582;
        C45O c45o;
        C57F c57f;
        InterfaceC123885cP interfaceC123885cP;
        Iterator it;
        ListIterator A0x;
        Object obj2;
        C5ZM c5zm;
        C5ZL c5zl;
        C101374fB c101374fB;
        String str;
        C101594fX c101594fX;
        String str2;
        AnonymousClass578 anonymousClass578;
        AbstractC95564Jq abstractC95564Jq;
        C45O c45o2;
        AiMediaUploadRepository aiMediaUploadRepository;
        C45K A01;
        C0MX c0mx;
        Object A0Y;
        int i2;
        C4UQ c4uq;
        C45O c45o3;
        InterfaceC127735if interfaceC127735if;
        C937745f c937745f;
        C45O c45o4;
        Iterator it2;
        ListIterator A0x2;
        Object obj3;
        C5ZM c5zm2;
        C5ZL c5zl2;
        C101374fB c101374fB2;
        String str3;
        C105504mC c105504mC;
        String str4;
        AnonymousClass578 anonymousClass5782;
        AbstractC95564Jq abstractC95564Jq2;
        C45O c45o5;
        AiMediaUploadRepository aiMediaUploadRepository2;
        C45K A012;
        C0MX c0mx2;
        Object obj4 = obj;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A01;
        if (i3 != 0) {
            try {
            } catch (Exception e) {
                Log.m221e("AiEditorEditActionsViewModel/expandImage - error expanding image", e);
                C45O c45o6 = (C45O) this.A04;
                C79P c79p = (C79P) C05V.A02(c45o6.A01);
                String message = e.getMessage();
                c79p.A03(i4, "IMAGE_EXPANSION_ERROR", message != null ? message : "Unknown error");
                C0MV c0mv = c45o6.A0D;
                C1154957q c1154957q = new C1154957q(e.getMessage());
                this.A02 = null;
                this.A01 = 7;
                if (c0mv.AKK(c1154957q, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            switch (i4) {
                case 0:
                    AbstractC13980go.A01(obj4);
                    C45O c45o7 = (C45O) this.A04;
                    i2 = ((C79P) C05V.A02(c45o7.A01)).A00(16, "media_edit_interaction");
                    C57H c57h = new C57H((InterfaceC127735if) this.A03);
                    this.A00 = i2;
                    this.A01 = 1;
                    if (c45o7.A0Y(c57h, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c45o5 = (C45O) this.A04;
                    if (!(((AiEditorViewModel) c45o5).A06.A01().A00 instanceof AnonymousClass575) && ((A012 = (aiMediaUploadRepository2 = c45o5.A07).A01()) == null || A012.A00 == null)) {
                        c0mx2 = aiMediaUploadRepository2.A02;
                        c0mx2.getValue();
                        if (((AbstractC95564Jq) c0mx2.getValue()) instanceof C45M) {
                            C5KU A03 = C5KU.A03(c45o5, null, 31);
                            this.A00 = i2;
                            this.A01 = 2;
                            obj4 = C88I.A01(this, A03, 15000L);
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            abstractC95564Jq2 = (AbstractC95564Jq) obj4;
                            if (!(abstractC95564Jq2 instanceof C45K)) {
                                if (!(abstractC95564Jq2 instanceof C45J)) {
                                    Log.m230w("AiEditorEditActionsViewModel/expandImage - timed out waiting for upload to finish");
                                    throw new Exception("Timed out waiting for upload to finish");
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("AiEditorEditActionsViewModel/expandImage - upload failed while waiting: ");
                                String str5 = ((C45J) abstractC95564Jq2).A00;
                                AbstractC34901ak.A1N(A04, str5);
                                if (str5 == null) {
                                    str5 = "Unknown error";
                                }
                                throw new Exception(str5);
                            }
                        }
                    }
                    C45O c45o8 = (C45O) this.A04;
                    Integer A0s = AbstractC34861ag.A0s(i2);
                    AiEditHistoryRepository aiEditHistoryRepository = ((AiEditorViewModel) c45o8).A06;
                    List A19 = C3WD.A19(aiEditHistoryRepository.A03);
                    ArrayList A0G = C09Q.A0G(A19);
                    it2 = A19.iterator();
                    while (it2.hasNext()) {
                        A0G.add(((C105454m7) it2.next()).A01);
                    }
                    A0x2 = C3WE.A0x(A0G);
                    do {
                        obj3 = null;
                        if (A0x2.hasPrevious()) {
                            obj3 = A0x2.previous();
                        }
                        c5zm2 = (C5ZM) obj3;
                        if ((c5zm2 instanceof AnonymousClass578) || (anonymousClass5782 = (AnonymousClass578) c5zm2) == null) {
                            c5zl2 = aiEditHistoryRepository.A01().A00;
                            if (c5zl2 instanceof AnonymousClass575) {
                                C45K A013 = c45o8.A07.A01();
                                if (A013 == null || (c101374fB2 = A013.A01) == null) {
                                    Log.m219e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC34801aa.A0z("Upload state is not ready");
                                }
                                String str6 = c101374fB2.A04;
                                String str7 = c101374fB2.A03;
                                String str8 = c101374fB2.A02;
                                String str9 = c101374fB2.A01;
                                Long l = c101374fB2.A00;
                                if (l == null || (str3 = l.toString()) == null) {
                                    str3 = "";
                                }
                                c105504mC = new C105504mC(new C101414fF(str6, str7, str8, str9, str3), A0s, AbstractC34821ac.A0X(c45o8.A02).A02());
                                this.A00 = i2;
                                this.A01 = 3;
                                obj4 = AbstractC13710gM.A00(this, c45o8.A0C, new C5KL(c105504mC, c45o8, (InterfaceC13670gH) null, 14));
                                if (obj4 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c937745f = (C937745f) obj4;
                                c45o4 = (C45O) this.A04;
                                this.A02 = c937745f;
                                this.A00 = i2;
                                this.A01 = 4;
                                if (c45o4.A0X(null, c937745f, "Expand", this, true) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c4uq = c937745f;
                                c45o3 = (C45O) this.A04;
                                ((C79P) C05V.A02(c45o3.A01)).A01(i2);
                                interfaceC127735if = (InterfaceC127735if) this.A03;
                                this.A02 = c4uq;
                                this.A00 = i2;
                                this.A01 = 5;
                                if (c45o3.A0Y(interfaceC127735if, this) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                C45O c45o9 = (C45O) this.A04;
                                ((C79P) C05V.A02(c45o9.A01)).A02(i2);
                                C0MV c0mv2 = c45o9.A0D;
                                C1155057r c1155057r = new C1155057r(c4uq);
                                this.A02 = null;
                                this.A00 = i2;
                                this.A01 = 6;
                                A0Y = c0mv2.AKK(c1155057r, this);
                                break;
                            } else {
                                str4 = ((AnonymousClass575) c5zl2).A00;
                            }
                        } else {
                            str4 = anonymousClass5782.A00.A00;
                        }
                        c105504mC = new C105504mC(A0s, str4, AbstractC34821ac.A0X(c45o8.A02).A02());
                        this.A00 = i2;
                        this.A01 = 3;
                        obj4 = AbstractC13710gM.A00(this, c45o8.A0C, new C5KL(c105504mC, c45o8, (InterfaceC13670gH) null, 14));
                        if (obj4 == enumC14170h7) {
                        }
                        c937745f = (C937745f) obj4;
                        c45o4 = (C45O) this.A04;
                        this.A02 = c937745f;
                        this.A00 = i2;
                        this.A01 = 4;
                        if (c45o4.A0X(null, c937745f, "Expand", this, true) == enumC14170h7) {
                        }
                    } while (!(obj3 instanceof AnonymousClass578));
                    c5zm2 = (C5ZM) obj3;
                    if (c5zm2 instanceof AnonymousClass578) {
                    }
                    c5zl2 = aiEditHistoryRepository.A01().A00;
                    if (c5zl2 instanceof AnonymousClass575) {
                    }
                    break;
                case 1:
                    i2 = this.A00;
                    AbstractC13980go.A01(obj4);
                    c45o5 = (C45O) this.A04;
                    if (!(((AiEditorViewModel) c45o5).A06.A01().A00 instanceof AnonymousClass575)) {
                        c0mx2 = aiMediaUploadRepository2.A02;
                        c0mx2.getValue();
                        if (((AbstractC95564Jq) c0mx2.getValue()) instanceof C45M) {
                        }
                        break;
                    }
                    C45O c45o82 = (C45O) this.A04;
                    Integer A0s2 = AbstractC34861ag.A0s(i2);
                    AiEditHistoryRepository aiEditHistoryRepository2 = ((AiEditorViewModel) c45o82).A06;
                    List A192 = C3WD.A19(aiEditHistoryRepository2.A03);
                    ArrayList A0G2 = C09Q.A0G(A192);
                    it2 = A192.iterator();
                    while (it2.hasNext()) {
                    }
                    A0x2 = C3WE.A0x(A0G2);
                    do {
                        obj3 = null;
                        if (A0x2.hasPrevious()) {
                        }
                        c5zm2 = (C5ZM) obj3;
                        if (c5zm2 instanceof AnonymousClass578) {
                        }
                        c5zl2 = aiEditHistoryRepository2.A01().A00;
                        if (c5zl2 instanceof AnonymousClass575) {
                        }
                    } while (!(obj3 instanceof AnonymousClass578));
                    c5zm2 = (C5ZM) obj3;
                    if (c5zm2 instanceof AnonymousClass578) {
                    }
                    c5zl2 = aiEditHistoryRepository2.A01().A00;
                    if (c5zl2 instanceof AnonymousClass575) {
                    }
                    break;
                case 2:
                    i2 = this.A00;
                    AbstractC13980go.A01(obj4);
                    abstractC95564Jq2 = (AbstractC95564Jq) obj4;
                    if (!(abstractC95564Jq2 instanceof C45K)) {
                    }
                    C45O c45o822 = (C45O) this.A04;
                    Integer A0s22 = AbstractC34861ag.A0s(i2);
                    AiEditHistoryRepository aiEditHistoryRepository22 = ((AiEditorViewModel) c45o822).A06;
                    List A1922 = C3WD.A19(aiEditHistoryRepository22.A03);
                    ArrayList A0G22 = C09Q.A0G(A1922);
                    it2 = A1922.iterator();
                    while (it2.hasNext()) {
                    }
                    A0x2 = C3WE.A0x(A0G22);
                    do {
                        obj3 = null;
                        if (A0x2.hasPrevious()) {
                        }
                        c5zm2 = (C5ZM) obj3;
                        if (c5zm2 instanceof AnonymousClass578) {
                        }
                        c5zl2 = aiEditHistoryRepository22.A01().A00;
                        if (c5zl2 instanceof AnonymousClass575) {
                        }
                    } while (!(obj3 instanceof AnonymousClass578));
                    c5zm2 = (C5ZM) obj3;
                    if (c5zm2 instanceof AnonymousClass578) {
                    }
                    c5zl2 = aiEditHistoryRepository22.A01().A00;
                    if (c5zl2 instanceof AnonymousClass575) {
                    }
                    break;
                case 3:
                    i2 = this.A00;
                    AbstractC13980go.A01(obj4);
                    c937745f = (C937745f) obj4;
                    c45o4 = (C45O) this.A04;
                    this.A02 = c937745f;
                    this.A00 = i2;
                    this.A01 = 4;
                    if (c45o4.A0X(null, c937745f, "Expand", this, true) == enumC14170h7) {
                    }
                    break;
                case 4:
                    i2 = this.A00;
                    c4uq = (C4UQ) this.A02;
                    AbstractC13980go.A01(obj4);
                    c45o3 = (C45O) this.A04;
                    ((C79P) C05V.A02(c45o3.A01)).A01(i2);
                    interfaceC127735if = (InterfaceC127735if) this.A03;
                    this.A02 = c4uq;
                    this.A00 = i2;
                    this.A01 = 5;
                    if (c45o3.A0Y(interfaceC127735if, this) == enumC14170h7) {
                    }
                    C45O c45o92 = (C45O) this.A04;
                    ((C79P) C05V.A02(c45o92.A01)).A02(i2);
                    C0MV c0mv22 = c45o92.A0D;
                    C1155057r c1155057r2 = new C1155057r(c4uq);
                    this.A02 = null;
                    this.A00 = i2;
                    this.A01 = 6;
                    A0Y = c0mv22.AKK(c1155057r2, this);
                    break;
                case 5:
                    i2 = this.A00;
                    c4uq = (C4UQ) this.A02;
                    AbstractC13980go.A01(obj4);
                    C45O c45o922 = (C45O) this.A04;
                    ((C79P) C05V.A02(c45o922.A01)).A02(i2);
                    C0MV c0mv222 = c45o922.A0D;
                    C1155057r c1155057r22 = new C1155057r(c4uq);
                    this.A02 = null;
                    this.A00 = i2;
                    this.A01 = 6;
                    A0Y = c0mv222.AKK(c1155057r22, this);
                    break;
                case 6:
                    int i5 = this.A00;
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                case 7:
                    AbstractC13980go.A01(obj4);
                    aiEditorViewModel = (AiEditorViewModel) this.A04;
                    c5zs = (C5ZS) this.A03;
                    i = 8;
                    this.A01 = i;
                    A0Y = aiEditorViewModel.A0Y(c5zs, this);
                    break;
                default:
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
            }
        } else {
            try {
            } catch (Exception e2) {
                Log.m221e("AiEditorEditActionsViewModel/createAnimation - error creating animation", e2);
                C45O c45o10 = (C45O) this.A04;
                C79P c79p2 = (C79P) C05V.A02(c45o10.A01);
                String message2 = e2.getMessage();
                c79p2.A03(i4, "ANIMATION_CREATION_ERROR", message2 != null ? message2 : "Unknown error");
                C0MV c0mv3 = c45o10.A0D;
                C1154957q c1154957q2 = new C1154957q(e2.getMessage());
                this.A02 = null;
                this.A01 = 6;
                if (c0mv3.AKK(c1154957q2, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            switch (i4) {
                case 0:
                    AbstractC13980go.A01(obj4);
                    C45O c45o11 = (C45O) this.A04;
                    i4 = ((C79P) C05V.A02(c45o11.A01)).A00(16, "media_edit_animate_interaction");
                    C57G c57g = new C57G((InterfaceC127735if) this.A03);
                    this.A00 = i4;
                    this.A01 = 1;
                    if (c45o11.A0Y(c57g, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c45o2 = (C45O) this.A04;
                    if (!(((AiEditorViewModel) c45o2).A06.A01().A00 instanceof AnonymousClass575) && ((A01 = (aiMediaUploadRepository = c45o2.A07).A01()) == null || A01.A00 == null)) {
                        c0mx = aiMediaUploadRepository.A02;
                        c0mx.getValue();
                        if (((AbstractC95564Jq) c0mx.getValue()) instanceof C45M) {
                            C5KU A032 = C5KU.A03(c45o2, null, 29);
                            this.A00 = i4;
                            this.A01 = 2;
                            obj4 = C88I.A01(this, A032, 15000L);
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            abstractC95564Jq = (AbstractC95564Jq) obj4;
                            if (!(abstractC95564Jq instanceof C45K)) {
                                if (!(abstractC95564Jq instanceof C45J)) {
                                    Log.m230w("AiEditorEditActionsViewModel/createAnimation - timed out waiting for upload to finish");
                                    throw new Exception("Timed out waiting for upload to finish");
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("AiEditorEditActionsViewModel/createAnimation - upload failed while waiting: ");
                                String str10 = ((C45J) abstractC95564Jq).A00;
                                AbstractC34901ak.A1N(A042, str10);
                                if (str10 == null) {
                                    str10 = "Unknown error";
                                }
                                throw new Exception(str10);
                            }
                        }
                    }
                    C45O c45o12 = (C45O) this.A04;
                    Integer A0s3 = AbstractC34861ag.A0s(i4);
                    AiEditHistoryRepository aiEditHistoryRepository3 = ((AiEditorViewModel) c45o12).A06;
                    List A193 = C3WD.A19(aiEditHistoryRepository3.A03);
                    ArrayList A0G3 = C09Q.A0G(A193);
                    it = A193.iterator();
                    while (it.hasNext()) {
                        A0G3.add(((C105454m7) it.next()).A01);
                    }
                    A0x = C3WE.A0x(A0G3);
                    do {
                        obj2 = null;
                        if (A0x.hasPrevious()) {
                            obj2 = A0x.previous();
                        }
                        c5zm = (C5ZM) obj2;
                        if ((c5zm instanceof AnonymousClass578) || (anonymousClass578 = (AnonymousClass578) c5zm) == null) {
                            c5zl = aiEditHistoryRepository3.A01().A00;
                            if (c5zl instanceof AnonymousClass575) {
                                C45K A014 = c45o12.A07.A01();
                                if (A014 == null || (c101374fB = A014.A01) == null) {
                                    Log.m219e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                    throw AbstractC34801aa.A0z("Upload state is not ready");
                                }
                                String str11 = c101374fB.A04;
                                String str12 = c101374fB.A03;
                                String str13 = c101374fB.A02;
                                String str14 = c101374fB.A01;
                                Long l2 = c101374fB.A00;
                                if (l2 == null || (str = l2.toString()) == null) {
                                    str = "";
                                }
                                c101594fX = new C101594fX(new C101394fD(str11, str12, str13, str14, str), IO7.A0N, A0s3, null, AbstractC34821ac.A0X(c45o12.A02).A02(), 8, false);
                                C4YY c4yy = (C4YY) C05V.A02(c45o12.A00);
                                this.A00 = i4;
                                this.A01 = 3;
                                obj4 = AbstractC13710gM.A00(this, c4yy.A0B, new C5KC(c101594fX, c4yy, null, 36));
                                if (obj4 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                anonymousClass582 = (AnonymousClass582) obj4;
                                interfaceC123885cP = ((AiEditorViewModel) ((C45O) this.A04)).A00;
                                if (interfaceC123885cP != null) {
                                    this.A02 = anonymousClass582;
                                    this.A00 = i4;
                                    this.A01 = 4;
                                    if (interfaceC123885cP.B9c(anonymousClass582, this) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                c45o = (C45O) this.A04;
                                AiEditHistoryRepository aiEditHistoryRepository4 = ((AiEditorViewModel) c45o).A06;
                                AnonymousClass577 anonymousClass577 = new AnonymousClass577(anonymousClass582);
                                C105454m7 A015 = aiEditHistoryRepository4.A01();
                                AiEditHistoryRepository.A00(aiEditHistoryRepository4, A015.A00, anonymousClass577, A015, null);
                                ((C79P) C05V.A02(c45o.A01)).A01(i4);
                                c57f = new C57F((InterfaceC127735if) this.A03);
                                this.A02 = null;
                                this.A00 = i4;
                                this.A01 = 5;
                                if (c45o.A0Y(c57f, this) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                ((C79P) C05V.A02(((C45O) this.A04).A01)).A02(i4);
                                return C06930Mq.A00;
                            }
                            str2 = ((AnonymousClass575) c5zl).A00;
                        } else {
                            str2 = anonymousClass578.A00.A00;
                        }
                        c101594fX = new C101594fX(null, IO7.A0N, A0s3, str2, AbstractC34821ac.A0X(c45o12.A02).A02(), 72, false);
                        C4YY c4yy2 = (C4YY) C05V.A02(c45o12.A00);
                        this.A00 = i4;
                        this.A01 = 3;
                        obj4 = AbstractC13710gM.A00(this, c4yy2.A0B, new C5KC(c101594fX, c4yy2, null, 36));
                        if (obj4 == enumC14170h7) {
                        }
                        anonymousClass582 = (AnonymousClass582) obj4;
                        interfaceC123885cP = ((AiEditorViewModel) ((C45O) this.A04)).A00;
                        if (interfaceC123885cP != null) {
                        }
                        c45o = (C45O) this.A04;
                        AiEditHistoryRepository aiEditHistoryRepository42 = ((AiEditorViewModel) c45o).A06;
                        AnonymousClass577 anonymousClass5772 = new AnonymousClass577(anonymousClass582);
                        C105454m7 A0152 = aiEditHistoryRepository42.A01();
                        AiEditHistoryRepository.A00(aiEditHistoryRepository42, A0152.A00, anonymousClass5772, A0152, null);
                        ((C79P) C05V.A02(c45o.A01)).A01(i4);
                        c57f = new C57F((InterfaceC127735if) this.A03);
                        this.A02 = null;
                        this.A00 = i4;
                        this.A01 = 5;
                        if (c45o.A0Y(c57f, this) == enumC14170h7) {
                        }
                        ((C79P) C05V.A02(((C45O) this.A04).A01)).A02(i4);
                        return C06930Mq.A00;
                    } while (!(obj2 instanceof AnonymousClass578));
                    c5zm = (C5ZM) obj2;
                    if (c5zm instanceof AnonymousClass578) {
                    }
                    c5zl = aiEditHistoryRepository3.A01().A00;
                    if (c5zl instanceof AnonymousClass575) {
                    }
                    break;
                case 1:
                    i4 = this.A00;
                    AbstractC13980go.A01(obj4);
                    c45o2 = (C45O) this.A04;
                    if (!(((AiEditorViewModel) c45o2).A06.A01().A00 instanceof AnonymousClass575)) {
                        c0mx = aiMediaUploadRepository.A02;
                        c0mx.getValue();
                        if (((AbstractC95564Jq) c0mx.getValue()) instanceof C45M) {
                        }
                        break;
                    }
                    C45O c45o122 = (C45O) this.A04;
                    Integer A0s32 = AbstractC34861ag.A0s(i4);
                    AiEditHistoryRepository aiEditHistoryRepository32 = ((AiEditorViewModel) c45o122).A06;
                    List A1932 = C3WD.A19(aiEditHistoryRepository32.A03);
                    ArrayList A0G32 = C09Q.A0G(A1932);
                    it = A1932.iterator();
                    while (it.hasNext()) {
                    }
                    A0x = C3WE.A0x(A0G32);
                    do {
                        obj2 = null;
                        if (A0x.hasPrevious()) {
                        }
                        c5zm = (C5ZM) obj2;
                        if (c5zm instanceof AnonymousClass578) {
                        }
                        c5zl = aiEditHistoryRepository32.A01().A00;
                        if (c5zl instanceof AnonymousClass575) {
                        }
                    } while (!(obj2 instanceof AnonymousClass578));
                    c5zm = (C5ZM) obj2;
                    if (c5zm instanceof AnonymousClass578) {
                    }
                    c5zl = aiEditHistoryRepository32.A01().A00;
                    if (c5zl instanceof AnonymousClass575) {
                    }
                    break;
                case 2:
                    i4 = this.A00;
                    AbstractC13980go.A01(obj4);
                    abstractC95564Jq = (AbstractC95564Jq) obj4;
                    if (!(abstractC95564Jq instanceof C45K)) {
                    }
                    C45O c45o1222 = (C45O) this.A04;
                    Integer A0s322 = AbstractC34861ag.A0s(i4);
                    AiEditHistoryRepository aiEditHistoryRepository322 = ((AiEditorViewModel) c45o1222).A06;
                    List A19322 = C3WD.A19(aiEditHistoryRepository322.A03);
                    ArrayList A0G322 = C09Q.A0G(A19322);
                    it = A19322.iterator();
                    while (it.hasNext()) {
                    }
                    A0x = C3WE.A0x(A0G322);
                    do {
                        obj2 = null;
                        if (A0x.hasPrevious()) {
                        }
                        c5zm = (C5ZM) obj2;
                        if (c5zm instanceof AnonymousClass578) {
                        }
                        c5zl = aiEditHistoryRepository322.A01().A00;
                        if (c5zl instanceof AnonymousClass575) {
                        }
                    } while (!(obj2 instanceof AnonymousClass578));
                    c5zm = (C5ZM) obj2;
                    if (c5zm instanceof AnonymousClass578) {
                    }
                    c5zl = aiEditHistoryRepository322.A01().A00;
                    if (c5zl instanceof AnonymousClass575) {
                    }
                    break;
                case 3:
                    i4 = this.A00;
                    AbstractC13980go.A01(obj4);
                    anonymousClass582 = (AnonymousClass582) obj4;
                    interfaceC123885cP = ((AiEditorViewModel) ((C45O) this.A04)).A00;
                    if (interfaceC123885cP != null) {
                    }
                    c45o = (C45O) this.A04;
                    AiEditHistoryRepository aiEditHistoryRepository422 = ((AiEditorViewModel) c45o).A06;
                    AnonymousClass577 anonymousClass57722 = new AnonymousClass577(anonymousClass582);
                    C105454m7 A01522 = aiEditHistoryRepository422.A01();
                    AiEditHistoryRepository.A00(aiEditHistoryRepository422, A01522.A00, anonymousClass57722, A01522, null);
                    ((C79P) C05V.A02(c45o.A01)).A01(i4);
                    c57f = new C57F((InterfaceC127735if) this.A03);
                    this.A02 = null;
                    this.A00 = i4;
                    this.A01 = 5;
                    if (c45o.A0Y(c57f, this) == enumC14170h7) {
                    }
                    ((C79P) C05V.A02(((C45O) this.A04).A01)).A02(i4);
                    return C06930Mq.A00;
                case 4:
                    i4 = this.A00;
                    anonymousClass582 = (AnonymousClass582) this.A02;
                    AbstractC13980go.A01(obj4);
                    c45o = (C45O) this.A04;
                    AiEditHistoryRepository aiEditHistoryRepository4222 = ((AiEditorViewModel) c45o).A06;
                    AnonymousClass577 anonymousClass577222 = new AnonymousClass577(anonymousClass582);
                    C105454m7 A015222 = aiEditHistoryRepository4222.A01();
                    AiEditHistoryRepository.A00(aiEditHistoryRepository4222, A015222.A00, anonymousClass577222, A015222, null);
                    ((C79P) C05V.A02(c45o.A01)).A01(i4);
                    c57f = new C57F((InterfaceC127735if) this.A03);
                    this.A02 = null;
                    this.A00 = i4;
                    this.A01 = 5;
                    if (c45o.A0Y(c57f, this) == enumC14170h7) {
                    }
                    ((C79P) C05V.A02(((C45O) this.A04).A01)).A02(i4);
                    return C06930Mq.A00;
                case 5:
                    i4 = this.A00;
                    AbstractC13980go.A01(obj4);
                    ((C79P) C05V.A02(((C45O) this.A04).A01)).A02(i4);
                    return C06930Mq.A00;
                case 6:
                    AbstractC13980go.A01(obj4);
                    aiEditorViewModel = (AiEditorViewModel) this.A04;
                    c5zs = (C5ZS) this.A03;
                    i = 7;
                    this.A01 = i;
                    A0Y = aiEditorViewModel.A0Y(c5zs, this);
                    break;
                case 7:
                    break;
                default:
                    throw AbstractC34811ab.A1E();
            }
        }
        if (A0Y == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }
}

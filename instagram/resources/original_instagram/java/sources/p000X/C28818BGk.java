package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BGk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28818BGk extends AbstractC44828Hdi {
    public static final AZR A0E;
    public InterfaceC58290MpY A00;
    public InterfaceC62865OhA A01;
    public C46L A02;
    public C47E A03;
    public C37Z A04;
    public IgluFilterNativeGraph A05;
    public C44962Hfs A06;
    public C44962Hfs A07;
    public C31987Cbr A08;
    public C33E A09;
    public HashSet A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    static {
        Bitmap createBitmap = Bitmap.createBitmap(8, 8, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(-65281);
        AZ2 az2 = new AZ2();
        az2.A00 = 6408;
        az2.A05 = createBitmap;
        az2.A06 = true;
        A0E = new AZR(az2);
    }

    private synchronized void A00() {
        if (this.A05 == null) {
            IgluConfigHolder AhM = this.A00.AhM();
            IgluFilterNativeGraph igluFilterNativeGraph = new IgluFilterNativeGraph();
            this.A05 = igluFilterNativeGraph;
            igluFilterNativeGraph.attach(AhM);
            InterfaceC62865OhA interfaceC62865OhA = this.A01;
            if (interfaceC62865OhA != null) {
                interfaceC62865OhA.attach(AhM);
            }
            AhM.release();
        }
    }

    public final synchronized InterfaceC55879Lrl A08(InterfaceC60697NnH interfaceC60697NnH, C3I7 c3i7, InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, AX4 ax4, InterfaceC60704NnO interfaceC60704NnO, Long l, List list, int i, int i2, boolean z, boolean z2) {
        if (!A06()) {
            return interfaceC55879Lrl;
        }
        try {
            AbstractC32117Cdx.A03("IgluFilterMediaGraphRenderer.render");
            return A09(interfaceC60697NnH, c3i7, interfaceC55879Lrl, interfaceC55891Lrx, ax4, interfaceC60704NnO, l, list, i, i2, z, z2, interfaceC55891Lrx != null);
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x024c A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0278 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x027f A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0293 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0430 A[Catch: all -> 0x06d1, TRY_LEAVE, TryCatch #0 {all -> 0x06d1, blocks: (B:166:0x0418, B:168:0x0430, B:176:0x04ac, B:227:0x05b9, B:229:0x05bd, B:254:0x05d1, B:256:0x05d8, B:258:0x05dc, B:260:0x05e0, B:261:0x05f1, B:262:0x05f9), top: B:165:0x0418 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0473 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0484 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04d2 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0529 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05b1 A[Catch: all -> 0x06fc, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0521 A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04a0 A[Catch: all -> 0x06fc, TRY_LEAVE, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd A[Catch: all -> 0x06fc, TryCatch #1 {, blocks: (B:304:0x0011, B:305:0x0015, B:307:0x001b, B:7:0x002b, B:8:0x003b, B:10:0x003f, B:12:0x004b, B:13:0x004f, B:17:0x005d, B:19:0x006d, B:29:0x0086, B:31:0x0095, B:33:0x0099, B:35:0x009f, B:38:0x00c9, B:40:0x00cd, B:42:0x00e3, B:44:0x00f8, B:46:0x0100, B:48:0x0108, B:50:0x010e, B:53:0x011e, B:55:0x0124, B:57:0x012c, B:61:0x0136, B:67:0x0141, B:66:0x014c, B:73:0x014f, B:74:0x0194, B:76:0x0198, B:78:0x01a2, B:80:0x01a9, B:82:0x01b3, B:84:0x01b9, B:85:0x01c1, B:87:0x01c5, B:90:0x01ce, B:92:0x01e9, B:96:0x0206, B:99:0x021e, B:100:0x0231, B:102:0x024c, B:104:0x0252, B:107:0x025a, B:108:0x026b, B:110:0x0278, B:111:0x027b, B:113:0x027f, B:115:0x0284, B:117:0x0288, B:118:0x028f, B:120:0x0293, B:123:0x029d, B:125:0x02a3, B:127:0x02e3, B:128:0x02e9, B:130:0x02f5, B:131:0x02fb, B:136:0x0350, B:139:0x036d, B:141:0x038c, B:144:0x0399, B:147:0x03cf, B:150:0x03f3, B:152:0x03fd, B:157:0x040c, B:158:0x0411, B:160:0x0414, B:169:0x0439, B:171:0x0473, B:172:0x0476, B:174:0x0484, B:175:0x0499, B:177:0x04b4, B:179:0x04d2, B:180:0x04d4, B:190:0x0501, B:191:0x0503, B:196:0x0529, B:197:0x053c, B:200:0x0545, B:201:0x0549, B:218:0x059c, B:300:0x06f9, B:226:0x05b1, B:230:0x05fb, B:232:0x060b, B:234:0x0613, B:237:0x061e, B:239:0x0634, B:240:0x063a, B:242:0x069d, B:245:0x06bb, B:246:0x06a7, B:249:0x06b1, B:252:0x06bd, B:268:0x0537, B:272:0x053a, B:273:0x0521, B:274:0x04f8, B:275:0x04fb, B:276:0x04fe, B:285:0x04e8, B:286:0x04eb, B:287:0x04a0, B:290:0x00a5, B:291:0x00bd, B:292:0x008d, B:294:0x00ae, B:296:0x00b4, B:297:0x06d3, B:299:0x06f2), top: B:303:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC55879Lrl A09(InterfaceC60697NnH interfaceC60697NnH, C3I7 c3i7, InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, AX4 ax4, final InterfaceC60704NnO interfaceC60704NnO, Long l, List list, int i, int i2, boolean z, boolean z2, boolean z3) {
        C44962Hfs c44962Hfs;
        C37Z c37z;
        int i3;
        int i4;
        C33E c33e;
        FilterManagerImpl filterManagerImpl;
        C46L c46l;
        InterfaceC55879Lrl interfaceC55879Lrl2;
        int i5;
        Integer num;
        Integer num2;
        Integer num3;
        int i6;
        int i7;
        int round;
        int i8;
        boolean z4;
        String str;
        UserSession userSession;
        TransformMatrixConfig transformMatrixConfig;
        TransformMatrixConfig transformMatrixConfig2;
        TransformMatrixConfig transformMatrixConfig3;
        TransformMatrixConfig transformMatrixConfig4;
        FilterModel A00;
        float[] textureTransform;
        int keyAt;
        int i9 = i2;
        int i10 = i;
        InterfaceC55879Lrl interfaceC55879Lrl3 = interfaceC55879Lrl;
        InterfaceC60697NnH interfaceC60697NnH2 = interfaceC60697NnH;
        synchronized (this) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC62437OaG) it.next()).GPM(l);
                }
            }
            if (interfaceC60697NnH == null) {
                interfaceC60697NnH2 = (InterfaceC60697NnH) interfaceC60704NnO.BwY(l, 1011);
            }
            C47E c47e = this.A03;
            c44962Hfs = interfaceC55879Lrl3;
            if (c47e != null) {
                InterfaceC60777NoZ interfaceC60777NoZ = (InterfaceC60777NoZ) c47e.A02.get("IgluExternalARModelRender");
                c44962Hfs = interfaceC55879Lrl3;
                if (interfaceC60777NoZ != null) {
                    c44962Hfs = interfaceC60777NoZ.FWk(interfaceC55879Lrl3);
                }
            }
            AZR texture = c44962Hfs.getTexture();
            C31988Cbs DCC = c44962Hfs.DCC();
            if (texture != null && DCC != null) {
                if (c47e != null) {
                    int i11 = DCC.A01;
                    int i12 = DCC.A00;
                    InterfaceC60777NoZ interfaceC60777NoZ2 = (InterfaceC60777NoZ) c47e.A02.get("IgluExternalARModelRender");
                    if (interfaceC60777NoZ2 != null) {
                        interfaceC60777NoZ2.GOT(i11, i12);
                    }
                }
                if (i10 == -1 || i9 == -1) {
                    throw new IllegalStateException("updatePipeline not called");
                }
                if (i == 0 || i2 == 0) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("invalid output dimension - width: ", sb);
                    sb.append(i10);
                    AbstractC27914AsI.A0I(", height: ", sb);
                    sb.append(i9);
                    throw new IllegalStateException(sb.toString());
                }
                try {
                    if (!z3) {
                        if (ax4 != null) {
                            c37z = this.A04;
                            c37z.A01(ax4, DCC, i10, i9);
                        } else {
                            c37z = this.A04;
                            c37z.A02(DCC, i10, i9);
                        }
                        i3 = i9;
                    } else if (interfaceC55891Lrx != null) {
                        C31988Cbs GR8 = ax4 != null ? interfaceC55891Lrx.GR8(c44962Hfs, ax4) : interfaceC55891Lrx.GR7(c44962Hfs);
                        if (GR8 != null) {
                            if (this.A0C) {
                                i10 = GR8.A01;
                                i3 = GR8.A00;
                                if (ax4 != null) {
                                    c37z = this.A04;
                                    c37z.A01(ax4, DCC, i10, i3);
                                } else {
                                    c37z = this.A04;
                                    c37z.A02(DCC, i10, i3);
                                }
                                i9 = i3;
                            } else {
                                c37z = this.A04;
                                c37z.A03(DCC, GR8);
                                int i13 = GR8.A01;
                                i3 = GR8.A00;
                                i4 = i10;
                                i10 = i13;
                                c33e = this.A09;
                                if (c33e != null) {
                                    C3W4 c3w4 = new C3W4(DCC.A01, DCC.A00);
                                    C3W4 c3w42 = new C3W4(i10, i3);
                                    FilterModel BhG = interfaceC60697NnH2.BhG();
                                    if (BhG instanceof FilterChain) {
                                        FilterChain filterChain = (FilterChain) BhG;
                                        D1F.A0q(filterChain);
                                        TransformMatrixParams transformMatrixParams = filterChain.A06;
                                        Integer A002 = C3OS.A00(filterChain);
                                        if (A002 != null) {
                                            int intValue = A002.intValue();
                                            if (c33e.A02 == null) {
                                                C3W4 c3w43 = c3w4;
                                                FilterModel A003 = filterChain.A00(intValue);
                                                if (A003 != null && A003.isEnabled()) {
                                                    SparseArray sparseArray = filterChain.A05;
                                                    SparseArray sparseArray2 = filterChain.A04;
                                                    int size = sparseArray2.size();
                                                    C3W4 c3w44 = null;
                                                    for (int i14 = 0; i14 < size && (keyAt = sparseArray2.keyAt(i14)) <= intValue; i14++) {
                                                        FilterModel filterModel = (FilterModel) sparseArray2.get(keyAt);
                                                        if (filterModel != null && filterModel.isEnabled()) {
                                                            if (c3w44 != null) {
                                                                c3w43 = c3w44;
                                                            }
                                                            Point point = (Point) sparseArray.get(keyAt);
                                                            c3w44 = point == null ? c3w42 : new C3W4(point.x, point.y);
                                                        }
                                                    }
                                                }
                                                C3W4 c3w45 = c3w43;
                                                c33e.A02 = new TransformMatrixConfig(new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), "TransformMatrixUpdater", c3w45.A01, c3w45.A00, 0, c3w42.A01, c3w42.A00, false, false, true, false, true, false, AbstractC33480Czw.A00(c33e.A01));
                                            }
                                            if (c33e.A00 == null || (!r11.equals(transformMatrixParams))) {
                                                Integer A004 = C3OS.A00(filterChain);
                                                float[] fArr = null;
                                                if (A004 != null && (A00 = filterChain.A00(A004.intValue())) != null && (textureTransform = A00.getTextureTransform()) != null) {
                                                    fArr = Arrays.copyOf(textureTransform, textureTransform.length);
                                                    D1F.A0k(fArr);
                                                }
                                                TransformMatrixParams transformMatrixParams2 = c33e.A00;
                                                TransformMatrixParams transformMatrixParams3 = transformMatrixParams2 != null ? new TransformMatrixParams(transformMatrixParams2) : null;
                                                if (fArr != null) {
                                                    UserSession userSession2 = c33e.A01;
                                                    D1F.A12(userSession2, 0);
                                                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315267043563449L)) {
                                                        float f = fArr[5];
                                                        float f2 = c3w4.A01 / c3w4.A00;
                                                        float f3 = c3w42.A01 / c3w42.A00;
                                                        z4 = false;
                                                        if (transformMatrixParams.A05() && f2 != f3 && Math.abs(f - (f2 / f3)) > 0.01d) {
                                                            z4 = true;
                                                        }
                                                        StringBuilder sb2 = new StringBuilder();
                                                        AbstractC27914AsI.A0I("", sb2);
                                                        AbstractC27914AsI.A0I("aspectRatio", sb2);
                                                        str = sb2.toString();
                                                        userSession = c33e.A01;
                                                        D1F.A12(userSession, 0);
                                                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315267043497912L)) {
                                                            if (c3w42.A01 == 480 && c3w42.A00 == 864) {
                                                                z4 = true;
                                                            }
                                                            StringBuilder sb3 = new StringBuilder();
                                                            AbstractC27914AsI.A0I(str, sb3);
                                                            AbstractC27914AsI.A0I("480x864", sb3);
                                                            str = sb3.toString();
                                                        }
                                                        c33e.A00 = new TransformMatrixParams(transformMatrixParams);
                                                        transformMatrixConfig = c33e.A02;
                                                        if (transformMatrixConfig != null) {
                                                            transformMatrixConfig.A05(transformMatrixParams);
                                                        }
                                                        transformMatrixConfig2 = c33e.A02;
                                                        if (transformMatrixConfig2 != null) {
                                                            transformMatrixConfig2.A02();
                                                        }
                                                        if (!z4 && (transformMatrixConfig4 = c33e.A02) != null) {
                                                            C3OS.A02(filterChain, transformMatrixConfig4.CzS());
                                                        }
                                                        transformMatrixConfig3 = c33e.A02;
                                                        if (transformMatrixConfig3 != null) {
                                                            float[] CzS = transformMatrixConfig3.CzS();
                                                            if (!c33e.A04 && fArr != null && !Arrays.equals(fArr, CzS)) {
                                                                boolean A03 = C3OS.A03(fArr, CzS);
                                                                String A05 = AbstractC78622xe.A00.A05();
                                                                StringBuilder sb4 = new StringBuilder();
                                                                AbstractC27914AsI.A0I("TransformMatrixEncapsulationM1 mpInputWidth: ", sb4);
                                                                sb4.append(c3w4.A01);
                                                                AbstractC27914AsI.A0I("\nmpInputHeight: ", sb4);
                                                                sb4.append(c3w4.A00);
                                                                AbstractC27914AsI.A0I("\nmpOutputWidth: ", sb4);
                                                                sb4.append(c3w42.A01);
                                                                AbstractC27914AsI.A0I("\nmpOutputHeight: ", sb4);
                                                                sb4.append(c3w42.A00);
                                                                AbstractC27914AsI.A0I("\nfilterInputWidth: ", sb4);
                                                                TransformMatrixConfig transformMatrixConfig5 = c33e.A02;
                                                                sb4.append(transformMatrixConfig5 != null ? Integer.valueOf(transformMatrixConfig5.A04) : null);
                                                                AbstractC27914AsI.A0I("\nfilterInputHeight: ", sb4);
                                                                TransformMatrixConfig transformMatrixConfig6 = c33e.A02;
                                                                sb4.append(transformMatrixConfig6 != null ? Integer.valueOf(transformMatrixConfig6.A02) : null);
                                                                AbstractC27914AsI.A0I("\nlegacyTransformMatrix: ", sb4);
                                                                String arrays = Arrays.toString(fArr);
                                                                D1F.A0k(arrays);
                                                                AbstractC27914AsI.A0I(arrays, sb4);
                                                                AbstractC27914AsI.A0I("\nnewTransformMatrix: ", sb4);
                                                                String arrays2 = Arrays.toString(CzS);
                                                                D1F.A0k(arrays2);
                                                                AbstractC27914AsI.A0I(arrays2, sb4);
                                                                AbstractC27914AsI.A0I("\nprevious transform matrix params: ", sb4);
                                                                sb4.append(transformMatrixParams3);
                                                                AbstractC27914AsI.A0I("\nupdated transform matrix params: ", sb4);
                                                                sb4.append(transformMatrixParams);
                                                                sb4.append('\n');
                                                                String obj = sb4.toString();
                                                                InterfaceC83711Yde AHC = C65632ch.A01.AHC("TransformMatrixUpdaterImpl", 817897553);
                                                                if (AHC != null) {
                                                                    AHC.ADS("error_01_percent", A03 ? "true" : "false");
                                                                    AHC.ADS("igluPostCapGraphCreator", c33e.A03);
                                                                    AHC.ADS("navChain", A05);
                                                                    if (D1F.areEqual(str, "")) {
                                                                        str = "default";
                                                                    }
                                                                    AHC.ADS("skipsEnabled", str);
                                                                    AHC.ADS(AnonymousClass020.A00(374), obj);
                                                                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315267043170227L)) {
                                                                        SparseArray sparseArray3 = filterChain.A04;
                                                                        int size2 = sparseArray3.size();
                                                                        String str2 = "FilterChain:\n";
                                                                        for (int i15 = 0; i15 < size2; i15++) {
                                                                            int keyAt2 = sparseArray3.keyAt(i15);
                                                                            FilterModel filterModel2 = (FilterModel) sparseArray3.get(keyAt2);
                                                                            Point point2 = (Point) filterChain.A05.get(keyAt2);
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            AbstractC27914AsI.A0I(str2, sb5);
                                                                            sb5.append(keyAt2);
                                                                            AbstractC27914AsI.A0I(" : ", sb5);
                                                                            AbstractC27914AsI.A0I(filterModel2.getFilterName(), sb5);
                                                                            sb5.append('<');
                                                                            AbstractC27914AsI.A0I(filterModel2.isEnabled() ? "enabled" : "disabled", sb5);
                                                                            AbstractC27914AsI.A0I("> default transform<", sb5);
                                                                            sb5.append(Arrays.equals(filterModel2.getTextureTransform(), AbstractC31337CFl.A01));
                                                                            AbstractC27914AsI.A0I("> outputSize<", sb5);
                                                                            AbstractC27914AsI.A0I(point2 != null ? AnonymousClass003.A02('x', point2.x, point2.y) : "", sb5);
                                                                            AbstractC27914AsI.A0I(">\n", sb5);
                                                                            str2 = sb5.toString();
                                                                        }
                                                                        AHC.ADS("filterChain", str2);
                                                                    }
                                                                    AHC.report();
                                                                }
                                                                c33e.A04 = true;
                                                            }
                                                        }
                                                    }
                                                }
                                                z4 = false;
                                                str = "";
                                                userSession = c33e.A01;
                                                D1F.A12(userSession, 0);
                                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315267043497912L)) {
                                                }
                                                c33e.A00 = new TransformMatrixParams(transformMatrixParams);
                                                transformMatrixConfig = c33e.A02;
                                                if (transformMatrixConfig != null) {
                                                }
                                                transformMatrixConfig2 = c33e.A02;
                                                if (transformMatrixConfig2 != null) {
                                                }
                                                if (!z4) {
                                                    C3OS.A02(filterChain, transformMatrixConfig4.CzS());
                                                }
                                                transformMatrixConfig3 = c33e.A02;
                                                if (transformMatrixConfig3 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                                A00();
                                this.A0A.add(c3i7);
                                InterfaceC62865OhA interfaceC62865OhA = this.A01;
                                C47E c47e2 = this.A03;
                                Boolean valueOf = Boolean.valueOf(this.A0B);
                                filterManagerImpl = c3i7.A00;
                                if (filterManagerImpl == null) {
                                    filterManagerImpl = new FilterManagerImpl(interfaceC62865OhA, c47e2, valueOf);
                                    c3i7.A00 = filterManagerImpl;
                                    c3i7.A01 = this;
                                }
                                AbstractC32117Cdx.A03(C11M.A00(1355));
                                AbstractC32117Cdx.A03("applyFilter");
                                interfaceC60697NnH2.ADz(filterManagerImpl);
                                AbstractC32117Cdx.A01();
                                AbstractC32117Cdx.A03("applyUniforms");
                                interfaceC60697NnH2.AEH(filterManagerImpl);
                                AbstractC32117Cdx.A01();
                                AbstractC32117Cdx.A03("applyModelTextures");
                                InterfaceC60697NnH interfaceC60697NnH3 = interfaceC60697NnH2;
                                interfaceC60697NnH3.AE6(filterManagerImpl, new C46L() { // from class: X.3WL
                                    @Override // p000X.C46L
                                    public final /* synthetic */ TypedParameterMap CKu(String str3) {
                                        return null;
                                    }

                                    @Override // p000X.C46L
                                    public final AZR CzO(Long l2, String str3) {
                                        AZR CzO;
                                        C28818BGk c28818BGk = C28818BGk.this;
                                        C31782CWo c31782CWo = ((C31781CWn) interfaceC60704NnO).A06;
                                        if (c31782CWo.A00.get(str3) != null) {
                                            return ((InterfaceC55879Lrl) c31782CWo.A01(str3).BwX(l2, null, null)).getTexture();
                                        }
                                        C46L c46l2 = c28818BGk.A02;
                                        if (c46l2 != null && (CzO = c46l2.CzO(l2, str3)) != null) {
                                            return CzO;
                                        }
                                        if ("dual".equals(str3)) {
                                            return null;
                                        }
                                        C08A.A0L(AnonymousClass049.A00(752), "%s textureKey maps to null texture", str3);
                                        return C28818BGk.A0E;
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ AZR CzP(Long l2, Long l3, String str3, String str4) {
                                        return l3 != null ? CzO(l3, str3) : CzO(l2, str3);
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ void FfX(Drawable drawable, String str3, String str4) {
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ void G2U(TypedParameterMap typedParameterMap, String str3) {
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ void G8d(String str3, AZR azr) {
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ void GP4(RectF rectF, String str3) {
                                    }

                                    @Override // p000X.C46L
                                    public final /* synthetic */ void clear() {
                                    }
                                }, l);
                                c46l = this.A02;
                                if (c46l != null) {
                                    interfaceC60697NnH3.AE5(filterManagerImpl, c46l, l);
                                }
                                AbstractC32117Cdx.A01();
                                AbstractC32117Cdx.A03("applyTransform");
                                if (interfaceC60697NnH2.GCN()) {
                                    interfaceC55879Lrl2 = c44962Hfs;
                                    interfaceC60697NnH2.AEF(filterManagerImpl, c37z.A01, c37z.A00);
                                } else {
                                    interfaceC55879Lrl2 = c44962Hfs;
                                    interfaceC60697NnH3.AEG(filterManagerImpl, 1.0f, 0.0f, 0.0f, 0.0f, i10, i3);
                                }
                                AbstractC32117Cdx.A01();
                                AbstractC32117Cdx.A01();
                                A00();
                                IgluFilterNativeGraph igluFilterNativeGraph = this.A05;
                                AbstractC10000Om.A03(igluFilterNativeGraph);
                                igluFilterNativeGraph.updateFilter(filterManagerImpl.getFilterWeakPtr());
                                C3WR c3wr = IgluIODescriptor.Companion;
                                int i16 = texture.A00;
                                i5 = texture.A01;
                                AZT azt = texture.A02;
                                int i17 = azt.A03;
                                int i18 = azt.A01;
                                int BKJ = c44962Hfs.BKJ();
                                if (i5 == 36197) {
                                    num = C00A.A00;
                                } else {
                                    if (z2 && BKJ != -1 && (BKJ == 6 || BKJ == 7)) {
                                        num = C00A.A0N;
                                    }
                                    num = C00A.A01;
                                }
                                int A005 = C3X0.A00(num);
                                if (z2) {
                                    if (BKJ == -1) {
                                        num2 = C00A.A0C;
                                    } else if (BKJ == 6) {
                                        num2 = C00A.A1R;
                                    } else if (BKJ == 7) {
                                        num2 = C00A.A0B;
                                    }
                                    int A006 = C3X1.A00(num2);
                                    IgluIODescriptor igluIODescriptor = new IgluIODescriptor();
                                    igluIODescriptor.mHybridData = IgluIODescriptor.initHybrid(i16, i5, i17, i18, A005, A006);
                                    igluFilterNativeGraph.setInputTexture(igluIODescriptor);
                                    igluFilterNativeGraph.setClearFramebuffer(z);
                                    int BKJ2 = c44962Hfs.BKJ();
                                    int CJp = interfaceC55891Lrx == null ? 0 : interfaceC55891Lrx.CJp();
                                    if (z2) {
                                        if ((BKJ2 == 6 || BKJ2 == 7) && CJp != 3) {
                                            num3 = C00A.A0B;
                                        }
                                        num3 = C00A.A15;
                                    } else {
                                        num3 = C00A.A06;
                                    }
                                    int A007 = C3X1.A00(num3);
                                    if (!z3) {
                                        C31987Cbr c31987Cbr = this.A08;
                                        int i19 = i4;
                                        c31987Cbr.A0A(i19, i9, i19, i9);
                                        C44962Hfs c44962Hfs2 = this.A06;
                                        if (c44962Hfs2 == null) {
                                            this.A06 = new C44962Hfs("iglufilter1");
                                            AbstractC10490Qj.A00(super.A01);
                                            A04();
                                            c44962Hfs = this.A06;
                                        } else {
                                            AZR azr = c44962Hfs2.A05;
                                            AbstractC10490Qj.A00(azr);
                                            if (azr != null && azr.A00 == i16) {
                                                if (this.A07 == null) {
                                                    this.A07 = new C44962Hfs("iglufilter2");
                                                    AbstractC10490Qj.A00(super.A01);
                                                    A04();
                                                }
                                                C44962Hfs c44962Hfs3 = this.A06;
                                                this.A06 = this.A07;
                                                this.A07 = c44962Hfs3;
                                            }
                                            c44962Hfs = this.A06;
                                        }
                                        boolean z5 = (A04().BYt().BLc() & 32) != 0 && (A007 == C3X1.A00(C00A.A0B) || A007 == C3X1.A00(C00A.A1R));
                                        c44962Hfs.A00(i4, i9, z5);
                                        AZR azr2 = c44962Hfs.A05;
                                        AbstractC10490Qj.A00(azr2);
                                        int i20 = azr2.A00;
                                        int i21 = azr2.A01;
                                        AZT azt2 = azr2.A02;
                                        int i22 = azt2.A03;
                                        int i23 = azt2.A01;
                                        if (!z5) {
                                            A007 = C3X1.A00(C00A.A15);
                                        }
                                        IgluIODescriptor igluIODescriptor2 = new IgluIODescriptor();
                                        igluIODescriptor2.mHybridData = IgluIODescriptor.initHybrid(i20, i21, i22, i23, 0, A007);
                                        igluFilterNativeGraph.setOutputTexture(igluIODescriptor2);
                                        AbstractC32117Cdx.A03("nativeRender");
                                        igluFilterNativeGraph.render("IgluFilterMediaGraphRenderer");
                                        AbstractC32117Cdx.A01();
                                        c44962Hfs.A06 = interfaceC55879Lrl2.DCC();
                                        c44962Hfs.A03 = interfaceC55879Lrl2.getTimestamp();
                                        c44962Hfs.A09 = interfaceC55879Lrl2.DZL();
                                        c44962Hfs.A01 = interfaceC55879Lrl2.BVM();
                                        c44962Hfs.A02 = interfaceC55879Lrl2.CJs();
                                        c44962Hfs.A00 = interfaceC55879Lrl2.BKJ();
                                        c44962Hfs.A07 = interfaceC55879Lrl2.Bpq();
                                        c44962Hfs.A0A = interfaceC55879Lrl2.DjD();
                                        c44962Hfs.A0F = interfaceC55879Lrl2.DhQ();
                                        c44962Hfs.A0E = interfaceC55879Lrl2.D1J();
                                        c44962Hfs.A06 = c31987Cbr.A09();
                                        c44962Hfs.A01 = 0;
                                        c44962Hfs.A02 = 0;
                                        if (z5) {
                                            if (A007 == C3X1.A00(C00A.A0B)) {
                                                i6 = 7;
                                            } else if (A007 == C3X1.A00(C00A.A1R)) {
                                                i6 = 6;
                                            } else {
                                                i6 = 0;
                                                if (A007 == C3X1.A00(C00A.A0C)) {
                                                    i6 = -1;
                                                }
                                            }
                                            c44962Hfs.A00 = i6;
                                        }
                                        AbstractC32117Cdx.A03("updateDetectors");
                                        GLES20.glBindFramebuffer(36160, 0);
                                        C3X2.A01(filterManagerImpl, interfaceC60697NnH2);
                                        AbstractC32117Cdx.A01();
                                    } else if (interfaceC55891Lrx != null) {
                                        synchronized (interfaceC55891Lrx.C47()) {
                                            try {
                                                if (interfaceC55891Lrx.DwH() == null) {
                                                    if (i10 <= 0 || i3 <= 0 || (i10 == (i7 = i4) && i3 == i9)) {
                                                        GLES20.glViewport(0, 0, i4, i9);
                                                    } else {
                                                        float f4 = i7 / i9;
                                                        float f5 = i10;
                                                        float f6 = i3;
                                                        if (f4 < f5 / f6) {
                                                            i8 = Math.round((f5 - (f6 * f4)) / 2.0f);
                                                            round = 0;
                                                        } else {
                                                            round = Math.round((f6 - (f5 / f4)) / 2.0f);
                                                            i8 = 0;
                                                        }
                                                        GLES20.glViewport(i8, round, i10 - (i8 * 2), i3 - (round * 2));
                                                    }
                                                    igluFilterNativeGraph.useCurrentOutputFramebuffer(A007);
                                                    AbstractC32117Cdx.A03("nativeRender");
                                                    igluFilterNativeGraph.render("IgluFilterMediaGraphRenderer");
                                                    AbstractC32117Cdx.A01();
                                                    interfaceC55891Lrx.swapBuffers();
                                                    A04().makeCurrent();
                                                    C3X2.A01(filterManagerImpl, interfaceC60697NnH2);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                }
                                num2 = C00A.A15;
                                int A0062 = C3X1.A00(num2);
                                IgluIODescriptor igluIODescriptor3 = new IgluIODescriptor();
                                igluIODescriptor3.mHybridData = IgluIODescriptor.initHybrid(i16, i5, i17, i18, A005, A0062);
                                igluFilterNativeGraph.setInputTexture(igluIODescriptor3);
                                igluFilterNativeGraph.setClearFramebuffer(z);
                                int BKJ22 = c44962Hfs.BKJ();
                                if (interfaceC55891Lrx == null) {
                                }
                                if (z2) {
                                }
                                int A0072 = C3X1.A00(num3);
                                if (!z3) {
                                }
                            }
                        }
                    }
                    A00();
                    this.A0A.add(c3i7);
                    InterfaceC62865OhA interfaceC62865OhA2 = this.A01;
                    C47E c47e22 = this.A03;
                    Boolean valueOf2 = Boolean.valueOf(this.A0B);
                    filterManagerImpl = c3i7.A00;
                    if (filterManagerImpl == null) {
                    }
                    AbstractC32117Cdx.A03(C11M.A00(1355));
                    AbstractC32117Cdx.A03("applyFilter");
                    interfaceC60697NnH2.ADz(filterManagerImpl);
                    AbstractC32117Cdx.A01();
                    AbstractC32117Cdx.A03("applyUniforms");
                    interfaceC60697NnH2.AEH(filterManagerImpl);
                    AbstractC32117Cdx.A01();
                    AbstractC32117Cdx.A03("applyModelTextures");
                    InterfaceC60697NnH interfaceC60697NnH32 = interfaceC60697NnH2;
                    interfaceC60697NnH32.AE6(filterManagerImpl, new C46L() { // from class: X.3WL
                        @Override // p000X.C46L
                        public final /* synthetic */ TypedParameterMap CKu(String str3) {
                            return null;
                        }

                        @Override // p000X.C46L
                        public final AZR CzO(Long l2, String str3) {
                            AZR CzO;
                            C28818BGk c28818BGk = C28818BGk.this;
                            C31782CWo c31782CWo = ((C31781CWn) interfaceC60704NnO).A06;
                            if (c31782CWo.A00.get(str3) != null) {
                                return ((InterfaceC55879Lrl) c31782CWo.A01(str3).BwX(l2, null, null)).getTexture();
                            }
                            C46L c46l2 = c28818BGk.A02;
                            if (c46l2 != null && (CzO = c46l2.CzO(l2, str3)) != null) {
                                return CzO;
                            }
                            if ("dual".equals(str3)) {
                                return null;
                            }
                            C08A.A0L(AnonymousClass049.A00(752), "%s textureKey maps to null texture", str3);
                            return C28818BGk.A0E;
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ AZR CzP(Long l2, Long l3, String str3, String str4) {
                            return l3 != null ? CzO(l3, str3) : CzO(l2, str3);
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ void FfX(Drawable drawable, String str3, String str4) {
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ void G2U(TypedParameterMap typedParameterMap, String str3) {
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ void G8d(String str3, AZR azr3) {
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ void GP4(RectF rectF, String str3) {
                        }

                        @Override // p000X.C46L
                        public final /* synthetic */ void clear() {
                        }
                    }, l);
                    c46l = this.A02;
                    if (c46l != null) {
                    }
                    AbstractC32117Cdx.A01();
                    AbstractC32117Cdx.A03("applyTransform");
                    if (interfaceC60697NnH2.GCN()) {
                    }
                    AbstractC32117Cdx.A01();
                    AbstractC32117Cdx.A01();
                    A00();
                    IgluFilterNativeGraph igluFilterNativeGraph2 = this.A05;
                    AbstractC10000Om.A03(igluFilterNativeGraph2);
                    igluFilterNativeGraph2.updateFilter(filterManagerImpl.getFilterWeakPtr());
                    C3WR c3wr2 = IgluIODescriptor.Companion;
                    int i162 = texture.A00;
                    i5 = texture.A01;
                    AZT azt3 = texture.A02;
                    int i172 = azt3.A03;
                    int i182 = azt3.A01;
                    int BKJ3 = c44962Hfs.BKJ();
                    if (i5 == 36197) {
                    }
                    int A0052 = C3X0.A00(num);
                    if (z2) {
                    }
                    num2 = C00A.A15;
                    int A00622 = C3X1.A00(num2);
                    IgluIODescriptor igluIODescriptor32 = new IgluIODescriptor();
                    igluIODescriptor32.mHybridData = IgluIODescriptor.initHybrid(i162, i5, i172, i182, A0052, A00622);
                    igluFilterNativeGraph2.setInputTexture(igluIODescriptor32);
                    igluFilterNativeGraph2.setClearFramebuffer(z);
                    int BKJ222 = c44962Hfs.BKJ();
                    if (interfaceC55891Lrx == null) {
                    }
                    if (z2) {
                    }
                    int A00722 = C3X1.A00(num3);
                    if (!z3) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
                i4 = i10;
                c33e = this.A09;
                if (c33e != null) {
                }
            }
        }
        return c44962Hfs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        if (r0 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0A(InterfaceC60697NnH interfaceC60697NnH, C3I7 c3i7, AX4 ax4, InterfaceC60704NnO interfaceC60704NnO, Long l, List list, int i, int i2, int i3, boolean z, boolean z2) {
        InterfaceC55891Lrx interfaceC55891Lrx;
        if (A06()) {
            try {
                AbstractC32117Cdx.A03("IgluFilterMediaGraphRenderer.render");
                InterfaceC55879Lrl interfaceC55879Lrl = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, i3);
                if (this.A0D) {
                    List Bm3 = interfaceC60704NnO.Bm3();
                    synchronized (Bm3) {
                        int size = Bm3.size();
                        interfaceC55891Lrx = null;
                        int i4 = 0;
                        InterfaceC55891Lrx interfaceC55891Lrx2 = null;
                        while (true) {
                            if (i4 >= size) {
                                interfaceC55891Lrx = interfaceC55891Lrx2;
                                break;
                            }
                            InterfaceC55891Lrx interfaceC55891Lrx3 = (InterfaceC55891Lrx) Bm3.get(i4);
                            if (interfaceC55891Lrx3.DX7(interfaceC55879Lrl)) {
                                if (interfaceC55891Lrx2 != null) {
                                    break;
                                } else {
                                    interfaceC55891Lrx2 = interfaceC55891Lrx3;
                                }
                            }
                            i4++;
                        }
                    }
                } else {
                    interfaceC55891Lrx = null;
                }
                boolean z3 = (A04().BYt().BLc() & 32) != 0;
                boolean z4 = interfaceC55891Lrx != null;
                InterfaceC55879Lrl A09 = A09(interfaceC60697NnH, c3i7, interfaceC55879Lrl, interfaceC55891Lrx, ax4, interfaceC60704NnO, l, list, i, i2, z, z2, z4);
                if (!z4) {
                    interfaceC60704NnO.FnC(A09);
                }
                AbstractC32117Cdx.A01();
            } catch (Throwable th) {
                AbstractC32117Cdx.A01();
                throw th;
            }
        }
    }
}

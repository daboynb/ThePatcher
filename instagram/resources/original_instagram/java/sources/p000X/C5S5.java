package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.5S5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5S5 {
    public static final C5T9 A02 = new C5T9();
    public static volatile C5S5 A03;
    public final HashMap A01 = new HashMap();
    public final HashMap A00 = new HashMap();

    public final synchronized C51945KPb A00(Context context, Uri uri, BVL bvl) {
        C51945KPb c51945KPb;
        C38434Exi c38434Exi;
        D1F.A0y(context);
        D1F.A12(uri, 1);
        HashMap hashMap = this.A01;
        c51945KPb = (C51945KPb) hashMap.get(uri);
        if (c51945KPb == null) {
            c51945KPb = new C51945KPb();
            c51945KPb.A03 = uri;
            c51945KPb.A06 = bvl;
            c51945KPb.A09 = C206617yb.A02(context, null, C51945KPb.A0Q, InterfaceC190427Wk.A01, AbstractC50871tz.A0F(), null, null);
            List list = bvl.A05;
            if (list != null) {
                c38434Exi = new C38434Exi();
                c38434Exi.A00 = list;
                c38434Exi.A01 = new TreeSet(list);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } else {
                c38434Exi = null;
            }
            c51945KPb.A07 = c38434Exi;
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            C49481rk A022 = AbstractC49401rc.A02(abstractC252259q1);
            c51945KPb.A0B = A022;
            int i = bvl.A00;
            C37851EoJ c37851EoJ = new C37851EoJ();
            c37851EoJ.A01 = A022;
            c37851EoJ.A02 = new B8B(0);
            c37851EoJ.A00 = abstractC252259q1.A04(null, i);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c51945KPb.A04 = c37851EoJ;
            c51945KPb.A0A = new CountDownLatch(1);
            c51945KPb.A0E = B7F.A01(null);
            c51945KPb.A02 = bvl.A01.A02(TimeUnit.MICROSECONDS);
            c51945KPb.A01 = -1L;
            c51945KPb.A00 = -1L;
            c51945KPb.A05 = new C42713GkZ(bvl.A06);
            C29980BkW c29980BkW = new C29980BkW();
            c29980BkW.A01 = Long.MAX_VALUE;
            c29980BkW.A02 = Long.MIN_VALUE;
            c29980BkW.A03 = null;
            c29980BkW.A04 = null;
            c29980BkW.A05 = null;
            c29980BkW.A00 = 0.0f;
            c29980BkW.A06 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            B8B b8b = new B8B(c29980BkW);
            c51945KPb.A0D = b8b;
            c51945KPb.A0G = b8b;
            C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, 0, 100);
            c51945KPb.A0C = A00;
            c51945KPb.A0F = A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            hashMap.put(uri, c51945KPb);
            if (!c51945KPb.A0L) {
                if (c51945KPb.A06.A09) {
                    c51945KPb.A05.A01 = true;
                }
                C51945KPb.A04(c51945KPb, -1);
                C51945KPb.A03(c51945KPb);
                if (c51945KPb.A06.A07) {
                    AbstractC53721ya.A05(C48871ql.A00, new C54650LVc(c51945KPb, null), c51945KPb.A0B);
                }
                AbstractC53721ya.A05(C48871ql.A00, new C9O0(c51945KPb, null, 1), c51945KPb.A0B);
            }
        }
        return c51945KPb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x005b, code lost:
    
        if (r2.equals("file") != false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC58341MqN A01(Uri uri) {
        C46992IUk c46992IUk;
        String str;
        String scheme = uri.getScheme();
        if (scheme != null) {
            int hashCode = scheme.hashCode();
            if (hashCode != 3143036) {
                if (hashCode != 3213448) {
                    str = hashCode == 99617003 ? "https" : "http";
                }
                if (scheme.equals(str)) {
                    C30038BlS c30038BlS = (C30038BlS) this.A00.get(uri);
                    if (c30038BlS == null) {
                        InterfaceC58341MqN interfaceC58341MqN = (C51945KPb) this.A01.get(uri);
                        if (interfaceC58341MqN == null) {
                            C08A.A0C("VideoMaskLoaderManager", "Loading video mask needs to be initiated by calling startLoadingVideoMask()");
                            interfaceC58341MqN = new C46971ITp();
                        }
                        return interfaceC58341MqN;
                    }
                    uri = Uri.fromFile(c30038BlS.A00);
                    String path = uri.getPath();
                    if (path == null || !path.endsWith(".fb")) {
                        c46992IUk = new C46992IUk(false, uri);
                    } else {
                        C46966ITk c46966ITk = new C46966ITk();
                        RandomAccessFile randomAccessFile = new RandomAccessFile(AbstractC39041FHx.A00(uri), "r");
                        try {
                            FileChannel channel = randomAccessFile.getChannel();
                            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                            C31308CEi c31308CEi = new C31308CEi();
                            map.order(ByteOrder.LITTLE_ENDIAN);
                            c31308CEi.A00 = map.getInt(map.position()) + map.position();
                            c31308CEi.A01 = map;
                            int A01 = c31308CEi.A01(8);
                            int i = A01 != 0 ? c31308CEi.A01.getInt(A01 + c31308CEi.A00) : 0;
                            int A012 = c31308CEi.A01(10);
                            int i2 = A012 != 0 ? c31308CEi.A01.getInt(A012 + c31308CEi.A00) : 0;
                            int A013 = c31308CEi.A01(12);
                            c46966ITk.A00 = C43635GzR.A02(AnonymousClass267.A00, i, i2, A013 != 0 ? c31308CEi.A01.getLong(A013 + c31308CEi.A00) : 0L);
                            randomAccessFile.close();
                            c46992IUk = c46966ITk;
                        } finally {
                        }
                    }
                    return c46992IUk;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unsupported scheme for uri ", sb);
        sb.append(uri);
        throw new RuntimeException(sb.toString());
    }
}

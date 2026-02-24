package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89493a5 {
    public static final Charset A07;
    public C92323ee A00;
    public final InterfaceC247369i8 A01;
    public final File A02;
    public final String A03;
    public final AtomicInteger A04;
    public final int A05;
    public final List A06;

    public final void A01(int i, int i2, String str, String str2, long j) {
        D1F.A12(str, 0);
        String hexString = Integer.toHexString(str.hashCode());
        D1F.A0k(hexString);
        C0WH c0wh = new C0WH(i, i2, hexString, str2, j);
        C92323ee c92323ee = this.A00;
        if (c92323ee != null) {
            int i3 = c0wh.A00;
            Map map = c92323ee.A00;
            if (i3 != 0) {
                map.remove(c0wh.A04);
                return;
            }
            String str3 = c0wh.A04;
            boolean containsKey = map.containsKey(str3);
            map.put(str3, Long.valueOf(c0wh.A03));
            if (!containsKey) {
                return;
            }
        }
        synchronized (this) {
            List list = this.A06;
            if (list.size() > this.A05) {
                LinkedList linkedList = new LinkedList(list);
                list.clear();
                this.A01.ArR(new C57382Mau(this, linkedList));
            } else {
                list.add(c0wh);
            }
        }
    }

    static {
        Charset forName = Charset.forName("US-ASCII");
        D1F.A0k(forName);
        A07 = forName;
    }

    public static final void A00(C89493a5 c89493a5, List list) {
        try {
            try {
                File file = c89493a5.A02;
                if (!file.exists()) {
                    file.createNewFile();
                }
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), A07));
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C0WH c0wh = (C0WH) it.next();
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(c0wh.A04, sb);
                        AbstractC27914AsI.A0I("@", sb);
                        sb.append(c0wh.A00);
                        AbstractC27914AsI.A0I("@", sb);
                        sb.append(c0wh.A01);
                        AbstractC27914AsI.A0I("@", sb);
                        AbstractC27914AsI.A0I(c0wh.A05, sb);
                        AbstractC27914AsI.A0I("@", sb);
                        sb.append(c0wh.A02);
                        AbstractC27914AsI.A0I("@", sb);
                        sb.append(c0wh.A03);
                        AbstractC27914AsI.A0I(C0WH.A06, sb);
                        String obj = sb.toString();
                        D1F.A0k(obj);
                        bufferedWriter.write(obj);
                    }
                    bufferedWriter.close();
                } catch (IOException unused) {
                    bufferedWriter.close();
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                        throw th;
                    } catch (IOException unused2) {
                    }
                }
            } catch (IOException unused3) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void A02(final AbstractC55367LjV abstractC55367LjV) {
        final C49631rz c49631rz = new C49631rz();
        synchronized (this) {
            List list = this.A06;
            c49631rz.A00 = new LinkedList(list);
            list.clear();
        }
        this.A01.ArR(new AbstractRunnableC46911nb() { // from class: X.38l
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(298, 3, false, false);
            }

            /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:60:0x0146
                	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    Method dump skipped, instructions count: 550
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C822738l.run():void");
            }
        });
    }

    public C89493a5(File file, String str, int i) {
        this.A03 = str;
        this.A05 = i;
        File file2 = new File(file, C78742xq.A05("%s%s", str, "v3"));
        this.A02 = file2;
        this.A06 = new LinkedList();
        if (!file2.exists()) {
            file2.createNewFile();
        }
        this.A01 = new C52641wq(AbstractC52601wm.A00());
        this.A04 = new AtomicInteger();
        this.A01.ArR(new AbstractRunnableC46911nb() { // from class: X.3a7
            {
                super(297, 3, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C89493a5 c89493a5 = C89493a5.this;
                c89493a5.A00 = new C92323ee(c89493a5.A02);
            }
        });
    }
}

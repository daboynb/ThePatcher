package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* renamed from: X.Dgh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30535Dgh extends AbstractC33341EsI {
    public final Executor A00;
    public volatile GJ6 A01;
    public volatile GJ6 A02;

    public AbstractC30535Dgh(Context context) {
        Executor executor = GJ6.A08;
        this.A06 = false;
        super.A02 = false;
        this.A05 = true;
        this.A03 = false;
        this.A04 = false;
        super.A00 = context.getApplicationContext();
        this.A00 = executor;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:43:0x00ce
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public java.lang.Object A06() {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC30535Dgh.A06():java.lang.Object");
    }

    public void A07() {
        if (this.A01 != null || this.A02 == null) {
            return;
        }
        GJ6 gj6 = this.A02;
        Executor executor = this.A00;
        if (gj6.A05 == IO7.A00) {
            gj6.A05 = IO7.A01;
            executor.execute(gj6.A01);
            return;
        }
        int intValue = gj6.A05.intValue();
        if (intValue == 1) {
            throw AbstractC34801aa.A0z("Cannot execute task: the task is already running.");
        }
        if (intValue == 2) {
            throw AbstractC34801aa.A0z("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw AbstractC34801aa.A0z("We should never reach this state");
    }

    public void A08(GJ6 gj6, Object obj) {
        Cursor cursor;
        if (((this instanceof C30533Dgf) || (this instanceof C30532Dge)) && (cursor = (Cursor) obj) != null && !cursor.isClosed()) {
            cursor.close();
        }
        if (this.A01 == gj6) {
            if (this.A04) {
                if (this.A06) {
                    A00();
                    this.A02 = new GJ6(this);
                    A07();
                } else {
                    this.A03 = true;
                }
            }
            SystemClock.uptimeMillis();
            this.A01 = null;
            A07();
        }
    }

    @Override // p000X.AbstractC33341EsI
    @Deprecated
    public void A05(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A05(str, fileDescriptor, printWriter, strArr);
        if (this.A02 != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.A02);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
        if (this.A01 != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.A01);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
    }
}

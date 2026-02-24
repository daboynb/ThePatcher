package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0sX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21060sX {
    public static final C21080sZ A08 = new C21080sZ();
    public static final C06040Jc A09 = new C06040Jc();
    public C21160sh A00;
    public C48161yd A01;
    public C188668Nq A02;
    public Map A03;
    public C21190sk A04;
    public final List A05;
    public final Set A06;
    public final Map A07;

    public synchronized C21190sk A05() {
        C21190sk c21190sk;
        c21190sk = this.A04;
        if (c21190sk == null) {
            C21160sh c21160sh = this.A00;
            if (c21160sh == null) {
                c21160sh = new C21160sh(A09, A08, IO7.A01);
                this.A00 = c21160sh;
            }
            c21190sk = new C21190sk(c21160sh, this.A05, this.A06);
            this.A04 = c21190sk;
        }
        return c21190sk;
    }

    public synchronized C48161yd A06() {
        C48161yd c48161yd;
        c48161yd = this.A01;
        if (c48161yd == null) {
            c48161yd = new C48161yd(A07(), this.A05, this.A06);
            this.A01 = c48161yd;
        }
        return c48161yd;
    }

    public synchronized C188668Nq A07() {
        C188668Nq c188668Nq;
        c188668Nq = this.A02;
        if (c188668Nq == null) {
            c188668Nq = new C188668Nq(A09, A08, AbstractC219069n2.A00());
            this.A02 = c188668Nq;
        }
        return c188668Nq;
    }

    public static void A00(Context context, C0JZ c0jz) {
        Iterator it = c0jz.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                return;
            }
            IntentFilter intentFilter = (IntentFilter) it.next();
            Integer A06 = c0jz.A06();
            if (A06 != IO7.A00) {
                boolean z = A06 == IO7.A01;
                if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                    context.registerReceiver(c0jz, intentFilter, z ? 2 : 4);
                }
            }
            context.registerReceiver(c0jz, intentFilter);
        }
    }

    public static void A01(C05H c05h) {
        C21080sZ c21080sZ = A08;
        synchronized (c21080sZ) {
            c21080sZ.A00 = c05h;
        }
    }

    public AbstractC21060sX() {
        synchronized (C21090sa.class) {
            if (C21090sa.A00 == null) {
                C21090sa.A00 = new C21100sb();
            }
        }
        Set set = AbstractC21120sd.A00;
        C00C.A06(set);
        this.A06 = set;
        synchronized (C21090sa.class) {
            if (C21090sa.A00 == null) {
                C21090sa.A00 = new C21100sb();
            }
        }
        List unmodifiableList = Collections.unmodifiableList(AbstractC21140sf.A00);
        C00C.A06(unmodifiableList);
        this.A05 = unmodifiableList;
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = new HashMap();
        this.A07 = new HashMap();
    }
}

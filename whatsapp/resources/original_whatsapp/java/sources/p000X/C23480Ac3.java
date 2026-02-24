package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.Ac3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23480Ac3 {
    public Configuration A00;
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C07C A0A = AbstractC34841ae.A0l();
    public final C0NI A02 = AbstractC34841ae.A0v();
    public final InterfaceC024100j A09 = AbstractC024000i.A01(DFY.A00);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(DFX.A00);
    public final AtomicBoolean A03 = C87T.A17();
    public final InterfaceC024100j A07 = C29700DFo.A01(this, 20);
    public final ReentrantReadWriteLock A0B = new ReentrantReadWriteLock();
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C182707xq(this, 43));
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C182707xq(this, 44));
    public final InterfaceC024100j A08 = C29700DFo.A01(this, 21);

    public final void A04(Context context, View view, int i) {
        C00C.A0A(context, 1);
        A01(context, this);
        C23478Ac1 c23478Ac1 = C23479Ac2.A03;
        Drawable A00 = A00(context, c23478Ac1.A00(context, i, true), this);
        if (A00 == null && (A00 = A00(context, c23478Ac1.A00(context, i, false), this)) == null) {
            A05(C87U.A08(this.A09), new D3J(new C29709DFx(context, this, AbstractC34801aa.A14(view), i, 8), 13));
        } else {
            this.A02.Bwc(new D4W(view, A00, 41));
        }
    }

    public final void A05(Handler handler, Runnable runnable) {
        C00C.A0A(handler, 0);
        if (this.A03.get()) {
            handler.post(runnable);
        } else {
            this.A0A.Bwa(new D4J(handler, this, runnable, 24));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(View view) {
        Handler A08;
        Runnable d3j;
        int intValue;
        if (AbstractC34841ae.A1a(this.A07)) {
            Context context = view.getContext();
            Integer resourceId = ((C1HV) view).getResourceId();
            if (resourceId == null || (intValue = resourceId.intValue()) == 0) {
                return;
            }
            if (!this.A01.A0Z(22332)) {
                C00C.A09(context);
                A04(context, view, intValue);
                return;
            } else {
                A08 = C87U.A08(this.A04);
                d3j = new D4X(context, view, this, resourceId, 24);
            }
        } else {
            DG8 A00 = DG8.A00(AbstractC34801aa.A14(view), this, 43);
            A08 = C87U.A08(this.A09);
            d3j = new D3J(A00, 14);
        }
        A05(A08, d3j);
    }

    public static final Drawable A00(Context context, C23479Ac2 c23479Ac2, C23480Ac3 c23480Ac3) {
        Object A0B;
        if (AbstractC34841ae.A1a(c23480Ac3.A08)) {
            Reference reference = (Reference) ((C10130Zh) c23480Ac3.A06.getValue()).A0B(c23479Ac2);
            if (reference == null) {
                return null;
            }
            A0B = reference.get();
        } else {
            A0B = ((C10130Zh) c23480Ac3.A05.getValue()).A0B(c23479Ac2);
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) A0B;
        if (constantState != null) {
            return constantState.newDrawable(context.getResources(), context.getTheme());
        }
        return null;
    }

    public static final void A02(Drawable.ConstantState constantState, C23479Ac2 c23479Ac2, C23480Ac3 c23480Ac3) {
        if (AbstractC34841ae.A1a(c23480Ac3.A08)) {
            ((C10130Zh) c23480Ac3.A06.getValue()).A0G(c23479Ac2, new SoftReference(constantState));
        } else {
            ((C10130Zh) c23480Ac3.A05.getValue()).A0G(c23479Ac2, constantState);
        }
    }

    public static final boolean A03(C23479Ac2 c23479Ac2, C23480Ac3 c23480Ac3) {
        Object A0B;
        if (AbstractC34841ae.A1a(c23480Ac3.A08)) {
            Reference reference = (Reference) ((C10130Zh) c23480Ac3.A06.getValue()).A0B(c23479Ac2);
            if (reference == null) {
                return false;
            }
            A0B = reference.get();
        } else {
            A0B = ((C10130Zh) c23480Ac3.A05.getValue()).A0B(c23479Ac2);
        }
        return A0B != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0098 A[DONT_GENERATE, LOOP:1: B:24:0x0096->B:25:0x0098, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, C23480Ac3 c23480Ac3) {
        int i;
        Configuration A07 = AbstractC34831ad.A07(context);
        ReentrantReadWriteLock reentrantReadWriteLock = c23480Ac3.A0B;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Configuration configuration = c23480Ac3.A00;
            if (configuration != null) {
                C00C.A09(A07);
                if (configuration.densityDpi != A07.densityDpi || configuration.orientation != A07.orientation || configuration.uiMode != A07.uiMode || configuration.screenWidthDp != A07.screenWidthDp || configuration.screenHeightDp != A07.screenHeightDp || !C00C.areEqual(configuration.locale, A07.locale)) {
                    Log.m223i("AsyncResourceLoader/Configuration changed, clearing cache");
                }
            }
            InterfaceC024100j interfaceC024100j = c23480Ac3.A08;
            C10140Zi c10140Zi = ((C10130Zh) (AbstractC34841ae.A1a(interfaceC024100j) ? c23480Ac3.A06 : c23480Ac3.A05).getValue()).A02;
            c10140Zi.evictAll();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AsyncResourceLoader/isSoftRef(");
            A04.append(AbstractC34841ae.A1a(interfaceC024100j));
            A04.append(") cache cleared. Current size: ");
            AbstractC34851af.A1M(A04, c10140Zi.size());
            c23480Ac3.A00 = new Configuration(A07);
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}

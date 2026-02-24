package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.0D5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D5 implements C0D4 {
    public boolean A00;
    public final C05V A01 = AbstractC037707g.A00(1951);
    public final C0D6 A02 = (C0D6) C00H.A02(167);
    public final CountDownLatch A03 = new CountDownLatch(1);

    public static final void A00(C0D5 c0d5, Object obj, int i, int i2) {
        JniBridge jniBridge;
        long j;
        long longValue;
        if (obj == null) {
            JniBridge jniBridge2 = (JniBridge) c0d5.A01.A00.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIIIO(4, i2, i, jniBridge2.getWajContext());
            return;
        }
        if (obj instanceof String) {
            JniBridge jniBridge3 = (JniBridge) c0d5.A01.A00.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIIIOO(i2, i, obj, jniBridge3.getWajContext());
            return;
        }
        if (obj instanceof Integer) {
            jniBridge = (JniBridge) c0d5.A01.A00.get();
            j = i;
            longValue = ((Number) obj).intValue();
        } else {
            if (!(obj instanceof Long)) {
                if (obj instanceof Double) {
                    JniBridge jniBridge4 = (JniBridge) c0d5.A01.A00.get();
                    double doubleValue = ((Number) obj).doubleValue();
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    JniBridge.jvidispatchIIIDO(i2, i, doubleValue, jniBridge4.getWajContext());
                    return;
                }
                if (obj instanceof Boolean) {
                    JniBridge jniBridge5 = (JniBridge) c0d5.A01.A00.get();
                    long j2 = i;
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    JniBridge.jvidispatchIIIIO(1, i2, j2, booleanValue ? 1L : 0L, jniBridge5.getWajContext());
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unsupported attribute type: ");
                sb.append(obj.getClass().getName());
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
                C00N.A05(illegalArgumentException);
                Log.m222e(illegalArgumentException);
                return;
            }
            jniBridge = (JniBridge) c0d5.A01.A00.get();
            j = i;
            longValue = ((Number) obj).longValue();
        }
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIIIIO(0, i2, j, longValue, jniBridge.getWajContext());
    }

    @Override // p000X.C0D4
    public void Byq(final Object obj, final int i, final int i2) {
        if (this.A00 && this.A02.A00.A06()) {
            A00(this, obj, i, i2);
        } else {
            this.A02.A01.execute(new Runnable() { // from class: X.0r7
                @Override // java.lang.Runnable
                public final void run() {
                    C0D5 c0d5 = C0D5.this;
                    int i3 = i;
                    Object obj2 = obj;
                    int i4 = i2;
                    c0d5.A02.A01.A02();
                    try {
                        c0d5.A03.await();
                    } catch (InterruptedException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("wamruntime: unexpected thread interrupt (");
                        sb.append(e);
                        sb.append(')');
                        Log.m213a(sb.toString());
                        Thread.currentThread().interrupt();
                    }
                    C0D5.A00(c0d5, obj2, i3, i4);
                }
            });
        }
    }
}

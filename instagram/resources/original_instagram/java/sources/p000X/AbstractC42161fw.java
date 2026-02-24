package p000X;

import com.facebook.common.mindeputils.ILogPart;
import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.1fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42161fw extends AbstractC42151fv implements ILogPart {
    public boolean A00;
    public Exception A01;
    public String A02;
    public boolean A03;

    public abstract String A04();

    @Override // p000X.InterfaceC42141fu
    public void FaX() {
        this.A03 = false;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return A00(this, true);
    }

    public final String toString() {
        try {
            return A00(this, false);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static String A00(AbstractC42161fw abstractC42161fw, boolean z) {
        boolean z2;
        String obj;
        if (abstractC42161fw.A03) {
            Exception exc = abstractC42161fw.A01;
            if (z && exc != null) {
                throw exc;
            }
            String str = abstractC42161fw.A02;
            return str == null ? "<NULL>" : str;
        }
        try {
            obj = abstractC42161fw.A04();
            e = null;
            z2 = true;
        } catch (Exception e) {
            e = e;
            Class<?> cls = abstractC42161fw.getClass();
            String name = cls.getName();
            String simpleName = cls.getSimpleName();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ToStr_", sb);
            AbstractC27914AsI.A0I(simpleName, sb);
            String obj2 = sb.toString();
            z2 = false;
            Object[] objArr = {name};
            if (obj2 == null) {
                obj2 = "MinLogError";
            }
            C14110bn.A01(6, obj2, StringFormatUtil.formatStrLocaleSafe("Failed getting string from %s", objArr), e, 0);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("<Error calling ", sb2);
            AbstractC27914AsI.A0I(name, sb2);
            AbstractC27914AsI.A0I(" >", sb2);
            obj = sb2.toString();
        }
        if (z2 && obj == null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(abstractC42161fw.getClass());
            AbstractC27914AsI.A0I(".toStr() cannot return null", sb3);
            throw new IllegalStateException(sb3.toString());
        }
        if (abstractC42161fw.A00) {
            abstractC42161fw.A01 = e;
            abstractC42161fw.A02 = obj;
            abstractC42161fw.A03 = true;
        }
        if (!z) {
            return obj;
        }
        if (e == null) {
            return obj;
        }
        throw e;
    }

    public AbstractC42161fw(boolean z, boolean z2) {
        super(z2);
        this.A02 = null;
        this.A01 = null;
        this.A03 = false;
        this.A00 = z;
    }

    @Override // p000X.AbstractC42151fv
    public void A03(int i, Object obj, Object obj2) {
    }
}

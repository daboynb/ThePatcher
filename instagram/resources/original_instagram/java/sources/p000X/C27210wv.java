package p000X;

import com.facebook.common.mindeputils.ILogPart;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.concurrent.Callable;

/* renamed from: X.0wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27210wv extends AbstractC42161fw {
    public static final C12970Zx A05 = C12970Zx.A03(C27210wv.class, new Class[]{Integer.TYPE, Boolean.TYPE, Callable.class, ILogPart.class}, 7);
    public Callable A00;
    public boolean A01;
    public boolean A02;
    public ILogPart A03;
    public ILogPart A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27210wv(String str, Object... objArr) {
        this((AbstractC42161fw) (r1.A03 != null ? C12970Zx.A01(r1, str, objArr, 0, 0) : C12970Zx.A02(r1, str, objArr)));
        C12970Zx c12970Zx = C17160gi.A02;
    }

    @Override // p000X.AbstractC42161fw
    public final String A04() {
        boolean booleanValue;
        if (this.A02) {
            booleanValue = this.A01;
        } else {
            Callable callable = this.A00;
            if (callable != null) {
                try {
                    Boolean bool = (Boolean) callable.call();
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                        this.A01 = booleanValue;
                        this.A02 = true;
                    }
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
            booleanValue = false;
        }
        if (!booleanValue) {
            return "";
        }
        ILogPart iLogPart = this.A04;
        return iLogPart != null ? AbstractC42161fw.A00((AbstractC42161fw) iLogPart, true) : "<Log Err: No If LogFrag>";
    }

    @Override // p000X.AbstractC42161fw, p000X.InterfaceC42141fu
    public final void FaX() {
        ILogPart iLogPart = this.A04;
        this.A04 = null;
        C12970Zx.A08(iLogPart, true);
        super.FaX();
    }

    public void newInitWith(int i, boolean z, Callable callable, ILogPart iLogPart) {
        this.A04 = (ILogPart) AbstractC10490Qj.A00(iLogPart);
        this.A03 = null;
        switch (i) {
            case 103:
                this.A01 = z;
                this.A02 = true;
                AbstractC10490Qj.A06(callable == null);
                this.A00 = null;
                return;
            case 104:
                this.A01 = false;
                this.A02 = false;
                this.A00 = (Callable) AbstractC10490Qj.A00(callable);
                return;
            case 105:
                this.A01 = false;
                this.A02 = false;
                AbstractC10490Qj.A06(callable == null);
                this.A00 = null;
                return;
            default:
                throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("ConditionalLogFragment type %d not understood", Integer.valueOf(i)));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27210wv(boolean z, String str, Object... objArr) {
        this(z, (AbstractC42161fw) r0);
        InterfaceC42141fu A02;
        C12970Zx c12970Zx = C17160gi.A02;
        if (c12970Zx.A03 != null) {
            A02 = C12970Zx.A01(c12970Zx, str, objArr, 0, 0);
        } else {
            A02 = C12970Zx.A02(c12970Zx, str, objArr);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27210wv(Callable callable, String str, Object... objArr) {
        this(callable, (AbstractC42161fw) r0);
        InterfaceC42141fu A02;
        C12970Zx c12970Zx = C17160gi.A02;
        if (c12970Zx.A03 != null) {
            A02 = C12970Zx.A01(c12970Zx, str, objArr, 0, 0);
        } else {
            A02 = C12970Zx.A02(c12970Zx, str, objArr);
        }
    }

    public C27210wv(int i, boolean z, Callable callable, ILogPart iLogPart) {
        this();
        newInitWith(i, z, callable, iLogPart);
    }

    public C27210wv(ILogPart iLogPart) {
        this(105, false, null, iLogPart);
    }

    public C27210wv(Callable callable, ILogPart iLogPart) {
        this(104, false, callable, iLogPart);
    }

    public C27210wv(boolean z, ILogPart iLogPart) {
        this(103, z, null, iLogPart);
    }

    public C27210wv() {
        super(false, true);
        this.A04 = null;
        this.A03 = null;
    }
}

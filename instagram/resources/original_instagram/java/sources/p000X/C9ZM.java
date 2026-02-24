package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Collections;

/* renamed from: X.9ZM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9ZM implements InterfaceC29811Bhn, Serializable {
    public final long A00;
    public final C206677yh A01;
    public static final C207217zZ A03 = C207217zZ.A04;
    public static final C210178Aj A02 = C210178Aj.A07;

    public C9ZM(C206677yh c206677yh, C9ZM c9zm) {
        this.A01 = c206677yh;
        this.A00 = c9zm.A00;
    }

    public static int A00(Class cls) {
        int i = 0;
        for (Object obj : (Enum[]) cls.getEnumConstants()) {
            if (((InterfaceC50820JsM) obj).Apd()) {
                i |= ((InterfaceC50820JsM) obj).C5j();
            }
        }
        return i;
    }

    public final C207217zZ A01(C207217zZ c207217zZ) {
        C207217zZ[] c207217zZArr = {c207217zZ, null, null};
        C207217zZ c207217zZ2 = null;
        int i = 0;
        do {
            C207217zZ c207217zZ3 = c207217zZArr[i];
            if (c207217zZ3 != null) {
                if (c207217zZ2 != null) {
                    c207217zZ3 = c207217zZ2.A00(c207217zZ3);
                }
                c207217zZ2 = c207217zZ3;
            }
            i++;
        } while (i < 3);
        return c207217zZ2;
    }

    @NeverInline
    public final AbstractC96626lrj A02() {
        return (this.A00 & EnumC210318Ax.A0U.A00) != 0 ? this.A01.A01 : CBF.A00;
    }

    public abstract C252889r2 A03();

    @NeverInline
    public final C207107zO A04(AbstractC206517yR abstractC206517yR) {
        C207107zO A00 = C242319Zz.A00(abstractC206517yR, this);
        return A00 == null ? new C207107zO(abstractC206517yR, this, C215538Uz.A00(abstractC206517yR, this, this), Collections.emptyList()) : A00;
    }

    @NeverInline
    public final C207107zO A05(Class cls) {
        return A04(this.A01.A08.A0C(cls));
    }

    public abstract InterfaceC34531Dbn A06(C206987zC c206987zC, Class cls);

    @NeverInline
    public final boolean A07() {
        return (this.A00 & EnumC210318Ax.A0H.A00) != 0;
    }

    @NeverInline
    public final boolean A08() {
        return (this.A00 & EnumC210318Ax.A0U.A00) != 0;
    }

    public final boolean A09() {
        return A0A(EnumC210318Ax.A0N);
    }

    @NeverInline
    public final boolean A0A(EnumC210318Ax enumC210318Ax) {
        return (this.A00 & enumC210318Ax.A00) != 0;
    }

    public C9ZM(C9ZM c9zm, long j) {
        this.A01 = c9zm.A01;
        this.A00 = j;
    }

    @NeverInline
    public C9ZM(C206677yh c206677yh, long j) {
        this.A01 = c206677yh;
        this.A00 = j;
    }
}

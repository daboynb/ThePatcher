package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.7yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206677yh implements Serializable {
    public static final TimeZone A0C = TimeZone.getTimeZone("UTC");
    public final C206587yY A00;
    public final AbstractC96626lrj A01;
    public final C9ZZ A02;
    public final FAC A03;
    public final AbstractC254189t8 A04;
    public final C206627yc A05;
    public final AbstractC96620lrd A06;
    public final InterfaceC26026A7a A07;
    public final C206507yQ A08;
    public final DateFormat A09;
    public final Locale A0A;
    public final TimeZone A0B;

    @NeverInline
    public C206677yh(C206587yY c206587yY, AbstractC96626lrj abstractC96626lrj, C9ZZ c9zz, FAC fac, AbstractC254189t8 abstractC254189t8, C206627yc c206627yc, AbstractC96620lrd abstractC96620lrd, InterfaceC26026A7a interfaceC26026A7a, C206507yQ c206507yQ, DateFormat dateFormat, Locale locale, TimeZone timeZone) {
        this.A04 = abstractC254189t8;
        this.A01 = abstractC96626lrj;
        this.A02 = c9zz;
        this.A08 = c206507yQ;
        this.A07 = interfaceC26026A7a;
        this.A09 = dateFormat;
        this.A0A = locale;
        this.A0B = timeZone;
        this.A00 = c206587yY;
        this.A06 = abstractC96620lrd;
        this.A05 = c206627yc;
        this.A03 = fac;
    }
}

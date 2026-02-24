package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229778ur {
    public long A00;
    public Uri A01;
    public C229838ux A02;
    public C229858uz A03;
    public C229978vB A04;
    public C229988vC A05;
    public C230028vG A06;
    public ImmutableList A07;
    public Object A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;

    public C229778ur() {
        this.A02 = new C229838ux();
        this.A03 = new C229858uz();
        this.A0C = Collections.emptyList();
        this.A07 = ImmutableList.of();
        this.A04 = new C229978vB();
        this.A05 = C229988vC.A00;
        this.A00 = -9223372036854775807L;
    }

    public final C229588uY A00() {
        C229998vD c229998vD;
        C229858uz c229858uz = this.A03;
        if (c229858uz.A00 != null && c229858uz.A03 == null) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        Uri uri = this.A01;
        if (uri != null) {
            String str = this.A0B;
            c229998vD = new C229998vD(uri, c229858uz.A03 != null ? new C9WK(c229858uz) : null, this.A07, this.A08, str, this.A09, this.A0C, this.A00);
        } else {
            c229998vD = null;
        }
        C229588uY c229588uY = C229588uY.A08;
        String str2 = this.A0A;
        if (str2 == null) {
            str2 = "";
        }
        C230008vE c230008vE = new C230008vE(this.A02);
        C230018vF c230018vF = new C230018vF(this.A04);
        C230028vG c230028vG = this.A06;
        if (c230028vG == null) {
            c230028vG = C230028vG.A0Y;
        }
        return new C229588uY(c230008vE, c230018vF, c229998vD, this.A05, c230028vG, str2);
    }

    public final void A01(String str) {
        if (str != null) {
            this.A0A = str;
        } else {
            AbstractC219878et.A01(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public C229778ur(C229588uY c229588uY) {
        this();
        C229858uz c229858uz;
        AbstractC250789ne abstractC250789ne = c229588uY.A00;
        C229838ux c229838ux = new C229838ux();
        c229838ux.A01 = abstractC250789ne.A01;
        c229838ux.A00 = abstractC250789ne.A00;
        c229838ux.A04 = abstractC250789ne.A04;
        c229838ux.A03 = abstractC250789ne.A03;
        c229838ux.A05 = abstractC250789ne.A05;
        c229838ux.A02 = abstractC250789ne.A02;
        this.A02 = c229838ux;
        this.A0A = c229588uY.A07;
        this.A06 = c229588uY.A06;
        this.A04 = new C229978vB(c229588uY.A02);
        this.A05 = c229588uY.A05;
        C229998vD c229998vD = c229588uY.A03;
        if (c229998vD != null) {
            this.A09 = c229998vD.A05;
            this.A0B = c229998vD.A06;
            this.A01 = c229998vD.A01;
            this.A0C = c229998vD.A07;
            this.A07 = c229998vD.A03;
            this.A08 = c229998vD.A04;
            C9WK c9wk = c229998vD.A02;
            if (c9wk != null) {
                c229858uz = new C229858uz(c9wk);
            } else {
                c229858uz = new C229858uz();
            }
            this.A03 = c229858uz;
            this.A00 = c229998vD.A00;
        }
    }
}

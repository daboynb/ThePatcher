package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC218508cg {
    public static int A00;
    public static final Object A01;
    public static final Object A02;
    public static final Object A03;
    public static final Object A04;
    public static final Object A05;

    public static final void A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("). Please report to Google or use https://goo.gle/compose-feedback", sb);
        String obj = sb.toString();
        C37192Edg c37192Edg = new C37192Edg();
        c37192Edg.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c37192Edg;
    }

    public static final void A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("). Please report to Google or use https://goo.gle/compose-feedback", sb);
        String obj = sb.toString();
        C37192Edg c37192Edg = new C37192Edg();
        c37192Edg.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c37192Edg;
    }

    static {
        final String str = "provider";
        A02 = new Object(str) { // from class: X.8ch
            public final String A00;

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C218518ch) && D1F.areEqual(this.A00, ((C218518ch) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("OpaqueKey(key=", sb);
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str;
            }
        };
        A03 = new Object(str) { // from class: X.8ch
            public final String A00;

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C218518ch) && D1F.areEqual(this.A00, ((C218518ch) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("OpaqueKey(key=", sb);
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str;
            }
        };
        final String str2 = "compositionLocalMap";
        A01 = new Object(str2) { // from class: X.8ch
            public final String A00;

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C218518ch) && D1F.areEqual(this.A00, ((C218518ch) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("OpaqueKey(key=", sb);
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str2;
            }
        };
        final String str3 = "providers";
        A04 = new Object(str3) { // from class: X.8ch
            public final String A00;

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C218518ch) && D1F.areEqual(this.A00, ((C218518ch) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("OpaqueKey(key=", sb);
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str3;
            }
        };
        final String str4 = "reference";
        A05 = new Object(str4) { // from class: X.8ch
            public final String A00;

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C218518ch) && D1F.areEqual(this.A00, ((C218518ch) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("OpaqueKey(key=", sb);
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str4;
            }
        };
    }
}

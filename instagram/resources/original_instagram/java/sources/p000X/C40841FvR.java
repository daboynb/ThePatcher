package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.FvR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40841FvR {
    public C35R A00;
    public C43441GwJ A01;
    public Function0 A02;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (p000X.C1D4.A1b(r25.A0N) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0148, code lost:
    
        if (r4.BKv() != r11) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A00(Context context, UserSession userSession, C36615EMp c36615EMp, C35R c35r) {
        boolean z;
        String string;
        boolean A0w;
        boolean z2;
        boolean A1a = AnonymousClass194.A1a(userSession, c35r);
        ArrayList A0a = AnonymousClass011.A0a();
        if (c36615EMp.A0A) {
            A0a.add(new C43906H9k(this.A01, C00A.A00, context.getString(2131961846), context.getString(((FJ2) c35r.A0O.getValue()).A01), A1a, false, false));
        }
        boolean z3 = c35r instanceof EN2;
        if (!z3 && !(c35r instanceof ENA)) {
            boolean z4 = c35r instanceof ENJ;
            if ((z4 ? ((ENJ) c35r).A0M : ((EN0) c35r).A0H) && !z4) {
                Integer num = C00A.A01;
                String string2 = context.getString(2131961807);
                String string3 = context.getString(2131961808);
                boolean A0v = c35r.A0v();
                A0a.add(new C43906H9k(this.A01, num, string2, string3, A0v, A0v, !A0v));
                c35r.A02 = Boolean.valueOf(A0v);
            }
        }
        if (!z3) {
            if (!(c35r instanceof ENA)) {
                z = c35r instanceof ENJ ? ((ENJ) c35r).A0N : ((EN0) c35r).A0I;
            }
            string = !(c35r instanceof ENJ) ? context.getString(2131960977) : null;
            A0w = c35r.A0w();
            if (A0w && string != null && c36615EMp.A04) {
                Integer num2 = C00A.A0N;
                String string4 = context.getString(2131961879);
                boolean z5 = c36615EMp.A08;
                A0a.add(new C43906H9k(this.A01, num2, string, string4, A1a, z5, false));
                AWJ.A07(c35r.A0H, z5);
            }
            if (c35r.A0s()) {
                A0a.add(new C43906H9k(this.A01, C00A.A0Y, context.getString(2131960972), context.getString(2131956174), A1a, false, AnonymousClass031.A12(A0w ? 1 : 0)));
                c35r.A04 = false;
            }
            if (c35r.A0q()) {
                InterfaceC60809Np5 BHN = AnonymousClass021.A0g(userSession).A00.BHN();
                boolean z6 = BHN != null;
                A0a.add(new C43906H9k(this.A01, C00A.A0j, context.getString(2131961825), context.getString(2131961819), A1a, z6, A1a));
                c35r.A01 = Boolean.valueOf(z6);
            }
            return A0a;
        }
        z = ((EN2) c35r).A0G;
        if (z) {
            if (z3) {
                z2 = ((EN2) c35r).A0D;
            } else {
                if (!(c35r instanceof ENA)) {
                    z2 = c35r instanceof ENJ ? ((ENJ) c35r).A0K : ((EN0) c35r).A0E;
                }
                Integer num3 = C00A.A0C;
                boolean z7 = c35r instanceof ENJ;
                String string5 = context.getString(z7 ? 2131960978 : 2131961809);
                InterfaceC61020NsU interfaceC61020NsU = c35r.A0N;
                A0a.add(new C43906H9k(this.A01, num3, string5, context.getString(C1D4.A1b(interfaceC61020NsU) ? 2131961879 : 2131961878), C1D4.A1b(interfaceC61020NsU), r6, C1D4.A1b(interfaceC61020NsU) || (c35r.A03 && !z7)));
                c35r.A03 = r6;
            }
            boolean z8 = z2;
            Integer num32 = C00A.A0C;
            boolean z72 = c35r instanceof ENJ;
            String string52 = context.getString(z72 ? 2131960978 : 2131961809);
            InterfaceC61020NsU interfaceC61020NsU2 = c35r.A0N;
            A0a.add(new C43906H9k(this.A01, num32, string52, context.getString(C1D4.A1b(interfaceC61020NsU2) ? 2131961879 : 2131961878), C1D4.A1b(interfaceC61020NsU2), z8, C1D4.A1b(interfaceC61020NsU2) || (c35r.A03 && !z72)));
            c35r.A03 = z8;
        }
        if (!(c35r instanceof ENJ)) {
        }
        A0w = c35r.A0w();
        if (A0w) {
            Integer num22 = C00A.A0N;
            String string42 = context.getString(2131961879);
            boolean z52 = c36615EMp.A08;
            A0a.add(new C43906H9k(this.A01, num22, string, string42, A1a, z52, false));
            AWJ.A07(c35r.A0H, z52);
        }
        if (c35r.A0s()) {
        }
        if (c35r.A0q()) {
        }
        return A0a;
    }
}

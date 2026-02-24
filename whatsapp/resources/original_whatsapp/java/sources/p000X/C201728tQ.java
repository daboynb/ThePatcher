package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8tQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201728tQ extends C145746ak {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C201728tQ(Context context, Context context2, C039908g c039908g, C211229Wq c211229Wq, C07040Nb c07040Nb, C0NY c0ny, C0NI c0ni, String str) {
        super(context, c039908g, c0ny, c0ni, str);
        this.A00 = c07040Nb;
        this.A02 = c211229Wq;
        this.A01 = context2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    @Override // p000X.C145746ak, p000X.InterfaceC1849584r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        String str;
        Uri parse;
        StringBuilder A11;
        String str2;
        if (this.$t == 0) {
            Optional optional = ((C33967F7i) this.A02).A03;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("showPaymentAmountDetectionBottomsheetHelper");
            }
            return;
        }
        String str3 = ((C145746ak) this).A07;
        if (str3 == null) {
            str = "WaLinkFactory/onClick anchor url is null";
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WaLinkFactory/onClick link = ");
            A04.append(str3);
            A04.append(" isEu = ");
            C211229Wq c211229Wq = (C211229Wq) this.A02;
            A04.append(c211229Wq.A00);
            A04.append(" isUk = ");
            AbstractC34851af.A1O(A04, c211229Wq.A01);
            String A1E = AbstractC127845ir.A1E(str3, C07040Nb.A05);
            if (A1E != null) {
                if (str3.equalsIgnoreCase("terms-of-service-age")) {
                    if (c211229Wq.A01) {
                        A11 = AbstractC34831ad.A11(A1E);
                        str2 = "-uk";
                    } else if (c211229Wq.A00) {
                        A11 = AbstractC34831ad.A11(A1E);
                        str2 = "-eea";
                    }
                    parse = Uri.parse(AnonymousClass000.A03(str2, A11));
                    if (parse.getAuthority().contains("whatsapp")) {
                        Uri.Builder buildUpon = parse.buildUpon();
                        C87Z.A0u(buildUpon, ((C07040Nb) this.A00).A01);
                        parse = buildUpon.build();
                    }
                    AbstractC34851af.A1D(parse, "WaLinkFactory/onClick targetLink = ", AnonymousClass000.A04());
                    ((C07040Nb) this.A00).A02.Bwh((Context) this.A01, parse, null);
                    return;
                }
                parse = Uri.parse(A1E);
                if (parse.getAuthority().contains("whatsapp")) {
                }
                AbstractC34851af.A1D(parse, "WaLinkFactory/onClick targetLink = ", AnonymousClass000.A04());
                ((C07040Nb) this.A00).A02.Bwh((Context) this.A01, parse, null);
                return;
            }
            str = "WaLinkFactory/onClick target url is null";
        }
        Log.m219e(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C201728tQ(Context context, C33967F7i c33967F7i, C039908g c039908g, C1J0 c1j0, C127945j6 c127945j6, C0NI c0ni, String str) {
        super(context, c039908g, (C1J0) null, c127945j6, c0ni, str);
        this.A00 = context;
        this.A02 = c33967F7i;
        this.A01 = c1j0;
    }
}

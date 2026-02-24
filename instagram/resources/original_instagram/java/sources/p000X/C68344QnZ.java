package p000X;

import android.content.Context;
import com.instagram.bugreporter.viewmodel.BugReportComposerViewModel;
import redex.C$StoreFenceHelper;

/* renamed from: X.QnZ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68344QnZ {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03 = true;
    public boolean A04;
    public boolean A05;

    public C68344QnZ(Context context) {
        this.A01 = AnonymousClass021.A0n(context, 2131955333);
        this.A02 = AnonymousClass021.A0p(context, C0DW.A0W(context), 2131955316);
        this.A00 = AnonymousClass021.A0n(context, 2131975571);
    }

    public final BugReportComposerViewModel A00() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A03;
        boolean z3 = this.A05;
        BugReportComposerViewModel bugReportComposerViewModel = new BugReportComposerViewModel();
        bugReportComposerViewModel.A01 = str;
        bugReportComposerViewModel.A02 = str2;
        bugReportComposerViewModel.A00 = str3;
        bugReportComposerViewModel.A04 = z;
        bugReportComposerViewModel.A03 = z2;
        bugReportComposerViewModel.A05 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bugReportComposerViewModel;
    }
}

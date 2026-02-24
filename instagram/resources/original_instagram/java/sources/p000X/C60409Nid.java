package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.Nid, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C60409Nid implements InterfaceC62521Obc {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C5R8 A02;
    public final /* synthetic */ C33324CxQ A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ C5T2[] A07;

    public /* synthetic */ C60409Nid(Context context, UserSession userSession, C5R8 c5r8, C33324CxQ c33324CxQ, String str, C5T2[] c5t2Arr, boolean z, boolean z2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A03 = c33324CxQ;
        this.A02 = c5r8;
        this.A07 = c5t2Arr;
        this.A04 = str;
        this.A05 = z;
        this.A06 = z2;
    }

    @Override // p000X.InterfaceC62521Obc
    public final C5T6 Aiz(C5T5 c5t5, FilterGroupModel filterGroupModel) {
        Context context = this.A00;
        UserSession userSession = this.A01;
        C33324CxQ c33324CxQ = this.A03;
        return new C5T6(context, userSession, c5t5, this.A02, filterGroupModel, c33324CxQ, this.A04, this.A07, this.A05, this.A06);
    }
}

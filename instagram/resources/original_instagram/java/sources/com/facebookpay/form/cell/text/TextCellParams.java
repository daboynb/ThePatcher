package com.facebookpay.form.cell.text;

import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.card.CardCellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
import java.util.List;
import p000X.AbstractC10000Om;
import p000X.AbstractC60206NfM;
import p000X.AbstractC64109P2y;
import p000X.AbstractC69252R5z;
import p000X.AbstractC70422RgV;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.C17910hv;
import p000X.C17920hw;
import p000X.C191467aA;
import p000X.C31619CQh;
import p000X.C47066IXg;
import p000X.C72608SgK;
import p000X.C72660ShB;
import p000X.D1F;
import p000X.IYZ;
import p000X.IZB;
import p000X.IZU;
import p000X.OGD;
import p000X.R6A;
import p000X.RunnableC77004Uoz;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class TextCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(0);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public TextFormatter A04;
    public TextFieldHandler A05;
    public FBPayIcon A06;
    public ImmutableList A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public TextCellParams(C47066IXg c47066IXg) {
        super(c47066IXg);
        this.A0B = c47066IXg.A0B;
        this.A03 = c47066IXg.A03;
        this.A0A = c47066IXg.A0A;
        this.A00 = c47066IXg.A00;
        this.A01 = c47066IXg.A01;
        this.A08 = c47066IXg.A08;
        ImmutableList immutableList = c47066IXg.A07;
        if (immutableList == null) {
            D1F.A16("validators");
            throw AnonymousClass002.createAndThrow();
        }
        this.A07 = immutableList;
        this.A05 = c47066IXg.A05;
        this.A06 = c47066IXg.A06;
        this.A0E = c47066IXg.A0D;
        this.A02 = c47066IXg.A02;
        this.A0F = c47066IXg.A0E;
        this.A04 = c47066IXg.A04;
        this.A09 = c47066IXg.A09;
        this.A0C = c47066IXg.A0C;
        this.A0D = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final IYZ A02() {
        IZU izu;
        FBPayIcon fBPayIcon;
        if (!(this instanceof CardCellParams)) {
            ImmutableList.Builder builder = new ImmutableList.Builder();
            AbstractC60206NfM A0M = AnonymousClass223.A0M(this.A07);
            while (A0M.hasNext()) {
                TextValidatorParams textValidatorParams = (TextValidatorParams) A0M.next();
                Integer num = textValidatorParams.A02;
                String str = textValidatorParams.A04;
                String str2 = textValidatorParams.A03;
                int i = textValidatorParams.A01;
                int i2 = textValidatorParams.A00;
                D1F.A0y(str);
                AbstractC64109P2y A00 = R6A.A00(num, null);
                A00.A02 = str2;
                A00.A00 = i;
                A00.A01 = i2;
                A00.A00(str);
                builder.add((Object) A00);
            }
            int i3 = super.A02;
            int i4 = super.A01;
            boolean z = super.A06;
            boolean z2 = super.A05;
            FormCellLoggingEvents formCellLoggingEvents = super.A04;
            String str3 = this.A0B;
            int i5 = this.A03;
            String str4 = this.A0A;
            int i6 = this.A00;
            int i7 = this.A01;
            FBPayIcon fBPayIcon2 = this.A06;
            Integer num2 = this.A08;
            ImmutableList A0L = AnonymousClass223.A0L(builder);
            TextFieldHandler textFieldHandler = this.A05;
            boolean z3 = this.A0E;
            return new IYZ(formCellLoggingEvents, this.A04, textFieldHandler, fBPayIcon2, A0L, num2, str3, str4, this.A09, i3, i4, i5, i6, i7, this.A02, z, z2, z3, this.A0F, this.A0C);
        }
        CardCellParams cardCellParams = (CardCellParams) this;
        ImmutableList.Builder builder2 = new ImmutableList.Builder();
        AbstractC60206NfM A0M2 = AnonymousClass223.A0M(cardCellParams.A07);
        while (A0M2.hasNext()) {
            TextValidatorParams textValidatorParams2 = (TextValidatorParams) A0M2.next();
            Integer num3 = textValidatorParams2.A02;
            String str5 = textValidatorParams2.A04;
            String str6 = textValidatorParams2.A03;
            int i8 = textValidatorParams2.A01;
            int i9 = textValidatorParams2.A00;
            List list = cardCellParams.A01;
            D1F.A0y(str5);
            AbstractC64109P2y A002 = R6A.A00(num3, list);
            A002.A02 = str6;
            A002.A00 = i8;
            A002.A01 = i9;
            A002.A00(str5);
            builder2.add((Object) A002);
        }
        int i10 = ((CellParams) cardCellParams).A02;
        int i11 = ((CellParams) cardCellParams).A01;
        boolean z4 = ((CellParams) cardCellParams).A06;
        boolean z5 = ((CellParams) cardCellParams).A05;
        FormCellLoggingEvents formCellLoggingEvents2 = ((CellParams) cardCellParams).A04;
        String str7 = cardCellParams.A0B;
        int i12 = ((TextCellParams) cardCellParams).A03;
        String str8 = cardCellParams.A0A;
        FBPayIcon fBPayIcon3 = ((TextCellParams) cardCellParams).A06;
        Integer num4 = cardCellParams.A08;
        ImmutableList A0L2 = AnonymousClass223.A0L(builder2);
        int i13 = cardCellParams.A00;
        boolean z6 = cardCellParams.A0C;
        String str9 = cardCellParams.A09;
        boolean z7 = cardCellParams.A02;
        TextFormatter textFormatter = ((TextCellParams) cardCellParams).A04;
        D1F.A0x(num4);
        IZB izb = new IZB(formCellLoggingEvents2, textFormatter, null, fBPayIcon3, A0L2, num4, str7, str8, str9, i10, i11, i12, 0, 0, 0, z4, z5, false, false, z6);
        izb.A00 = i13;
        izb.A01 = AnonymousClass327.A0W(false);
        if (((AbstractC70422RgV) izb).A07) {
            C17920hw c17920hw = ((IYZ) izb).A06;
            if (c17920hw.A03() == null && (fBPayIcon = izb.A0J) != null) {
                OGD ogd = new OGD();
                ogd.A00 = fBPayIcon;
                ogd.A01 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c17920hw.A0A(ogd);
            }
        }
        int i14 = izb.A00;
        if (i14 != 0) {
            C191467aA A05 = C191467aA.A05();
            C191467aA.A0K(A05);
            AbstractC10000Om.A04(A05.A00.A0H, "SharedPreferences Factory is not provided!");
            if (!((SharedPreferences) A05.A00.A0H.get()).getBoolean("saw_card_scanner_tooltip", false)) {
                if (i14 == 1) {
                    AnonymousClass021.A0Q().postDelayed(new RunnableC77004Uoz(izb), 2000L);
                } else if (i14 == 2) {
                    C17910hv c17910hv = izb.A0D;
                    C72660ShB A003 = C72660ShB.A00(izb, 5);
                    D1F.A12(c17910hv, 0);
                    c17910hv.A08(new C72608SgK(1, c17910hv, A003));
                }
            }
        }
        izb.A03 = z7;
        AbstractC60206NfM A0M3 = AnonymousClass223.A0M(((IYZ) izb).A00);
        while (true) {
            if (!A0M3.hasNext()) {
                izu = null;
                break;
            }
            AbstractC64109P2y abstractC64109P2y = (AbstractC64109P2y) A0M3.next();
            if (abstractC64109P2y instanceof IZU) {
                izu = (IZU) abstractC64109P2y;
                break;
            }
        }
        izb.A02 = izu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return izb;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(AbstractC69252R5z.A01(this.A08));
        parcel.writeList(this.A07);
        parcel.writeValue(this.A05);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeValue(this.A04);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
    }
}

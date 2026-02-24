package com.instagram.bugreporter.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.bugreporter.source.BugReportSource;
import com.meta.flytrap.attachment.model.AttachmentCounter;
import com.meta.flytrap.attachment.model.BugReportAttachment;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Failed;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Skipped;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC102363uq;
import p000X.AbstractC192537bt;
import p000X.AnonymousClass011;
import p000X.AnonymousClass120;
import p000X.AnonymousClass149;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.AnonymousClass235;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.B69;
import p000X.BS9;
import p000X.C100113rD;
import p000X.C102833vb;
import p000X.C115644bA;
import p000X.C170516hT;
import p000X.C192707cA;
import p000X.C220998gh;
import p000X.C80126Wdf;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes12.dex */
public final class BugReport implements Parcelable {
    public static final FAM[] A0X;
    public long A00;
    public long A01;
    public BugReportSource A02;
    public AttachmentCounter A03;
    public AttachmentCounter A04;
    public AttachmentCounter A05;
    public AttachmentCounter A06;
    public File A07;
    public File A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public Map A0U;
    public boolean A0V;
    public boolean A0W;
    public static final Companion Companion = new Companion();
    public static final Parcelable.Creator CREATOR = new C86480a1Y(74);

    public final class Companion {
        public final FAM serializer() {
            return C80126Wdf.A00;
        }
    }

    static {
        FAM[] famArr = new FAM[33];
        C220998gh A00 = BS9.A00(BugReportAttachment.class);
        C220998gh A01 = BS9.A01(BS9.A00(BugReportAttachment.class));
        C220998gh A002 = BS9.A00(BugReportAttachment.class);
        C220998gh A003 = BS9.A00(BugReportAttachment.class);
        C192707cA A004 = AbstractC192537bt.A00("com.instagram.bugreporter.source.BugReportSource", BugReportSource.values());
        C100113rD c100113rD = C100113rD.A01;
        C170516hT c170516hT = new C170516hT(c100113rD, c100113rD);
        C115644bA A0I = AnonymousClass120.A0I(AttachmentCounter.class);
        B69 b69 = BugReportAttachmentMediaSource.A00;
        System.arraycopy(new FAM[]{null, null, null, A00, A01, A002, A003, null, null, null, null, A004, c170516hT, null, null, null, null, null, null, null, null, null, new ContextualSerializer(A0I, new FAM[]{AnonymousClass327.A1A(b69)}), new ContextualSerializer(AnonymousClass120.A0I(AttachmentCounter.class), new FAM[]{AnonymousClass327.A1A(b69)}), new ContextualSerializer(AnonymousClass120.A0I(AttachmentCounter.class), new FAM[]{AnonymousClass327.A1A(b69)}), new ContextualSerializer(AnonymousClass120.A0I(AttachmentCounter.class), new FAM[]{AnonymousClass327.A1A(b69)}), null}, 0, famArr, 0, 27);
        System.arraycopy(new FAM[]{null, null, BS9.A00(BugReportAttachmentResult$Skipped.class), BS9.A00(BugReportAttachmentResult$Failed.class), null, null}, 0, famArr, 27, 6);
        A0X = famArr;
    }

    public BugReport(BugReportSource bugReportSource, AttachmentCounter attachmentCounter, AttachmentCounter attachmentCounter2, AttachmentCounter attachmentCounter3, AttachmentCounter attachmentCounter4, File file, File file2, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, List list2, List list3, List list4, List list5, List list6, Map map, long j, boolean z, boolean z2) {
        D1F.A12(list, 3);
        D1F.A0s(list2);
        D1F.A0t(list3);
        D1F.A0u(list4);
        D1F.A0o(bugReportSource);
        D1F.A0p(map);
        D1F.A12(str14, 20);
        D1F.A12(attachmentCounter, 22);
        D1F.A12(attachmentCounter2, 23);
        D1F.A12(attachmentCounter3, 24);
        D1F.A12(attachmentCounter4, 25);
        D1F.A12(list5, 29);
        D1F.A12(list6, 30);
        this.A0F = str;
        this.A0B = str2;
        this.A0C = str3;
        this.A0Q = list;
        this.A0R = list2;
        this.A0P = list3;
        this.A0T = list4;
        this.A0D = str4;
        this.A0E = str5;
        this.A0N = str6;
        this.A0A = str7;
        this.A02 = bugReportSource;
        this.A0U = map;
        this.A0V = z;
        this.A0M = str8;
        this.A0G = str9;
        this.A0I = str10;
        this.A0H = str11;
        this.A0J = str12;
        this.A0K = str13;
        this.A0L = str14;
        this.A00 = j;
        this.A03 = attachmentCounter;
        this.A04 = attachmentCounter2;
        this.A05 = attachmentCounter3;
        this.A06 = attachmentCounter4;
        this.A08 = file;
        this.A07 = file2;
        this.A0W = z2;
        this.A0S = list5;
        this.A0O = list6;
        this.A09 = bool;
        this.A01 = AbstractC102363uq.A05(EnumC102343uo.A03, 3);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public final boolean A00() {
        return C102833vb.A04(AbstractC102363uq.A06(EnumC102343uo.A06, System.currentTimeMillis() - this.A00), this.A01) > 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A0Q);
        while (A0t.hasNext()) {
            AnonymousClass219.A18(parcel, A0t, i);
        }
        Iterator A0t2 = AnonymousClass149.A0t(parcel, this.A0R);
        while (A0t2.hasNext()) {
            Iterator A0t3 = AnonymousClass149.A0t(parcel, (List) A0t2.next());
            while (A0t3.hasNext()) {
                AnonymousClass219.A18(parcel, A0t3, i);
            }
        }
        Iterator A0t4 = AnonymousClass149.A0t(parcel, this.A0P);
        while (A0t4.hasNext()) {
            AnonymousClass219.A18(parcel, A0t4, i);
        }
        Iterator A0t5 = AnonymousClass149.A0t(parcel, this.A0T);
        while (A0t5.hasNext()) {
            AnonymousClass219.A18(parcel, A0t5, i);
        }
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0A);
        AnonymousClass217.A1E(parcel, this.A02);
        Map map = this.A0U;
        parcel.writeInt(map.size());
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            parcel.writeString((String) AnonymousClass458.A0e(parcel, A0e));
        }
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0L);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeSerializable(this.A08);
        parcel.writeSerializable(this.A07);
        parcel.writeInt(this.A0W ? 1 : 0);
        Iterator A0t6 = AnonymousClass149.A0t(parcel, this.A0S);
        while (A0t6.hasNext()) {
            AnonymousClass219.A18(parcel, A0t6, i);
        }
        Iterator A0t7 = AnonymousClass149.A0t(parcel, this.A0O);
        while (A0t7.hasNext()) {
            AnonymousClass219.A18(parcel, A0t7, i);
        }
        parcel.writeInt(AnonymousClass235.A15(parcel, this.A09) ? 1 : 0);
    }
}

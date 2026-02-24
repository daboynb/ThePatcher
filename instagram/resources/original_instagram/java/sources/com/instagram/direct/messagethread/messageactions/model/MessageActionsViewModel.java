package com.instagram.direct.messagethread.messageactions.model;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.aistudio.logging.AiStudioLoggingData;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.Iterator;
import java.util.List;
import p000X.C74562TgQ;
import p000X.C7X4;
import p000X.D1F;
import p000X.EnumC220558fz;

/* loaded from: classes6.dex */
public final class MessageActionsViewModel implements Parcelable {
    public static final C7X4 A0c = new C7X4();
    public static final Parcelable.Creator CREATOR = new C74562TgQ(2);
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public PointF A04;
    public Rect A05;
    public AiStudioLoggingData A06;
    public EnumC220558fz A07;
    public MessageIdentifier A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        List list = this.A0M;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        List list2 = this.A0Q;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            parcel.writeParcelable((Parcelable) it2.next(), i);
        }
        parcel.writeString(this.A0K);
        parcel.writeLong(this.A03);
        EnumC220558fz enumC220558fz = this.A07;
        if (enumC220558fz == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC220558fz.name());
        }
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeStringList(this.A0O);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeInt(this.A0Z ? 1 : 0);
        Boolean bool = this.A09;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Long l = this.A0C;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0E);
        parcel.writeStringList(this.A0N);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A0R ? 1 : 0);
        Integer num = this.A0B;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A0A;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeString(this.A0L);
        List list3 = this.A0P;
        parcel.writeInt(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            parcel.writeParcelable((Parcelable) it3.next(), i);
        }
        parcel.writeInt(this.A0a ? 1 : 0);
    }
}

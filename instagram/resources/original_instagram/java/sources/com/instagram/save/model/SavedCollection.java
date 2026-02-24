package com.instagram.save.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass132;
import p000X.AnonymousClass194;
import p000X.C0RB;
import p000X.C128424vm;
import p000X.C33642D6c;
import p000X.C45133Hid;
import p000X.C64012a5;
import p000X.C65122bs;
import p000X.C71074Rr6;
import p000X.QWV;
import p000X.QXQ;
import p000X.QZT;

/* loaded from: classes14.dex */
public class SavedCollection extends C71074Rr6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33642D6c(12);
    public QZT A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public MediaMapPin A03;
    public C128424vm A04;
    public CollaborativeCollectionMetadataImpl A05;
    public QWV A06;
    public QXQ A07;
    public C64012a5 A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;

    public SavedCollection(QXQ qxq, String str, String str2) {
        this.A07 = QXQ.A09;
        this.A0N = AnonymousClass011.A0a();
        this.A0O = AnonymousClass011.A0a();
        this.A06 = null;
        this.A0B = AnonymousClass132.A0e();
        this.A0M = AnonymousClass011.A0a();
        this.A02 = null;
        this.A0K = null;
        this.A0H = str;
        this.A0I = str2;
        this.A07 = qxq;
        this.A06 = null;
    }

    public final String A02() {
        QZT qzt = this.A00;
        return (qzt == null || qzt != QZT.A06) ? this.A05 != null ? "collaborative" : "private" : "public";
    }

    public final void A03(UserSession userSession) {
        this.A04 = C65122bs.A00(userSession).A01(this.A0J);
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            C128424vm A0Q = AnonymousClass194.A0Q(userSession, A0W);
            if (A0Q != null) {
                A0a.add(A0W);
                A0a2.add(A0Q);
            }
        }
        this.A0M = A0a;
        this.A0N = A0a2;
    }

    public final void A04(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass022.A0w(A0c, it);
        }
        this.A0O = A0c;
    }

    public final boolean A05() {
        Boolean bool = this.A09;
        return bool != null && bool.booleanValue();
    }

    public final boolean A06(String str) {
        C64012a5 c64012a5 = this.A08;
        if (c64012a5 == null) {
            return true;
        }
        return c64012a5.getId().equals(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavedCollection)) {
            return false;
        }
        SavedCollection savedCollection = (SavedCollection) obj;
        return C0RB.A00(this.A0H, savedCollection.A0H) && C0RB.A00(this.A0I, savedCollection.A0I) && C0RB.A00(this.A04, savedCollection.A04) && C0RB.A00(this.A07, savedCollection.A07) && C0RB.A00(this.A0N, Collections.unmodifiableList(savedCollection.A0N)) && C0RB.A00(this.A0C, savedCollection.A0C) && C0RB.A00(this.A0A, savedCollection.A0A) && C0RB.A00(Boolean.valueOf(A05()), Boolean.valueOf(savedCollection.A05())) && C0RB.A00(this.A00, savedCollection.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0H, this.A0I, this.A04, this.A07, this.A0N, this.A0C, this.A0A, this.A09, this.A00});
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A07.A01);
        parcel.writeStringList(this.A0M);
        Boolean bool = this.A09;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            i2 = 1;
        }
        i2 = 0;
        parcel.writeInt(i2);
        Boolean bool2 = this.A0C;
        parcel.writeInt((bool2 == null || !bool2.booleanValue()) ? 0 : 1);
        parcel.writeParcelable(this.A05, i);
        C45133Hid.A06(parcel, this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0K);
    }

    public SavedCollection() {
        this.A07 = QXQ.A09;
        this.A0N = AnonymousClass011.A0a();
        this.A0O = AnonymousClass011.A0a();
        this.A06 = null;
        this.A0B = AnonymousClass132.A0e();
        this.A0M = AnonymousClass011.A0a();
        this.A02 = null;
        this.A0K = null;
    }
}

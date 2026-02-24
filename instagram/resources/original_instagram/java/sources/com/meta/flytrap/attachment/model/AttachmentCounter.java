package com.meta.flytrap.attachment.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.C194207ea;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.FAM;
import p000X.WA9;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes.dex */
public final class AttachmentCounter implements Parcelable {
    public static final SerialDescriptor A01;
    public ArrayList A00;
    public static final Companion Companion = new Companion();
    public static final Parcelable.Creator CREATOR = new C85197Zah(90);

    /* loaded from: classes12.dex */
    public final class Companion {
        public static final AttachmentCounter A00() {
            SerialDescriptor serialDescriptor = AttachmentCounter.A01;
            ArrayList A0a = AnonymousClass011.A0a();
            AttachmentCounter attachmentCounter = new AttachmentCounter();
            attachmentCounter.A00 = A0a;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return attachmentCounter;
        }

        @NeverInline
        public final FAM serializer(FAM fam) {
            D1F.A0y(fam);
            WA9 wa9 = new WA9();
            wa9.A01 = fam;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return wa9;
        }
    }

    static {
        C194207ea c194207ea = new C194207ea("com.meta.flytrap.attachment.model.AttachmentCounter", null, 1);
        c194207ea.A00("stack");
        A01 = c194207ea;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AttachmentCounter(count=", sb);
        sb.append(this.A00.size());
        sb.append(')');
        return sb.toString();
    }

    public final void A00(Parcelable parcelable) {
        D1F.A0y(parcelable);
        this.A00.add(parcelable);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        ArrayList arrayList = this.A00;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}

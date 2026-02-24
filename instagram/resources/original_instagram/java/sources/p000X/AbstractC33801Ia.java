package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.direct.threadkey.util.ThreadIdParcelable;
import com.instagram.model.direct.threadkey.util.ThreadTargetParcelable;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;

/* renamed from: X.1Ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC33801Ia {
    public static final InterfaceC91316chp A00(Bundle bundle, String str) {
        ThreadTargetParcelable threadTargetParcelable = (ThreadTargetParcelable) C0GD.A02(bundle, ThreadTargetParcelable.class, str);
        if (threadTargetParcelable != null) {
            return threadTargetParcelable.A00;
        }
        return null;
    }

    public static final InterfaceC91316chp A01(Parcel parcel) {
        InterfaceC91316chp interfaceC91316chp;
        int readInt = parcel.readInt();
        if (readInt == 0) {
            Parcelable readParcelable = parcel.readParcelable(ThreadIdParcelable.class.getClassLoader());
            if (readParcelable == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC91316chp = ((ThreadIdParcelable) readParcelable).A00;
        } else {
            if (readInt != 1) {
                throw new IllegalStateException("Unexpected parcel contents");
            }
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, PendingRecipient.class.getClassLoader());
            interfaceC91316chp = new C50261t0(arrayList);
        }
        return interfaceC91316chp;
    }

    public static final void A02(Bundle bundle, InterfaceC91316chp interfaceC91316chp, String str) {
        bundle.putParcelable(str, new ThreadTargetParcelable(interfaceC91316chp));
    }

    public static final void A03(Parcel parcel, InterfaceC91316chp interfaceC91316chp, int i) {
        if (interfaceC91316chp == null) {
            throw new IllegalStateException("null ThreadTarget");
        }
        if (interfaceC91316chp instanceof C167366cO) {
            parcel.writeInt(0);
            C167366cO c167366cO = (C167366cO) interfaceC91316chp;
            D1F.A12(c167366cO, 1);
            parcel.writeParcelable(new ThreadIdParcelable(c167366cO), i);
            return;
        }
        if (interfaceC91316chp instanceof C50261t0) {
            parcel.writeInt(1);
            parcel.writeList(((C50261t0) interfaceC91316chp).A00);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected ThreadTarget: ", sb);
            sb.append(interfaceC91316chp);
            throw new IllegalStateException(sb.toString());
        }
    }
}

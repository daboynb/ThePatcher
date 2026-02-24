package p000X;

import android.os.Message;
import android.os.Parcel;
import java.lang.ref.WeakReference;

/* renamed from: X.1gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42691gn extends AbstractC42681gm implements InterfaceC42671gl {
    public static final C14110bn A0C = new C14110bn("DefaultFoundActivityLifecycleInfo");
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public AbstractC42061fm A05;
    public Object A06;
    public Object A07;
    public WeakReference A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.AbstractC42681gm
    public final boolean A06(Message message, AbstractC42791gx abstractC42791gx) {
        boolean z = true;
        try {
            this.A07 = abstractC42791gx.A03();
            this.A03 = abstractC42791gx.A02(1);
            this.A04 = abstractC42791gx.A02(2);
        } catch (C12080Wm e) {
            A0C.A04("Could not parse the given SomeArgs SomeArgs", e);
            this.A07 = null;
            z = false;
        }
        this.A02 = message.what;
        this.A06 = message.obj;
        this.A00 = message.arg1;
        this.A01 = message.arg2;
        this.A09 = z;
        this.A0B = z;
        return z;
    }

    @Override // p000X.AbstractC42681gm
    public final void A04(StringBuilder sb) {
        String str;
        AbstractC27914AsI.A0I(" Code: ", sb);
        sb.append(this.A05.A00());
        AbstractC27914AsI.A0I(" from ", sb);
        if (this.A09) {
            AbstractC27914AsI.A0I("Message: [", sb);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" what", sb);
            sb.append(this.A02);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" obj", sb);
            Object obj = this.A06;
            AbstractC27914AsI.A0I(obj != null ? obj.getClass().getName() : "Null", sb);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" arg 1: ", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" arg 2: ", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I("", sb);
            str = "]";
            AbstractC27914AsI.A0I("]", sb);
            if (!this.A0B) {
                return;
            }
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" And Also ", sb);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I("Message Like: [", sb);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" obj", sb);
            Object obj2 = this.A07;
            AbstractC27914AsI.A0I(obj2 != null ? obj2.getClass().getName() : "Null", sb);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" arg 1: ", sb);
            sb.append(this.A03);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I(" arg 2: ", sb);
            sb.append(this.A04);
            AbstractC27914AsI.A0I("", sb);
        } else {
            str = this.A0A ? "parcel" : "unknown or defaults";
        }
        AbstractC27914AsI.A0I(str, sb);
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A05(Message message) {
        this.A02 = message.what;
        this.A06 = message.obj;
        this.A00 = message.arg1;
        this.A01 = message.arg2;
        this.A09 = true;
        return true;
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A07(Parcel parcel) {
        this.A08 = new WeakReference(parcel);
        this.A0A = true;
        return true;
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A08(Object obj) {
        return true;
    }
}

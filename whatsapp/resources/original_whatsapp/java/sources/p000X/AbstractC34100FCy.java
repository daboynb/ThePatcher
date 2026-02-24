package p000X;

import java.util.ArrayList;

/* renamed from: X.FCy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34100FCy {
    public Object A00;
    public boolean A01 = false;
    public final /* synthetic */ Fc7 A02;

    public final void A00() {
        synchronized (this) {
            this.A00 = null;
        }
        ArrayList arrayList = this.A02.A0M;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }

    public AbstractC34100FCy(Fc7 fc7, Object obj) {
        this.A02 = fc7;
        this.A00 = obj;
    }
}

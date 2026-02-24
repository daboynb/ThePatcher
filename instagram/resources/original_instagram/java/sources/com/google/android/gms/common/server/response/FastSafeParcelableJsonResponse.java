package com.google.android.gms.common.server.response;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;
import p000X.AbstractC174996oh;
import p000X.AbstractC70432Rgf;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.FZP;

/* loaded from: classes12.dex */
public abstract class FastSafeParcelableJsonResponse extends AbstractC70432Rgf implements SafeParcelable {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (getClass().isInstance(obj)) {
                    AbstractC70432Rgf abstractC70432Rgf = (AbstractC70432Rgf) obj;
                    Iterator A14 = AnonymousClass215.A14(A05());
                    while (A14.hasNext()) {
                        FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) A14.next();
                        boolean A06 = A06(fastJsonResponse$Field);
                        boolean A062 = abstractC70432Rgf.A06(fastJsonResponse$Field);
                        if (A06) {
                            if (A062 && FZP.A01(A04(fastJsonResponse$Field), abstractC70432Rgf.A04(fastJsonResponse$Field))) {
                            }
                        } else if (A062) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator A14 = AnonymousClass215.A14(A05());
        int i = 0;
        while (A14.hasNext()) {
            FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) A14.next();
            if (A06(fastJsonResponse$Field)) {
                Object A04 = A04(fastJsonResponse$Field);
                AbstractC174996oh.A02(A04);
                i = AnonymousClass021.A0B(A04, i * 31);
            }
        }
        return i;
    }
}

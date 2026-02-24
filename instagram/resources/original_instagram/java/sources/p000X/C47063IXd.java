package p000X;

import com.facebook.common.locale.Country;
import com.google.common.collect.ImmutableList;

/* renamed from: X.IXd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C47063IXd extends AbstractC67630Qc0 {
    public int A00;
    public String A01;
    public boolean A02;
    public final Country A03;
    public final ImmutableList A04;

    public C47063IXd(Country country, ImmutableList immutableList) {
        super(10);
        if (immutableList.isEmpty()) {
            throw AnonymousClass011.A0J("Must enter at least one option");
        }
        this.A03 = country;
        this.A04 = immutableList;
    }
}

package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes12.dex */
public enum NFO {
    A03("DEBIT", "CREDIT_CARD_CATEGORY_DEBIT"),
    A02("CREDIT", "CREDIT_CARD_CATEGORY_CREDIT"),
    A04("PREPAID", "CREDIT_CARD_CATEGORY_PREPAID"),
    /* JADX INFO: Fake field, exist only in values array */
    EF57("UNKNOWN");

    public final List A00;

    NFO(String... strArr) {
        this.A00 = Arrays.asList(strArr);
    }
}

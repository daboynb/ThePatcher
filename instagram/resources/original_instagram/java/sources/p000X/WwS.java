package p000X;

/* loaded from: classes18.dex */
public enum WwS {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    BUDGET_FRIENDLY("BUDGET_FRIENDLY"),
    CUSTOMIZED_SOLUTIONS("CUSTOMIZED_SOLUTIONS"),
    FAMILY_OWNED("FAMILY_OWNED"),
    FREE_ESTIMATES("FREE_ESTIMATES"),
    LICENSED("LICENSED"),
    LOCALLY_OWNED("LOCALLY_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    MINORITY_OWNED("MINORITY_OWNED"),
    REPLIES_IN_24_HOURS("REPLIES_IN_24_HOURS"),
    /* JADX INFO: Fake field, exist only in values array */
    VETERAN_OWNED("VETERAN_OWNED"),
    WOMAN_OWNED("WOMAN_OWNED"),
    YEARS_IN_BUSINESS_10("YEARS_IN_BUSINESS_10"),
    YEARS_IN_BUSINESS_5("YEARS_IN_BUSINESS_5");

    public final String A00;

    WwS(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}

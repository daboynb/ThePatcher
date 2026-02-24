package com.crossapp.graphql.facebook.enums.stringdefs;

import java.util.Set;
import p000X.C8I;

/* loaded from: classes18.dex */
public final class GraphQLPageInfoFieldTypeSet {
    public static final Set A00;

    static {
        String[] strArr = new String[71];
        System.arraycopy(new String[]{"ABOUT_ME", "ACCESSIBILITY", "ACTIVITIES", "AFFILIATION", "AREA", "ARTISTS_WE_LIKE", "ATTIRE", "AWARDS", "BAND_INTERESTS", "BAND_MEMBERS", "BIOGRAPHY", "BOOKING_AGENT", "BOOKS", "BUILT", "CAPITAL", "CELL", "COMPANY_OVERVIEW", "CULINARY_TEAM", "CURRENT_LOCATION", "DESCRIPTION", "DIRECTED_BY", "FEATURES", "FOUNDED", "GENDER", "GENERAL_INFO", "GENERAL_MANAGER", "GENRE"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"GOVERNMENT", "HISTORY", "HOMETOWN", "IMPRESSUM", "INFLUENCES", "INTERESTS", "ISBN", "LANGUAGE", "MEMBERS", "MISSION", "MOVIES", "MPG", "MUSIC", "NETWORK", "OPEN_HOURS", "OTHER_ACCOUNTS", "PAYMENT_METHODS", "PERSONAL_INFO", "PERSONAL_INTERESTS", "PHARMA_SAFETY_INFO", "PLOT_OUTLINE", "POLITICAL", "POPULATION", "POST", "PRESS_CONTACT", "PRIVACY_POLICY", "PRODUCED_BY"}, 0, strArr, 27, 27);
        A00 = C8I.A0W(new String[]{"PRODUCTS", "PUBLIC_TRANSIT", "PUBLISHER", "QUOTE", "RECORD_LABEL", "RELEASE_DATE", "RELIGION", "SCHEDULE", "SCREENPLAY_BY", "SEASON", "SHORT_DESCRIPTION", "SPOTLIGHT_LOCALS_SNIPPETS", "STARRING", "START_DATE", "STUDIO", "TV", "WRITTEN_BY"}, strArr, 0, 54, 17);
    }

    public static final Set getSet() {
        return A00;
    }
}

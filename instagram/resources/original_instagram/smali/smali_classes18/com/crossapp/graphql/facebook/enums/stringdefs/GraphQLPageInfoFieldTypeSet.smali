.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageInfoFieldTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x47

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ABOUT_ME"

    const-string v4, "ACCESSIBILITY"

    const-string v5, "ACTIVITIES"

    const-string v6, "AFFILIATION"

    const-string v7, "AREA"

    const-string v8, "ARTISTS_WE_LIKE"

    const-string v9, "ATTIRE"

    const-string v10, "AWARDS"

    const-string v11, "BAND_INTERESTS"

    const-string v12, "BAND_MEMBERS"

    const-string v13, "BIOGRAPHY"

    const-string v14, "BOOKING_AGENT"

    const-string v15, "BOOKS"

    const-string v16, "BUILT"

    const-string v17, "CAPITAL"

    const-string v18, "CELL"

    const-string v19, "COMPANY_OVERVIEW"

    const-string v20, "CULINARY_TEAM"

    const-string v21, "CURRENT_LOCATION"

    const-string v22, "DESCRIPTION"

    const-string v23, "DIRECTED_BY"

    const-string v24, "FEATURES"

    const-string v25, "FOUNDED"

    const-string v26, "GENDER"

    const-string v27, "GENERAL_INFO"

    const-string v28, "GENERAL_MANAGER"

    const-string v29, "GENRE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GOVERNMENT"

    const-string v4, "HISTORY"

    const-string v5, "HOMETOWN"

    const-string v6, "IMPRESSUM"

    const-string v7, "INFLUENCES"

    const-string v8, "INTERESTS"

    const-string v9, "ISBN"

    const-string v10, "LANGUAGE"

    const-string v11, "MEMBERS"

    const-string v12, "MISSION"

    const-string v13, "MOVIES"

    const-string v14, "MPG"

    const-string v15, "MUSIC"

    const-string v16, "NETWORK"

    const-string v17, "OPEN_HOURS"

    const-string v18, "OTHER_ACCOUNTS"

    const-string v19, "PAYMENT_METHODS"

    const-string v20, "PERSONAL_INFO"

    const-string v21, "PERSONAL_INTERESTS"

    const-string v22, "PHARMA_SAFETY_INFO"

    const-string v23, "PLOT_OUTLINE"

    const-string v24, "POLITICAL"

    const-string v25, "POPULATION"

    const-string v26, "POST"

    const-string v27, "PRESS_CONTACT"

    const-string v28, "PRIVACY_POLICY"

    const-string v29, "PRODUCED_BY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRODUCTS"

    const-string v4, "PUBLIC_TRANSIT"

    const-string v5, "PUBLISHER"

    const-string v6, "QUOTE"

    const-string v7, "RECORD_LABEL"

    const-string v8, "RELEASE_DATE"

    const-string v9, "RELIGION"

    const-string v10, "SCHEDULE"

    const-string v11, "SCREENPLAY_BY"

    const-string v12, "SEASON"

    const-string v13, "SHORT_DESCRIPTION"

    const-string v14, "SPOTLIGHT_LOCALS_SNIPPETS"

    const-string v15, "STARRING"

    const-string v16, "START_DATE"

    const-string v17, "STUDIO"

    const-string v18, "TV"

    const-string v19, "WRITTEN_BY"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x11

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageInfoFieldTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageInfoFieldTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method

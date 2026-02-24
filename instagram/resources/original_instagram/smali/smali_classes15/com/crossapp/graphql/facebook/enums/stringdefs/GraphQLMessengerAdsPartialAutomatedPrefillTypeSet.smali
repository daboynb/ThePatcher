.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedPrefillTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CITY"

    const-string v2, "COMPANY_NAME"

    const-string v3, "COUNTRY"

    const-string v4, "DATE_TIME"

    const-string v5, "DOB"

    const-string v6, "EMAIL"

    const-string v7, "FIRST_NAME"

    const-string v8, "FULL_ADDRESS"

    const-string v9, "FULL_NAME"

    const-string v10, "GENDER"

    const-string v11, "JOB_TITLE"

    const-string v12, "LAST_NAME"

    const-string v13, "MARITAL_STATUS"

    const-string v14, "MILITARY_STATUS"

    const-string v15, "NATIONAL_ID_ARGENTINA"

    const-string v16, "NATIONAL_ID_BRAZIL"

    const-string v17, "NATIONAL_ID_CHILE"

    const-string v18, "NATIONAL_ID_COLOMBIA"

    const-string v19, "NATIONAL_ID_ECUADOR"

    const-string v20, "NATIONAL_ID_MEXICO"

    const-string v21, "NATIONAL_ID_PERU"

    const-string v22, "NONE"

    const-string v23, "PHONE"

    const-string v24, "POST_CODE"

    const-string v25, "PROVINCE"

    const-string v26, "RELATIONSHIP_STATUS"

    const-string v27, "SLIDER"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "STATE"

    const-string v4, "STREET_ADDRESS"

    const-string v3, "WORK_EMAIL"

    const-string v2, "WORK_PHONE"

    const-string v1, "ZIP_CODE"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedPrefillTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedPrefillTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method

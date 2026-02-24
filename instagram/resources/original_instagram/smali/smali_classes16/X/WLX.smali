.class public final enum LX/WLX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WLX;

.field public static final enum A04:LX/WLX;

.field public static final enum A05:LX/WLX;

.field public static final enum A06:LX/WLX;

.field public static final enum A07:LX/WLX;

.field public static final enum A08:LX/WLX;

.field public static final enum A09:LX/WLX;

.field public static final enum A0A:LX/WLX;

.field public static final enum A0B:LX/WLX;

.field public static final enum A0C:LX/WLX;

.field public static final enum A0D:LX/WLX;

.field public static final enum A0E:LX/WLX;

.field public static final enum A0F:LX/WLX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v2, "IGMESViolationType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x0

    new-instance v16, LX/WLX;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6, v2}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/WLX;->A0F:LX/WLX;

    const/4 v2, 0x1

    const-string v1, "accurate_information"

    const-string v0, "ACCURATE_INFORMATION"

    new-instance v15, LX/WLX;

    invoke-direct {v15, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/WLX;->A04:LX/WLX;

    const/4 v2, 0x2

    const-string v1, "community_guidelines"

    const-string v0, "COMMUNITY_GUIDELINES"

    new-instance v14, LX/WLX;

    invoke-direct {v14, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/WLX;->A05:LX/WLX;

    const/4 v2, 0x3

    const-string v1, "content_monetization_policies"

    const-string v0, "CONTENT_MONETIZATION_POLICIES"

    new-instance v13, LX/WLX;

    invoke-direct {v13, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WLX;->A06:LX/WLX;

    const/4 v2, 0x4

    const-string v1, "country_eligibility"

    const-string v0, "COUNTRY_ELIGIBILITY"

    new-instance v12, LX/WLX;

    invoke-direct {v12, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WLX;->A07:LX/WLX;

    const/4 v2, 0x5

    const-string v1, "established_presence"

    const-string v0, "ESTABLISHED_PRESENCE"

    new-instance v11, LX/WLX;

    invoke-direct {v11, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WLX;->A08:LX/WLX;

    const/4 v2, 0x6

    const-string v1, "fake_engagement"

    const-string v0, "FAKE_ENGAGEMENT"

    new-instance v10, LX/WLX;

    invoke-direct {v10, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WLX;->A09:LX/WLX;

    const/4 v2, 0x7

    const-string v1, "partner_monetization_policies"

    const-string v0, "PARTNER_MONETIZATION_POLICIES"

    new-instance v9, LX/WLX;

    invoke-direct {v9, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WLX;->A0A:LX/WLX;

    const/16 v2, 0x8

    const-string v1, "payout_eligiblity"

    const-string v0, "PAYOUT_ELIGIBILITY"

    new-instance v8, LX/WLX;

    invoke-direct {v8, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WLX;->A0B:LX/WLX;

    const/16 v2, 0x9

    const-string v1, "political_entity"

    const-string v0, "POLITICAL_ENTITY"

    new-instance v7, LX/WLX;

    invoke-direct {v7, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLX;->A0C:LX/WLX;

    const/16 v2, 0xa

    const-string v1, "product_eligibility_requirements"

    const-string v0, "PRODUCT_ELIGIBILITY_REQUIREMENTS"

    new-instance v5, LX/WLX;

    invoke-direct {v5, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WLX;->A0D:LX/WLX;

    const/16 v2, 0xb

    const-string v1, "profile_content_violation"

    const-string v0, "PROFILE_CONTENT_VIOLATION"

    new-instance v4, LX/WLX;

    invoke-direct {v4, v0, v2, v1}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WLX;->A0E:LX/WLX;

    const/16 v3, 0xc

    const-string v2, "systemic_violations"

    const-string v1, "SYSTEMIC_VIOLATIONS"

    new-instance v0, LX/WLX;

    invoke-direct {v0, v1, v3, v2}, LX/WLX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v28}, [LX/WLX;

    move-result-object v0

    sput-object v0, LX/WLX;->A03:[LX/WLX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WLX;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WLX;->values()[LX/WLX;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v1, v4, v6

    iget-object v0, v1, LX/WLX;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WLX;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WLX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLX;
    .locals 1

    const-class v0, LX/WLX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLX;

    return-object v0
.end method

.method public static values()[LX/WLX;
    .locals 1

    sget-object v0, LX/WLX;->A03:[LX/WLX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WLX;->A00:Ljava/lang/String;

    return-object v0
.end method

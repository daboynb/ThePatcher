.class public final enum LX/QMG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QMG;

.field public static final enum A04:LX/QMG;

.field public static final enum A05:LX/QMG;

.field public static final enum A06:LX/QMG;

.field public static final enum A07:LX/QMG;

.field public static final enum A08:LX/QMG;

.field public static final enum A09:LX/QMG;

.field public static final enum A0A:LX/QMG;

.field public static final enum A0B:LX/QMG;

.field public static final enum A0C:LX/QMG;

.field public static final enum A0D:LX/QMG;

.field public static final enum A0E:LX/QMG;

.field public static final enum A0F:LX/QMG;

.field public static final enum A0G:LX/QMG;

.field public static final enum A0H:LX/QMG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "multi_user_joined"

    const-string v1, "MULTI_USER_JOINED"

    const/4 v5, 0x0

    new-instance v17, LX/QMG;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5, v2}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/QMG;->A06:LX/QMG;

    const/4 v3, 0x1

    const-string v2, "single_user_left"

    const-string v1, "SINGLE_USER_LEFT"

    new-instance v16, LX/QMG;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/QMG;->A0B:LX/QMG;

    const/4 v2, 0x2

    const-string v1, "social_context"

    const-string v0, "SOCIAL_CONTEXT"

    new-instance v14, LX/QMG;

    invoke-direct {v14, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/QMG;->A0C:LX/QMG;

    const/4 v2, 0x3

    const-string v1, "user_pay_incentives"

    const-string v0, "USER_PAY_INCENTIVES"

    new-instance v13, LX/QMG;

    invoke-direct {v13, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QMG;->A0F:LX/QMG;

    const/4 v2, 0x4

    const-string v1, "user_pay_recognition"

    const-string v0, "USER_PAY_RECOGNITION"

    new-instance v12, LX/QMG;

    invoke-direct {v12, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QMG;->A0G:LX/QMG;

    const/4 v2, 0x5

    const-string v1, "shopping_social_context"

    const-string v0, "SHOPPING_SOCIAL_CONTEXT"

    new-instance v11, LX/QMG;

    invoke-direct {v11, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QMG;->A09:LX/QMG;

    const/4 v2, 0x6

    const-string v1, "shopping_brand_insights"

    const-string v0, "SHOPPING_BRAND_INSIGHTS"

    new-instance v10, LX/QMG;

    invoke-direct {v10, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QMG;->A08:LX/QMG;

    const/4 v2, 0x7

    const-string v1, "notification_upsell"

    const-string v0, "NOTIFICATION_UPSELL"

    new-instance v9, LX/QMG;

    invoke-direct {v9, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QMG;->A07:LX/QMG;

    const/16 v2, 0x8

    const-string v1, "follow_upsell"

    const-string v0, "FOLLOW_UPSELL"

    new-instance v8, LX/QMG;

    invoke-direct {v8, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMG;->A04:LX/QMG;

    const/16 v2, 0x9

    const-string v1, "user_followed"

    const-string v0, "USER_FOLLOWED"

    new-instance v7, LX/QMG;

    invoke-direct {v7, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMG;->A0E:LX/QMG;

    const/16 v2, 0xa

    const-string v1, "viewer_list_disclaimer"

    const-string v0, "VIEWER_LIST_DISCLAIMER"

    new-instance v6, LX/QMG;

    invoke-direct {v6, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMG;->A0H:LX/QMG;

    const/16 v2, 0xb

    const-string v1, "live_moderator_upsell"

    const-string v0, "LIVE_MODERATOR_UPSELL"

    new-instance v4, LX/QMG;

    invoke-direct {v4, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMG;->A05:LX/QMG;

    const/16 v0, 0xc

    const-string v2, "shopping_social_context_disclaimer"

    const-string v1, "SHOPPING_SOCIAL_CONTEXT_DISCLAIMER"

    new-instance v3, LX/QMG;

    invoke-direct {v3, v1, v0, v2}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMG;->A0A:LX/QMG;

    const/16 v2, 0xd

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v15, LX/QMG;

    invoke-direct {v15, v0, v2, v1}, LX/QMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/QMG;->A0D:LX/QMG;

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v30}, [LX/QMG;

    move-result-object v0

    sput-object v0, LX/QMG;->A03:[LX/QMG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QMG;->values()[LX/QMG;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QMG;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QMG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMG;
    .locals 1

    const-class v0, LX/QMG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMG;

    return-object v0
.end method

.method public static values()[LX/QMG;
    .locals 1

    sget-object v0, LX/QMG;->A03:[LX/QMG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMG;

    return-object v0
.end method

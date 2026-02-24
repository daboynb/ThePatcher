.class public final enum LX/NHQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/NHQ;

.field public static final enum A04:LX/NHQ;

.field public static final enum A05:LX/NHQ;

.field public static final enum A06:LX/NHQ;

.field public static final enum A07:LX/NHQ;

.field public static final enum A08:LX/NHQ;

.field public static final enum A09:LX/NHQ;

.field public static final enum A0A:LX/NHQ;

.field public static final enum A0B:LX/NHQ;

.field public static final enum A0C:LX/NHQ;

.field public static final enum A0D:LX/NHQ;

.field public static final enum A0E:LX/NHQ;

.field public static final enum A0F:LX/NHQ;

.field public static final enum A0G:LX/NHQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v3, 0x0

    const-string v2, "apple_pay"

    const-string v1, "APPLE_PAY"

    new-instance v16, LX/NHQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/NHQ;->A06:LX/NHQ;

    const/4 v2, 0x1

    const-string v1, "google_pay"

    const-string v0, "GOOGLE_PAY"

    new-instance v15, LX/NHQ;

    invoke-direct {v15, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/NHQ;->A0A:LX/NHQ;

    const/4 v2, 0x2

    const-string v1, "paypal"

    const-string v0, "PAYPAL"

    new-instance v14, LX/NHQ;

    invoke-direct {v14, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NHQ;->A0C:LX/NHQ;

    const/4 v2, 0x3

    const-string v1, "shop_pay"

    const-string v0, "SHOP_PAY"

    new-instance v13, LX/NHQ;

    invoke-direct {v13, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/NHQ;->A0E:LX/NHQ;

    const/4 v2, 0x4

    const-string v1, "klarna"

    const-string v0, "KLARNA"

    new-instance v12, LX/NHQ;

    invoke-direct {v12, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NHQ;->A0B:LX/NHQ;

    const/4 v2, 0x5

    const-string v1, "stripe_link"

    const-string v0, "STRIPE_LINK"

    new-instance v11, LX/NHQ;

    invoke-direct {v11, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/NHQ;->A0F:LX/NHQ;

    const/4 v2, 0x6

    const-string v1, "amazon_pay"

    const-string v0, "AMAZON_PAY"

    new-instance v10, LX/NHQ;

    invoke-direct {v10, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/NHQ;->A05:LX/NHQ;

    const/4 v2, 0x7

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v9, LX/NHQ;

    invoke-direct {v9, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NHQ;->A09:LX/NHQ;

    const/16 v2, 0x8

    const-string v1, "shopify"

    const-string v0, "SHOPIFY"

    new-instance v8, LX/NHQ;

    invoke-direct {v8, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NHQ;->A0D:LX/NHQ;

    const/16 v2, 0x9

    const-string v1, "esigningapp"

    const-string v0, "ESIGNINGAPP"

    new-instance v7, LX/NHQ;

    invoke-direct {v7, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NHQ;->A08:LX/NHQ;

    const-string v1, "doordash"

    const-string v0, "DOORDASH"

    const/16 v6, 0xa

    new-instance v5, LX/NHQ;

    invoke-direct {v5, v0, v6, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NHQ;->A07:LX/NHQ;

    const/16 v2, 0xb

    const-string v1, "after_pay"

    const-string v0, "AFTERPAY"

    new-instance v4, LX/NHQ;

    invoke-direct {v4, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NHQ;->A04:LX/NHQ;

    const/16 v2, 0xc

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/NHQ;

    invoke-direct {v3, v0, v2, v1}, LX/NHQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NHQ;->A0G:LX/NHQ;

    move-object/from16 v28, v3

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

    filled-new-array/range {v16 .. v28}, [LX/NHQ;

    move-result-object v0

    sput-object v0, LX/NHQ;->A03:[LX/NHQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/NHQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NHQ;

    iget-object v0, v0, LX/NHQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/NHQ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NHQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHQ;
    .locals 1

    const-class v0, LX/NHQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHQ;

    return-object v0
.end method

.method public static values()[LX/NHQ;
    .locals 1

    sget-object v0, LX/NHQ;->A03:[LX/NHQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHQ;

    return-object v0
.end method

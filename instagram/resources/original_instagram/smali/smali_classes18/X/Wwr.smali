.class public final enum LX/Wwr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Wwr;

.field public static final enum A04:LX/Wwr;

.field public static final enum A05:LX/Wwr;

.field public static final enum A06:LX/Wwr;

.field public static final enum A07:LX/Wwr;

.field public static final enum A08:LX/Wwr;

.field public static final enum A09:LX/Wwr;

.field public static final enum A0A:LX/Wwr;

.field public static final enum A0B:LX/Wwr;

.field public static final enum A0C:LX/Wwr;

.field public static final enum A0D:LX/Wwr;

.field public static final enum A0E:LX/Wwr;

.field public static final enum A0F:LX/Wwr;

.field public static final enum A0G:LX/Wwr;

.field public static final enum A0H:LX/Wwr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v2, "FundingSourceType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v17, LX/Wwr;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5, v2}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Wwr;->A0H:LX/Wwr;

    const-string v2, "ALTPAY"

    const/4 v1, 0x1

    new-instance v16, LX/Wwr;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/Wwr;->A04:LX/Wwr;

    const-string v1, "APPLE_IAP"

    const/4 v0, 0x2

    new-instance v15, LX/Wwr;

    invoke-direct {v15, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Wwr;->A05:LX/Wwr;

    const-string v1, "CREDIT_CARD"

    const/4 v0, 0x3

    new-instance v14, LX/Wwr;

    invoke-direct {v14, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Wwr;->A06:LX/Wwr;

    const-string v1, "DIRECT_DEBIT"

    const/4 v0, 0x4

    new-instance v13, LX/Wwr;

    invoke-direct {v13, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Wwr;->A07:LX/Wwr;

    const-string v1, "DUMMY"

    const/4 v0, 0x5

    new-instance v12, LX/Wwr;

    invoke-direct {v12, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Wwr;->A08:LX/Wwr;

    const-string v1, "EARNINGS_PAYOUT"

    const/4 v0, 0x6

    new-instance v11, LX/Wwr;

    invoke-direct {v11, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Wwr;->A09:LX/Wwr;

    const-string v1, "FACEBOOK_EXTENDED_CREDIT"

    const/4 v0, 0x7

    new-instance v10, LX/Wwr;

    invoke-direct {v10, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Wwr;->A0A:LX/Wwr;

    const-string v1, "FACEBOOK_TOKEN"

    const/16 v0, 0x8

    new-instance v9, LX/Wwr;

    invoke-direct {v9, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Wwr;->A0B:LX/Wwr;

    const-string v1, "INVOICE"

    const/16 v0, 0x9

    new-instance v8, LX/Wwr;

    invoke-direct {v8, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Wwr;->A0C:LX/Wwr;

    const-string v1, "ORDER"

    const/16 v0, 0xa

    new-instance v7, LX/Wwr;

    invoke-direct {v7, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Wwr;->A0D:LX/Wwr;

    const-string v1, "PAYPAL_BILLING_AGREEMENT"

    const/16 v0, 0xb

    new-instance v6, LX/Wwr;

    invoke-direct {v6, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Wwr;->A0E:LX/Wwr;

    const-string v1, "PAYPAL_TOKEN"

    const/16 v0, 0xc

    new-instance v4, LX/Wwr;

    invoke-direct {v4, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Wwr;->A0F:LX/Wwr;

    const-string v1, "STORED_BALANCE"

    const/16 v0, 0xd

    new-instance v3, LX/Wwr;

    invoke-direct {v3, v1, v0, v1}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Wwr;->A0G:LX/Wwr;

    const-string v2, "UNSET"

    const/16 v1, 0xe

    new-instance v0, LX/Wwr;

    invoke-direct {v0, v2, v1, v2}, LX/Wwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    filled-new-array/range {v17 .. v31}, [LX/Wwr;

    move-result-object v0

    sput-object v0, LX/Wwr;->A03:[LX/Wwr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wwr;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Wwr;->values()[LX/Wwr;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Wwr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Wwr;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wwr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wwr;
    .locals 1

    const-class v0, LX/Wwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wwr;

    return-object v0
.end method

.method public static values()[LX/Wwr;
    .locals 1

    sget-object v0, LX/Wwr;->A03:[LX/Wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wwr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wwr;->A00:Ljava/lang/String;

    return-object v0
.end method

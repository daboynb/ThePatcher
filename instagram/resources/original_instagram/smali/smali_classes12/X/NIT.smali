.class public final enum LX/NIT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NIT;

.field public static final enum A02:LX/NIT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v14, LX/NIT;

    invoke-direct {v14, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NIT;->A02:LX/NIT;

    const-string v2, "DONOR_EMAIL"

    const/4 v1, 0x1

    new-instance v16, LX/NIT;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_BILLING_ADDRESS"

    const/4 v0, 0x2

    new-instance v15, LX/NIT;

    invoke-direct {v15, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_DONOR_POSTAL_ADDRESS"

    const/4 v0, 0x3

    new-instance v13, LX/NIT;

    invoke-direct {v13, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_EMAIL"

    const/4 v0, 0x4

    new-instance v12, LX/NIT;

    invoke-direct {v12, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_EMAIL_ON_CARD"

    const/4 v0, 0x5

    new-instance v11, LX/NIT;

    invoke-direct {v11, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_GIFT_AID_ADDRESS"

    const/4 v0, 0x6

    new-instance v10, LX/NIT;

    invoke-direct {v10, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_NAME"

    const/4 v0, 0x7

    new-instance v9, LX/NIT;

    invoke-direct {v9, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_NAME_ON_CARD"

    const/16 v0, 0x8

    new-instance v8, LX/NIT;

    invoke-direct {v8, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_PHONE"

    const/16 v0, 0x9

    new-instance v7, LX/NIT;

    invoke-direct {v7, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYER_PHONE_NUMBER_ON_CARD"

    const/16 v0, 0xa

    new-instance v6, LX/NIT;

    invoke-direct {v6, v1, v0, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "PAYER_SHIPPING_ADDRESS"

    new-instance v5, LX/NIT;

    invoke-direct {v5, v0, v1, v0}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "PAYER_SHIPPING_OPTIONS"

    new-instance v4, LX/NIT;

    invoke-direct {v4, v0, v1, v0}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "PAYER_TAX_ADDRESS"

    new-instance v3, LX/NIT;

    invoke-direct {v3, v0, v1, v0}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v1, "PAYER_TAX_ID"

    new-instance v0, LX/NIT;

    invoke-direct {v0, v1, v2, v1}, LX/NIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v14

    filled-new-array/range {v15 .. v29}, [LX/NIT;

    move-result-object v0

    sput-object v0, LX/NIT;->A01:[LX/NIT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NIT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIT;
    .locals 1

    const-class v0, LX/NIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIT;

    return-object v0
.end method

.method public static values()[LX/NIT;
    .locals 1

    sget-object v0, LX/NIT;->A01:[LX/NIT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NIT;->A00:Ljava/lang/String;

    return-object v0
.end method

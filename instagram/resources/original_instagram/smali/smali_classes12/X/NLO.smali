.class public final enum LX/NLO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NLO;

.field public static final enum A02:LX/NLO;

.field public static final enum A03:LX/NLO;

.field public static final enum A04:LX/NLO;

.field public static final enum A05:LX/NLO;

.field public static final enum A06:LX/NLO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v14, LX/NLO;

    invoke-direct {v14, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NLO;->A05:LX/NLO;

    const-string v1, "CHECKOUT_DETECTION_REGEX"

    const/4 v0, 0x1

    new-instance v13, LX/NLO;

    invoke-direct {v13, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/NLO;->A02:LX/NLO;

    const-string v1, "CLIENT_RECEIVER_ID"

    const/4 v0, 0x2

    new-instance v12, LX/NLO;

    invoke-direct {v12, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NLO;->A03:LX/NLO;

    const-string v2, "DEVELOPER_TOS_URI"

    const/4 v1, 0x3

    new-instance v16, LX/NLO;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MERCHANT_TYPE"

    const/4 v0, 0x4

    new-instance v15, LX/NLO;

    invoke-direct {v15, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYMENTS_LITE_PRODUCT_ID"

    const/4 v0, 0x5

    new-instance v11, LX/NLO;

    invoke-direct {v11, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PROMO_CODE"

    const/4 v0, 0x6

    new-instance v10, LX/NLO;

    invoke-direct {v10, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RECEIVER_JS_URI"

    const/4 v0, 0x7

    new-instance v9, LX/NLO;

    invoke-direct {v9, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REQUEST_ID"

    const/16 v0, 0x8

    new-instance v8, LX/NLO;

    invoke-direct {v8, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOW_CHECKOUT"

    const/16 v0, 0x9

    new-instance v7, LX/NLO;

    invoke-direct {v7, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUPPORT_IFRAME"

    const/16 v0, 0xa

    new-instance v6, LX/NLO;

    invoke-direct {v6, v1, v0, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NLO;->A04:LX/NLO;

    const/16 v1, 0xb

    const-string v0, "USER_EMAIL"

    new-instance v5, LX/NLO;

    invoke-direct {v5, v0, v1, v0}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "USER_FULL_NAME"

    new-instance v4, LX/NLO;

    invoke-direct {v4, v0, v1, v0}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "USER_PROFILE_IMAGE_URL"

    new-instance v3, LX/NLO;

    invoke-direct {v3, v0, v1, v0}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v1, "VALID_ORIGINS"

    new-instance v0, LX/NLO;

    invoke-direct {v0, v1, v2, v1}, LX/NLO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NLO;->A06:LX/NLO;

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v15, v13

    filled-new-array/range {v14 .. v28}, [LX/NLO;

    move-result-object v0

    sput-object v0, LX/NLO;->A01:[LX/NLO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NLO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NLO;
    .locals 1

    const-class v0, LX/NLO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NLO;

    return-object v0
.end method

.method public static values()[LX/NLO;
    .locals 1

    sget-object v0, LX/NLO;->A01:[LX/NLO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NLO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NLO;->A00:Ljava/lang/String;

    return-object v0
.end method

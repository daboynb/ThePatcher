.class public final enum LX/NVP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NVP;

.field public static final enum A02:LX/NVP;

.field public static final enum A03:LX/NVP;

.field public static final enum A04:LX/NVP;

.field public static final enum A05:LX/NVP;

.field public static final enum A06:LX/NVP;

.field public static final enum A07:LX/NVP;

.field public static final enum A08:LX/NVP;

.field public static final enum A09:LX/NVP;

.field public static final enum A0A:LX/NVP;

.field public static final enum A0B:LX/NVP;

.field public static final enum A0C:LX/NVP;

.field public static final enum A0D:LX/NVP;

.field public static final enum A0E:LX/NVP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v2, "change_pin"

    const-string v1, "CHANGE_PIN"

    const/4 v0, 0x0

    new-instance v11, LX/NVP;

    invoke-direct {v11, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/NVP;->A02:LX/NVP;

    const-string v2, "forget_password_link"

    const-string v1, "FORGET_PASSWORD_LINK"

    const/4 v0, 0x1

    new-instance v10, LX/NVP;

    invoke-direct {v10, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/NVP;->A03:LX/NVP;

    const-string v2, "forget_pin_link"

    const-string v1, "FORGET_PIN_LINK"

    const/4 v0, 0x2

    new-instance v9, LX/NVP;

    invoke-direct {v9, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NVP;->A04:LX/NVP;

    const-string v2, "reset_pin"

    const-string v1, "RESET_PIN"

    const/4 v0, 0x3

    new-instance v8, LX/NVP;

    invoke-direct {v8, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NVP;->A05:LX/NVP;

    const-string v3, "reset_pin_verify_cvv"

    const-string v2, "RESET_PIN_VERIFY_CVV"

    const/4 v1, 0x4

    new-instance v19, LX/NVP;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "reset_pin_verify_paypal"

    const-string v2, "RESET_PIN_VERIFY_PAYPAL"

    const/4 v1, 0x5

    new-instance v18, LX/NVP;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "turn_off_always_ask_for_pin"

    const-string v1, "TURN_OFF_ALWAYS_ASK_FOR_PIN"

    const/4 v0, 0x6

    new-instance v13, LX/NVP;

    invoke-direct {v13, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/NVP;->A06:LX/NVP;

    const-string v2, "turn_off_use_bio_id"

    const-string v1, "TURN_OFF_USE_BIO_ID"

    const/4 v0, 0x7

    new-instance v12, LX/NVP;

    invoke-direct {v12, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NVP;->A07:LX/NVP;

    const-string v2, "turn_on_always_ask_for_pin"

    const-string v1, "TURN_ON_ALWAYS_ASK_FOR_PIN"

    const/16 v0, 0x8

    new-instance v7, LX/NVP;

    invoke-direct {v7, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NVP;->A08:LX/NVP;

    const-string v2, "turn_on_use_bio_id"

    const-string v1, "TURN_ON_USE_BIO_ID"

    const/16 v0, 0x9

    new-instance v6, LX/NVP;

    invoke-direct {v6, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NVP;->A09:LX/NVP;

    const-string v3, "verify_biometrics"

    const-string v2, "VERIFY_BIOMETRICS"

    const/16 v1, 0xa

    new-instance v17, LX/NVP;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "verify_cvv"

    const-string v2, "VERIFY_CVV"

    const/16 v1, 0xb

    new-instance v16, LX/NVP;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "verify_cvv_cancel"

    const-string v1, "VERIFY_CVV_CANCEL"

    const/16 v0, 0xc

    new-instance v15, LX/NVP;

    invoke-direct {v15, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/NVP;->A0A:LX/NVP;

    const-string v2, "verify_cvv_confirm"

    const-string v1, "VERIFY_CVV_CONFIRM"

    const/16 v0, 0xd

    new-instance v14, LX/NVP;

    invoke-direct {v14, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NVP;->A0B:LX/NVP;

    const-string v2, "verify_paypal_cancel"

    const-string v1, "VERIFY_PAYPAL_CANCEL"

    const/16 v0, 0xe

    new-instance v5, LX/NVP;

    invoke-direct {v5, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NVP;->A0C:LX/NVP;

    const-string v2, "verify_paypal_confirm"

    const-string v1, "VERIFY_PAYPAL_CONFIRM"

    const/16 v0, 0xf

    new-instance v4, LX/NVP;

    invoke-direct {v4, v1, v0, v2}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NVP;->A0D:LX/NVP;

    const-string v3, "verify_pin_cancel"

    const-string v2, "VERIFY_PIN_CANCEL"

    const/16 v1, 0x10

    new-instance v0, LX/NVP;

    invoke-direct {v0, v2, v1, v3}, LX/NVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NVP;->A0E:LX/NVP;

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object v15, v11

    filled-new-array/range {v15 .. v31}, [LX/NVP;

    move-result-object v0

    sput-object v0, LX/NVP;->A01:[LX/NVP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NVP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NVP;
    .locals 1

    const-class v0, LX/NVP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NVP;

    return-object v0
.end method

.method public static values()[LX/NVP;
    .locals 1

    sget-object v0, LX/NVP;->A01:[LX/NVP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NVP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NVP;->A00:Ljava/lang/String;

    return-object v0
.end method

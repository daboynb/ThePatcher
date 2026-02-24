.class public final enum LX/X1x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/X1x;

.field public static final enum A02:LX/X1x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v2

    sput-object v2, LX/X1x;->A02:LX/X1x;

    const-string v1, "CHANGE_PIN_CONFIRM_NEW_PIN"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v3

    const-string v1, "CHANGE_PIN_CREATE_NEW_PIN"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v4

    const-string v1, "CHANGE_PIN_NEW_PIN_CREATED"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v5

    const-string v1, "CONFIRM_PIN"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v6

    const-string v1, "CONNECT_CVV_VERIFICATION"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v7

    const-string v1, "CONNECT_PAYPAL_VERIFICATION"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v8

    const-string v1, "CONNECT_PIN_VERIFICATION"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v9

    const-string v1, "CONNECT_WITH_PIN_AUTH_FAILURE_CVV_FALLBACK"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v10

    const-string v1, "CONNECT_WITH_PIN_AUTH_FAILURE_PAYPAL_FALLBACK"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v11

    const-string v1, "CONNECT_WITH_PIN_AUTH_FAILURE_SDC_FALLBACK"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v12

    const/16 v1, 0xb

    const-string v0, "CREATE_BIO"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v13

    const/16 v1, 0xc

    const-string v0, "CREATE_PIN"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v14

    const/16 v1, 0xd

    const-string v0, "DISABLE_BIO_CONFORMATION"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v15

    const/16 v1, 0xe

    const-string v0, "DISABLE_PIN_CONFIRMATION"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v16

    const/16 v1, 0xf

    const-string v0, "FORGOT_PIN_RESET_WITH_PASSWORD"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v17

    const/16 v1, 0x10

    const-string v0, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v18

    const/16 v1, 0x11

    const-string v0, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v19

    const/16 v1, 0x12

    const-string v0, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v20

    const/16 v1, 0x13

    const-string v0, "LEAVE_WITHOUT_RESETTING_PIN_CONFIRMATION"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v21

    const/16 v1, 0x14

    const-string v0, "PIN_CREATED"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v22

    const/16 v1, 0x15

    const-string v0, "PIN_VERIFY_TO_CHECKOUT"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v23

    const/16 v1, 0x16

    const-string v0, "RESET_CONFIRM_NEW_PIN"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v24

    const/16 v1, 0x17

    const-string v0, "RESET_CREATE_NEW_PIN"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v25

    const/16 v1, 0x18

    const-string v0, "RESET_NEW_PIN_CREATED"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v26

    const/16 v1, 0x19

    const-string v0, "RESET_PIN_WITH_PASSWORD"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v27

    const/16 v1, 0x1a

    const-string v0, "SETUP_PIN_TO_CREATE_BIO_CONFIRMATION"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v28

    const/16 v1, 0x1b

    const-string v0, "UNABLE_TO_CONNECT_CHECKOUT"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v29

    const/16 v1, 0x1c

    const-string v0, "UNABLE_TO_CONNECT_HUB"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v30

    const/16 v1, 0x1d

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v31

    const/16 v1, 0x1e

    const-string v0, "VERIFY_BIO_TO_ENABLE_BIO"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v32

    const/16 v1, 0x1f

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v33

    const/16 v1, 0x20

    const-string v0, "VERIFY_PIN_HUB"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v34

    const/16 v1, 0x21

    const-string v0, "VERIFY_PIN_TO_CHANGE_PIN"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v35

    const/16 v1, 0x22

    const-string v0, "VERIFY_PIN_TO_PAY"

    invoke-static {v0, v1}, LX/X1x;->A00(Ljava/lang/String;I)LX/X1x;

    move-result-object v36

    const/16 v0, 0x23

    new-array v0, v0, [LX/X1x;

    filled-new-array/range {v2 .. v28}, [LX/X1x;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    filled-new-array/range {v29 .. v36}, [LX/X1x;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/X1x;->A01:[LX/X1x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/X1x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/X1x;
    .locals 1

    new-instance v0, LX/X1x;

    invoke-direct {v0, p0, p1, p0}, LX/X1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/X1x;
    .locals 1

    const-class v0, LX/X1x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X1x;

    return-object v0
.end method

.method public static values()[LX/X1x;
    .locals 1

    sget-object v0, LX/X1x;->A01:[LX/X1x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X1x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X1x;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/NTq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NTq;

.field public static final enum A02:LX/NTq;

.field public static final enum A03:LX/NTq;

.field public static final enum A04:LX/NTq;

.field public static final enum A05:LX/NTq;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-wide/16 v3, 0x33

    const-string v2, "THREE_DS_ROW_ID"

    const/4 v1, 0x0

    new-instance v19, LX/NTq;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3, v4}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x4b

    const-string v2, "PAN"

    const/4 v1, 0x1

    new-instance v18, LX/NTq;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3, v4}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x42

    const-string v1, "BIO"

    const/4 v0, 0x2

    new-instance v5, LX/NTq;

    invoke-direct {v5, v1, v0, v2, v3}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/NTq;->A02:LX/NTq;

    const-wide/16 v2, 0x43

    const-string v1, "CSC"

    const/4 v0, 0x3

    new-instance v4, LX/NTq;

    invoke-direct {v4, v1, v0, v2, v3}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/NTq;->A03:LX/NTq;

    const-wide/16 v1, 0x44

    const-string v6, "SDC"

    const/4 v3, 0x4

    new-instance v17, LX/NTq;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v3, v1, v2}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x46

    const-string v6, "PIN"

    const/4 v0, 0x5

    new-instance v3, LX/NTq;

    invoke-direct {v3, v6, v0, v1, v2}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/NTq;->A05:LX/NTq;

    const-wide/16 v1, 0x48

    const-string v7, "THREE_DS"

    const/4 v6, 0x6

    new-instance v16, LX/NTq;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v6, v1, v2}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x49

    const-string v6, "IG_ACCESS_TOKEN"

    const/4 v2, 0x7

    new-instance v10, LX/NTq;

    invoke-direct {v10, v6, v2, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4a

    const-string v6, "FB_ACCESS_TOKEN"

    const/16 v2, 0x8

    new-instance v8, LX/NTq;

    invoke-direct {v8, v6, v2, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x50

    const-string v7, "PAYPAL_ACCESS_TOKEN"

    const/16 v6, 0x9

    new-instance v2, LX/NTq;

    invoke-direct {v2, v7, v6, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/NTq;->A04:LX/NTq;

    const-wide/16 v0, 0x51

    const-string v9, "PAYPAL_BA"

    const/16 v7, 0xa

    new-instance v6, LX/NTq;

    invoke-direct {v6, v9, v7, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x52

    const-string v11, "PAYMENT_RECOVERY_CODE"

    const/16 v9, 0xb

    new-instance v7, LX/NTq;

    invoke-direct {v7, v11, v9, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x53

    const-string v12, "SMS_OTP"

    const/16 v11, 0xc

    new-instance v9, LX/NTq;

    invoke-direct {v9, v12, v11, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x54

    const-string v13, "TRUSTED_DEVICE"

    const/16 v12, 0xd

    new-instance v11, LX/NTq;

    invoke-direct {v11, v13, v12, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x59

    const-string v14, "SYSTEM_SERVICE"

    const/16 v12, 0xe

    new-instance v13, LX/NTq;

    invoke-direct {v13, v14, v12, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5d

    const-string v15, "PAYMENT_DEVICE"

    const/16 v14, 0xf

    new-instance v12, LX/NTq;

    invoke-direct {v12, v15, v14, v0, v1}, LX/NTq;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    filled-new-array/range {v16 .. v31}, [LX/NTq;

    move-result-object v0

    sput-object v0, LX/NTq;->A01:[LX/NTq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/NTq;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NTq;
    .locals 1

    const-class v0, LX/NTq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NTq;

    return-object v0
.end method

.method public static values()[LX/NTq;
    .locals 1

    sget-object v0, LX/NTq;->A01:[LX/NTq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NTq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/NTq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final enum LX/JKt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JKt;

.field public static final enum A02:LX/JKt;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-wide/16 v3, 0x64

    const-string v2, "FB_DESKTOP"

    const/4 v1, 0x0

    new-instance v19, LX/JKt;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3, v4}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x65

    const-string v2, "FB_ANDROID"

    const/4 v1, 0x1

    new-instance v18, LX/JKt;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3, v4}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x66

    const-string v2, "FB_IOS"

    const/4 v1, 0x2

    new-instance v17, LX/JKt;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3, v4}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x67

    const-string v2, "FB_MOBILE_BROWSER"

    const/4 v1, 0x3

    new-instance v16, LX/JKt;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3, v4}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x68

    const-string v1, "FB_LITE_ANDROID"

    const/4 v0, 0x4

    new-instance v10, LX/JKt;

    invoke-direct {v10, v1, v0, v2, v3}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0xc8

    const-string v1, "IG_IOS"

    const/4 v0, 0x5

    new-instance v8, LX/JKt;

    invoke-direct {v8, v1, v0, v2, v3}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0xc9

    const-string v3, "IG_ANDROID"

    const/4 v0, 0x6

    new-instance v5, LX/JKt;

    invoke-direct {v5, v3, v0, v1, v2}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/JKt;->A02:LX/JKt;

    const-wide/16 v0, 0xca

    const-string v3, "IG_DESKTOP"

    const/4 v2, 0x7

    new-instance v6, LX/JKt;

    invoke-direct {v6, v3, v2, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xcb

    const-string v3, "IG_MOBILE_BROWSER"

    const/16 v2, 0x8

    new-instance v4, LX/JKt;

    invoke-direct {v4, v3, v2, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x12c

    const-string v7, "MESSENGER_ANDROID"

    const/16 v2, 0x9

    new-instance v3, LX/JKt;

    invoke-direct {v3, v7, v2, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x12d

    const-string v9, "MESSENGER_IOS"

    const/16 v7, 0xa

    new-instance v2, LX/JKt;

    invoke-direct {v2, v9, v7, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x190

    const-string v11, "BIZAPP_IOS"

    const/16 v9, 0xb

    new-instance v7, LX/JKt;

    invoke-direct {v7, v11, v9, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x191

    const-string v12, "BIZAPP_ANDROID"

    const/16 v11, 0xc

    new-instance v9, LX/JKt;

    invoke-direct {v9, v12, v11, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x192

    const-string v13, "BIZWEB_DESKTOP"

    const/16 v12, 0xd

    new-instance v11, LX/JKt;

    invoke-direct {v11, v13, v12, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x258

    const-string v14, "WHATSAPP_BUSINESS_ANDROID"

    const/16 v12, 0xe

    new-instance v13, LX/JKt;

    invoke-direct {v13, v14, v12, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x259

    const-string v15, "WHATSAPP_BUSINESS_IOS"

    const/16 v14, 0xf

    new-instance v12, LX/JKt;

    invoke-direct {v12, v15, v14, v0, v1}, LX/JKt;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v34}, [LX/JKt;

    move-result-object v0

    sput-object v0, LX/JKt;->A01:[LX/JKt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/JKt;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JKt;
    .locals 1

    const-class v0, LX/JKt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JKt;

    return-object v0
.end method

.method public static values()[LX/JKt;
    .locals 1

    sget-object v0, LX/JKt;->A01:[LX/JKt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JKt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/JKt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final LX/2U5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2U5;->A00:LX/2U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2XQ;Lcom/instagram/common/session/UserSession;[BIIZ)LX/CxQ;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2U7;->A01:LX/2U8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2U7;->A00(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7zs;->A02:LX/7zs;

    invoke-static {v3, v1}, LX/7zs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v18, p8

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/CxQ;

    move-object v10, v3

    move-object v11, v6

    move v12, v8

    move v13, v9

    move-wide/from16 v16, v14

    invoke-direct/range {v10 .. v18}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x97adf0e

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LX/RBC;->A01(LX/2XQ;)[B

    move-result-object v7

    iput-object v7, v3, LX/CxQ;->A1H:[B

    new-instance v2, LX/Wmx;

    invoke-direct/range {v2 .. v9}, LX/Wmx;-><init>(LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BII)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v3, LX/CxQ;->A0x:LX/Yin;

    return-object v3

    :cond_0
    const/4 v11, 0x0

    new-instance v3, LX/CxQ;

    move-object v10, v3

    move v12, v8

    move v13, v9

    move-wide/from16 v16, v14

    invoke-direct/range {v10 .. v18}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x97adf0e

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object/from16 v7, p2

    move-object/from16 v12, p5

    move-object v6, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;[B)V

    goto :goto_0
.end method

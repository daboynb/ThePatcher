.class public final Lcom/instagram/creation/riff/data/RiffCutoutProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mt5;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A0A:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A07:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A06:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A08:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p11

    move/from16 v10, p15

    move-object/from16 v6, p8

    move/from16 v20, p13

    move-object/from16 v7, p9

    move-object/from16 v17, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v11, p14

    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v1, p5

    move-object/from16 v3, p0

    instance-of v0, v12, LX/Wkq;

    if-eqz v0, :cond_0

    move-object v9, v12

    check-cast v9, LX/Wkq;

    iget v8, v9, LX/Wkq;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v8, v2

    if-eqz v0, :cond_0

    sub-int/2addr v8, v2

    iput v8, v9, LX/Wkq;->A00:I

    :goto_0
    iget-object v12, v9, LX/Wkq;->A0D:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v15, v9, LX/Wkq;->A00:I

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v2, 0x1

    if-eqz v15, :cond_2

    if-eq v15, v2, :cond_1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const/4 v0, 0x3

    if-eq v15, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Wkq;

    invoke-direct {v9, v3, v12}, LX/Wkq;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v9, LX/Wkq;->A0C:Z

    iget-boolean v11, v9, LX/Wkq;->A0B:Z

    iget-boolean v0, v9, LX/Wkq;->A0A:Z

    move/from16 v20, v0

    iget-object v0, v9, LX/Wkq;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/QtT;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/Wkq;->A08:Ljava/lang/Object;

    check-cast v13, LX/Rgw;

    iget-object v14, v9, LX/Wkq;->A07:Ljava/lang/Object;

    check-cast v14, LX/Yhz;

    iget-object v7, v9, LX/Wkq;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/Wkq;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/Wkq;->A04:Ljava/lang/Object;

    check-cast v5, LX/9i5;

    iget-object v4, v9, LX/Wkq;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v9, LX/Wkq;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Xa;

    iget-object v3, v9, LX/Wkq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v3, v9, LX/Wkq;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/Wkq;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Wkq;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/Wkq;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/Wkq;->A05:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkq;->A06:Ljava/lang/Object;

    iput-object v14, v9, LX/Wkq;->A07:Ljava/lang/Object;

    iput-object v13, v9, LX/Wkq;->A08:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/Wkq;->A09:Ljava/lang/Object;

    move/from16 v0, v20

    iput-boolean v0, v9, LX/Wkq;->A0A:Z

    iput-boolean v11, v9, LX/Wkq;->A0B:Z

    iput-boolean v10, v9, LX/Wkq;->A0C:Z

    iput v2, v9, LX/Wkq;->A00:I

    move-object/from16 p6, p12

    move-object/from16 p4, p10

    move-object/from16 p3, p7

    move-object/from16 v21, v3

    move-object/from16 p0, v17

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p5, v9

    move/from16 p7, v0

    invoke-virtual/range {v21 .. v29}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04(LX/QtT;LX/Rgw;LX/6Xa;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :goto_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/GsG;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/QTy;

    move-object/from16 v16, v0

    if-eqz v20, :cond_4

    iget-object v0, v12, LX/GsG;->A02:Ljava/io/File;

    move-object/from16 v20, v0

    iget v0, v1, LX/6Xa;->A08:I

    move/from16 p2, v0

    iget v0, v1, LX/6Xa;->A05:I

    move/from16 v19, v0

    iput-object v3, v9, LX/Wkq;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkq;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/Wkq;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A08:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A09:Ljava/lang/Object;

    iput-boolean v11, v9, LX/Wkq;->A0A:Z

    iput-boolean v10, v9, LX/Wkq;->A0B:Z

    move/from16 v0, v18

    iput v0, v9, LX/Wkq;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x543f8b78

    move/from16 v15, v18

    invoke-virtual {v1, v0, v15}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    move/from16 p3, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v25}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;-><init>(LX/QTy;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    :goto_2
    invoke-static {v9, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_7

    move-object v0, v12

    move-object v12, v1

    goto :goto_3

    :cond_4
    iget-object v14, v12, LX/GsG;->A02:Ljava/io/File;

    iput-object v3, v9, LX/Wkq;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkq;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/Wkq;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A06:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A08:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkq;->A09:Ljava/lang/Object;

    iput-boolean v11, v9, LX/Wkq;->A0A:Z

    iput-boolean v10, v9, LX/Wkq;->A0B:Z

    move/from16 v0, v19

    iput v0, v9, LX/Wkq;->A00:I

    sget-object v15, LX/1pi;->A00:LX/1pi;

    const v1, 0x543f8b78

    move/from16 v0, v18

    invoke-virtual {v15, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/QTy;LX/9i5;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    goto :goto_2

    :cond_5
    iget-boolean v10, v9, LX/Wkq;->A0B:Z

    iget-boolean v11, v9, LX/Wkq;->A0A:Z

    iget-object v0, v9, LX/Wkq;->A03:Ljava/lang/Object;

    check-cast v0, LX/GsG;

    iget-object v7, v9, LX/Wkq;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v9, LX/Wkq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, LX/O3B;

    if-eqz v11, :cond_6

    invoke-static {v12, v3, v7, v10}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v0, LX/GsG;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v12

    :catch_0
    move-exception v0

    new-instance v1, LX/HWb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWb;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/MDS;

    invoke-direct {v8, v1}, LX/MDS;-><init>(LX/Xil;)V

    if-eqz v11, :cond_7

    invoke-static {v8, v3, v7, v10}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_7
    return-object v8
.end method

.method public static final A01(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 14

    move-object v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p8

    move/from16 v6, p9

    const/4 v7, 0x0

    move-object/from16 v9, p7

    instance-of v0, v9, LX/Wkd;

    if-eqz v0, :cond_0

    move-object v8, v9

    check-cast v8, LX/Wkd;

    iget v0, v8, LX/Wkd;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v8, LX/Wkd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wkd;->A00:I

    :goto_0
    iget-object v9, v8, LX/Wkd;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Wkd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wkd;

    invoke-direct {v8, p0, v9, v7}, LX/Wkd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/QtT;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QTy;

    iput-object p0, v8, LX/Wkd;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Wkd;->A02:Ljava/lang/Object;

    iput-boolean v5, v8, LX/Wkd;->A04:Z

    iput-boolean v6, v8, LX/Wkd;->A05:Z

    iput v1, v8, LX/Wkd;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x543f8b78

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    const/16 p2, 0x0

    new-instance v9, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/QTy;LX/9i5;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v8, v0, v9}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-boolean v6, v8, LX/Wkd;->A05:Z

    iget-boolean v5, v8, LX/Wkd;->A04:Z

    iget-object v4, v8, LX/Wkd;->A02:Ljava/lang/Object;

    check-cast v4, LX/QtT;

    iget-object v3, v8, LX/Wkd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v9

    check-cast v7, LX/O3B;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v6}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    :cond_4
    return-object v7
.end method

.method public static final A02(LX/O3B;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, p0, LX/MDT;

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    check-cast p0, LX/MDT;

    iget-object p2, p0, LX/MDT;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v0, 0x7f136287

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/2Ym;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110210030601aL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const v0, 0x7f1302a6

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Ueo;

    invoke-direct {v0, p1, v1}, LX/Ueo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/MDS;

    if-eqz v0, :cond_6

    check-cast p0, LX/MDS;

    iget-object v1, p0, LX/MDS;->A00:LX/Xil;

    instance-of v0, v1, LX/HWg;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/HWe;

    if-nez v0, :cond_5

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v0, 0x7f13627e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v0, 0x7f13627d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13627c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/9i5;LX/QtT;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;
    .locals 26

    const/16 v23, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p2

    iget-object v3, v12, LX/QtT;->A01:LX/3aq;

    const v2, 0x16091bfc

    iget v1, v12, LX/QtT;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pk4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    move/from16 v25, p14

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v19, p5

    move-object/from16 v16, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v21, p11

    if-nez p13, :cond_0

    iget-object v5, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Rgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rgw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Rgw;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Rgw;->A03:Ljava/lang/Double;

    iput-object v3, v1, LX/Rgw;->A04:Ljava/lang/Long;

    iput-object v2, v1, LX/Rgw;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/Rgw;->A02:Ljava/lang/Boolean;

    iput-object v11, v1, LX/Rgw;->A01:LX/9i5;

    iput-object v7, v1, LX/Rgw;->A07:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Rgw;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v21

    move/from16 v17, v23

    move/from16 v18, v25

    invoke-static/range {v9 .. v18}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v15, p4

    if-eqz p4, :cond_1

    move-object/from16 v17, p6

    if-eqz p6, :cond_1

    iget v0, v15, LX/6Xa;->A04:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v0, v2, v4

    iget-object v4, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/B69;

    invoke-static {v4}, LX/140;->A04(LX/B69;)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v8, v0

    iget v1, v15, LX/6Xa;->A08:I

    iget v0, v15, LX/6Xa;->A05:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v5, v10, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v8, v9}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/Rgw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/Rgw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/Rgw;->A06:Ljava/lang/String;

    iput-object v4, v13, LX/Rgw;->A03:Ljava/lang/Double;

    iput-object v2, v13, LX/Rgw;->A04:Ljava/lang/Long;

    iput-object v1, v13, LX/Rgw;->A05:Ljava/lang/Long;

    iput-object v0, v13, LX/Rgw;->A02:Ljava/lang/Boolean;

    iput-object v11, v13, LX/Rgw;->A01:LX/9i5;

    iput-object v7, v13, LX/Rgw;->A07:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v13, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/Rgw;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, p12

    move-object/from16 v14, p3

    move-object/from16 v20, p10

    move-object/from16 v18, v7

    move/from16 v24, v23

    invoke-static/range {v10 .. v25}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/HWf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MDS;

    invoke-direct {v0, v1}, LX/MDS;-><init>(LX/Xil;)V

    return-object v0
.end method

.method public final A04(LX/QtT;LX/Rgw;LX/6Xa;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v35

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v34

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v36

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v37

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v38

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v39

    new-instance v0, LX/4W5;

    invoke-direct {v0}, LX/4W5;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LX/4W5;->A04(LX/6Xa;)V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/4W5;->A11:Ljava/lang/String;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/BMn;->A05(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    new-instance v0, LX/83F;

    invoke-direct {v0, v4}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/83F;->A02:Ljava/lang/Integer;

    new-instance v5, LX/4W5;

    invoke-direct {v5, v7}, LX/4W5;-><init>(LX/6Yk;)V

    const/4 v4, -0x1

    iput v4, v5, LX/4W5;->A09:I

    const/4 v7, 0x0

    iput-object v7, v5, LX/4W5;->A0o:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    invoke-static {v4}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v17, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v15, v3, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00:Lcom/instagram/common/session/UserSession;

    const/high16 v24, 0x3f100000    # 0.5625f

    const/16 v4, 0x3a

    new-instance v5, LX/AZ9;

    invoke-direct {v5, v4}, LX/AZ9;-><init>(I)V

    const/16 v26, 0x1

    sget-object v21, LX/267;->A00:LX/267;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v7 .. v33}, LX/53u;->A00(Landroid/content/Context;LX/MpY;LX/3N6;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/BFn;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZZ)LX/8AW;

    move-result-object v4

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v4, v1, v0}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move/from16 v40, p8

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v31, v6

    invoke-virtual/range {v26 .. v40}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/QtT;LX/Rgw;LX/6Xa;LX/YA3;LX/Xrn;FIIIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public final A05(LX/9i5;LX/QtT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v4, p2

    iget-object v5, v4, LX/QtT;->A01:LX/3aq;

    const v3, 0x16091bfc

    iget v2, v4, LX/QtT;->A00:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Pk4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/QtT;->A02(Ljava/lang/Integer;)V

    new-instance v8, LX/Xbm;

    move-object/from16 v5, p0

    move/from16 v17, p17

    move-object/from16 v9, p12

    move-object v11, v8

    move-object v12, v5

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/Xbm;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/QtT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v16, 0x2

    new-instance v3, LX/Xbm;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/Xbm;-><init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/QtT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const/16 v2, 0xa

    const/16 v0, 0x5d

    invoke-static {v6, v2, v0}, LX/BVw;->A00(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-static {v10, v1, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Wwl;->A00:LX/Wwl;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v14, "xig_direct_configure_server_video_cutout_sticker_subscribe"

    invoke-virtual {v0, v14}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGDirectConfigureServerVideoCutoutStickerSubscription"

    const/4 v0, 0x0

    invoke-static/range {v11 .. v18}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v7, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v11

    new-instance v10, LX/TLA;

    invoke-direct {v10, v8, v2}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v13, LX/TKz;

    invoke-direct {v13, v3, v8}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v13, v10, v12, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/QtT;->A02(Ljava/lang/Integer;)V

    const/16 v2, 0x28

    new-instance v3, LX/C5Q;

    invoke-direct {v3, v4, v2}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Xai;

    invoke-direct {v2, v8, v9, v4, v5}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v10, "riff"

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v5, 0xb4b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v5, v8}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const/16 v8, 0xb4e

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v8, v9}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_upload_token"

    move-object/from16 v6, p5

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backward_tracking_edit_mask_oil_prefix"

    move-object/from16 v6, p9

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backward_tracking_tps_request_id"

    move-object/from16 v6, p7

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creation_flow_type"

    invoke-static {v5, v10, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cutout_entry_point"

    move-object/from16 v6, p11

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "edit_mask_oil_prefix"

    invoke-static {v5, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forward_tracking_edit_mask_oil_prefix"

    move-object/from16 v6, p8

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forward_tracking_tps_request_id"

    move-object/from16 v6, p6

    invoke-static {v5, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_content_type"

    invoke-static {v5, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc3

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p10

    invoke-static {v5, v4, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tps_request_id"

    invoke-static {v5, v0, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Wwk;->A00:LX/Wwk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectConfigureServerCreatedVideoCutoutStickerMutation"

    const-string v10, "xig_direct_configure_server_created_video_cutout_sticker"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v7, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v1, LX/TLA;

    invoke-direct {v1, v3, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v4, v2, v0}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.class public final LX/Elt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Elw;

.field public final A01:LX/Elj;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2F0;

.field public final A05:Ljava/util/Comparator;

.field public volatile A06:LX/F6m;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/El2;LX/El2;LX/Elj;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Elt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Elt;->A01:LX/Elj;

    invoke-static {p2}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iput-object v0, p0, LX/Elt;->A04:LX/2F0;

    const/16 v0, 0x19

    new-instance v2, LX/9O9;

    invoke-direct {v2, v0}, LX/9O9;-><init>(I)V

    const/16 v0, 0xf

    new-instance v1, LX/AT9;

    invoke-direct {v1, v2, v0}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/AT9;

    invoke-direct {v2, v1, v0}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/AT9;

    invoke-direct {v0, v2, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    new-instance v1, LX/AT9;

    invoke-direct {v1, v0, v4}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Elt;->A05:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-static {p2}, LX/Elu;->A00(Lcom/instagram/common/session/UserSession;)LX/Elw;

    move-result-object v0

    iput-object v0, p0, LX/Elt;->A00:LX/Elw;

    invoke-virtual {p5, p3, p4}, LX/Elj;->A0g(LX/El2;LX/El2;)V

    iget-object v3, p5, LX/Elj;->A04:LX/0ht;

    const/16 v0, 0x31

    new-instance v2, LX/HB8;

    invoke-direct {v2, p0, v0}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v1}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v3, p5, LX/Elj;->A0C:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/AR7;

    invoke-direct {v0, p0, v2, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 21

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5f466ac7

    const-string v0, "ClipsTimelineBitmapGenerator.handleFrameRetrieval"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/El2;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    if-nez p7, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    if-eqz p8, :cond_2

    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.continuous"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x387ec1fd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v1, v7, LX/Elt;->A00:LX/Elw;

    iget-object v0, v5, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    new-instance v4, LX/Ise;

    invoke-direct/range {v4 .. v12}, LX/Ise;-><init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 p2, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/Elw;->A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4d6ad70c

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6363bc6c

    goto/16 :goto_1

    :cond_2
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.default"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32b8f958

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    iget-object v4, v7, LX/Elt;->A00:LX/Elw;

    invoke-static {v6}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    new-instance v12, LX/Ise;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/Ise;-><init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, v3}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v6

    move-object v5, v12

    move v7, v11

    move v10, v1

    move-object v3, v4

    move-object v4, v2

    move/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {v3 .. v10}, LX/Elw;->A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x55f4ea2d

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a98ef20

    goto :goto_1

    :cond_4
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.fallback"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x70531d5b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    iget-object v1, v7, LX/Elt;->A00:LX/Elw;

    invoke-static {v6}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    new-instance v4, LX/Ise;

    invoke-direct/range {v4 .. v12}, LX/Ise;-><init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZ)V

    move-object/from16 v18, v4

    move/from16 v20, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, LX/Elw;->A04(Landroid/graphics/Bitmap$Config;LX/NAd;Ljava/lang/String;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3094b0ae

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4dc6569c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5121971d

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7b291bcd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A01(LX/Mjb;LX/Elt;)V
    .locals 14

    move-object v1, p0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x4fc37880

    const-string v0, "ClipsTimelineBitmapGenerator.handleEvent"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p0, LX/22y;

    move-object v8, p1

    if-eqz v0, :cond_9

    check-cast v1, LX/22y;

    iget-object v7, v1, LX/22y;->A01:LX/6Yk;

    iget-object v9, v1, LX/22y;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v6, v1, LX/22y;->A00:LX/El2;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x61710077

    const-string v0, "ClipsTimelineBitmapGenerator.generateFirstFrame"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_1
    :try_start_1
    invoke-static {v6, v7}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x19b1e199

    const-string v0, "ClipsTimelineBitmapGenerator.findClosestFrameIndex"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object v0, v6, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v7, LX/6Yk;->A02:I

    int-to-float v1, v0

    iget v0, v7, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v5, v6, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x454a87d2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v4, -0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xfc02a16

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    iget-object v0, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v0, p1, LX/Elt;->A01:LX/Elj;

    invoke-virtual {v0, v10, v11}, LX/Elj;->A0d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, LX/E1M;->A00:LX/E1M;

    const/4 v12, 0x1

    new-instance v5, LX/eIk;

    invoke-direct/range {v5 .. v12}, LX/eIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-direct {p1, v7, v0, v5}, LX/Elt;->A02(LX/6Yk;LX/Eiv;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x2e722c5e

    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2aba191e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x356647c7

    goto/16 :goto_c

    :cond_9
    instance-of v0, p0, LX/23B;

    if-eqz v0, :cond_f

    check-cast v1, LX/23B;

    iget-object v6, v1, LX/23B;->A00:LX/6Yk;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x388b1e47

    const-string v0, "ClipsTimelineBitmapGenerator.removeFirstFrame"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_a
    :try_start_7
    invoke-virtual {v6}, LX/6Yk;->A09()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5c7d591b

    goto/16 :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_b
    :try_start_9
    iget-object v5, p1, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/F6m;

    iget-object v1, v2, LX/F6m;->A02:LX/Eiv;

    sget-object v0, LX/E1M;->A00:LX/E1M;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/F6m;->A01:LX/6Yk;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v3, LX/F6m;

    if-eqz v3, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_e
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7b6625e9

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x339d9302    # -5.935615E7f

    goto/16 :goto_c

    :cond_f
    instance-of v0, p0, LX/23C;

    if-eqz v0, :cond_14

    check-cast v1, LX/23C;

    iget-object v11, v1, LX/23C;->A01:LX/6Yk;

    iget-object v6, p1, LX/Elt;->A01:LX/Elj;

    invoke-virtual {v6}, LX/Elj;->A0e()LX/El2;

    move-result-object v10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x75d4e4ee

    const-string v0, "ClipsTimelineBitmapGenerator.processBitmapRetrieval"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v11, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v2, p1, LX/Elt;->A02:Ljava/util/TreeSet;

    const/16 v1, 0x2e

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v10, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v10, v11}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_12

    iget-object v1, v10, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v5, v2}, LX/Elj;->A0d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v1, LX/E0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/E0L;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v9, LX/LzV;

    move-object v12, p1

    move-object v13, v5

    move p0, v2

    invoke-direct/range {v9 .. v14}, LX/LzV;-><init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;I)V

    invoke-direct {p1, v11, v1, v9}, LX/Elt;->A02(LX/6Yk;LX/Eiv;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    if-nez v4, :cond_13

    iget-object v1, v6, LX/Elj;->A07:LX/0hv;

    iget-object v0, v6, LX/Elj;->A09:LX/Elk;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3a175595

    goto/16 :goto_c

    :cond_13
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2148c37f

    goto/16 :goto_b

    :cond_14
    instance-of v0, p0, LX/22Y;

    if-eqz v0, :cond_18

    check-cast v1, LX/22Y;

    iget-object v3, v1, LX/22Y;->A00:LX/27K;

    iget-object v0, p1, LX/Elt;->A01:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x3e6ef482

    const-string v0, "ClipsTimelineBitmapGenerator.warmFullThumbnailForTimeline"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_15
    :try_start_f
    iget-object v0, v3, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v6

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/6Yk;->A09()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v2, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, LX/El2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v11, v8, LX/Elt;->A00:LX/Elw;

    invoke-static {v5}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, v4}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v12

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/501;

    invoke-direct {v10, p0}, LX/501;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v0, v11, LX/Elw;->A04:LX/Elz;

    invoke-virtual {v0, v10, v12, p1}, LX/Elz;->A00(LX/MrI;LX/6Yk;I)Ljava/io/File;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v9, LX/502;

    invoke-direct/range {v9 .. v15}, LX/502;-><init>(LX/MrI;LX/Elw;LX/6Yk;LX/1rz;II)V

    invoke-interface {v0, v9}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x4d7bd1cf

    goto/16 :goto_b

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x57375922

    goto/16 :goto_c

    :cond_18
    instance-of v0, p0, LX/JhA;

    if-eqz v0, :cond_1a

    check-cast v1, LX/JhA;

    iget-object v9, v1, LX/JhA;->A02:LX/6Yk;

    iget v10, v1, LX/JhA;->A00:I

    iget-object v6, v1, LX/JhA;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, LX/JhA;->A01:LX/El2;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, -0x1fd6e968

    const-string v0, "ClipsTimelineBitmapGenerator.generateSingleFrame"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_19
    :try_start_13
    new-instance v1, LX/E0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/E0k;->A00:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    const/4 v11, 0x2

    new-instance v5, LX/M2z;

    invoke-direct/range {v5 .. v11}, LX/M2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p1, v9, v1, v5}, LX/Elt;->A02(LX/6Yk;LX/Eiv;Lkotlin/jvm/functions/Function0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x54b9b937

    goto/16 :goto_b

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x70362f13

    goto/16 :goto_c

    :cond_1a
    instance-of v0, p0, LX/JhJ;

    if-eqz v0, :cond_1c

    check-cast v1, LX/JhJ;

    iget-object v9, v1, LX/JhJ;->A02:LX/6Yk;

    iget v10, v1, LX/JhJ;->A00:I

    iget-object v6, v1, LX/JhJ;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, LX/JhJ;->A01:LX/El2;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, -0x375af313

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_1b
    :try_start_17
    new-instance v1, LX/E0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/E0k;->A00:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    const/4 v11, 0x3

    new-instance v5, LX/M2z;

    invoke-direct/range {v5 .. v11}, LX/M2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p1, v9, v1, v5}, LX/Elt;->A02(LX/6Yk;LX/Eiv;Lkotlin/jvm/functions/Function0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x45073731

    goto :goto_b

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x552ca9ff

    goto :goto_c

    :cond_1c
    instance-of v0, p0, LX/Duy;

    if-eqz v0, :cond_21

    const-string v1, "ClipsTimelineBitmapGenerator.handleEvent.ClearFrameTasksEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x24519ab9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_1d
    :try_start_1b
    iget-object v0, p1, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/Elt;->A01:LX/Elj;

    iget-object v0, v0, LX/Elj;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/Elt;->A00:LX/Elw;

    iget-object v2, v0, LX/Elw;->A02:LX/KAi;

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/KAi;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    iget-object v0, v2, LX/KAi;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/KAi;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/KAi;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_1e
    :goto_a
    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5c22c73d

    :goto_b
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :cond_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1f67f47f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    return-void

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1e8c8995

    goto :goto_c

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_d

    :goto_c
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    :goto_d
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x5986343e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    throw v1
.end method

.method private final A02(LX/6Yk;LX/Eiv;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/F6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/F6m;->A02:LX/Eiv;

    iput-object p1, v1, LX/F6m;->A01:LX/6Yk;

    iput-object p3, v1, LX/F6m;->A07:Lkotlin/jvm/functions/Function0;

    instance-of v0, p2, LX/E1M;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/F6m;->A00:I

    const/16 v2, 0x44

    new-instance v0, LX/AXV;

    invoke-direct {v0, v1, v2}, LX/AXV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F6m;->A05:LX/B69;

    const/16 v2, 0x45

    new-instance v0, LX/AXV;

    invoke-direct {v0, v1, v2}, LX/AXV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F6m;->A06:LX/B69;

    const/16 v2, 0x42

    new-instance v0, LX/AXV;

    invoke-direct {v0, v1, v2}, LX/AXV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F6m;->A03:LX/B69;

    const/16 v2, 0x43

    new-instance v0, LX/AXV;

    invoke-direct {v0, v1, v2}, LX/AXV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F6m;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Elt;->A06:LX/F6m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Elt;->A01:LX/Elj;

    iget-object v0, v0, LX/Elj;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Elt;->A03(LX/Elt;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/E0L;

    if-eqz v0, :cond_3

    check-cast p2, LX/E0L;

    iget v0, p2, LX/E0L;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/E0k;

    if-eqz v0, :cond_4

    check-cast p2, LX/E0k;

    iget v0, p2, LX/E0k;->A00:I

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/Elt;)V
    .locals 4

    iget-object v0, p0, LX/Elt;->A06:LX/F6m;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Elt;->A01:LX/Elj;

    iget-object v2, v0, LX/Elj;->A0C:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6m;

    iput-object v0, p0, LX/Elt;->A06:LX/F6m;

    iget-object v0, p0, LX/Elt;->A06:LX/F6m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F6m;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Elt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/Elt;->A04:LX/2F0;

    iget-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/2F0;->A0M:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F0;->A0P:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Elt;->A04:LX/2F0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/2F0;->A04()V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/2F0;->A05()V

    return-void
.end method

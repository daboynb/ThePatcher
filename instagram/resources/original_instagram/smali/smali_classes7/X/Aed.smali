.class public final LX/Aed;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function2;LX/0RQ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Aed;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Aed;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Aed;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Aed;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Aed;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Aed;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8kA;LX/1MU;LX/6Yk;LX/6Xa;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Aed;->$t:I

    iput-object p5, p0, LX/Aed;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Aed;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Aed;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Aed;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Aed;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Aed;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Aed;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Aed;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/Aed;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Aed;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Aed;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v2, p0, LX/Aed;->$t:I

    move-object/from16 v7, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v5, p0, LX/Aed;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Aed;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Aed;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Aed;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/Aed;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Aed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Aed;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Aed;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Aed;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Aed;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Aed;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/Aed;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/Aed;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, LX/Aed;->A05:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v0, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/Aed;

    move-object v8, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/Aed;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function2;LX/0RQ;)V

    return-object v1

    :cond_2
    iget-object v6, p0, LX/Aed;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Xa;

    iget-object v5, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Yk;

    iget-object v2, p0, LX/Aed;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v3, LX/8kA;

    iget-object v4, p0, LX/Aed;->A02:Ljava/lang/Object;

    check-cast v4, LX/1MU;

    iget v8, p0, LX/Aed;->A00:I

    new-instance v1, LX/Aed;

    invoke-direct/range {v1 .. v8}, LX/Aed;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8kA;LX/1MU;LX/6Yk;LX/6Xa;LX/YA3;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Aed;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Aed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/Aed;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Aed;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Aed;->A04:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v0, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, p0, LX/Aed;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Aed;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1d

    new-instance v6, LX/AR4;

    invoke-direct/range {v6 .. v11}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v4, p0, LX/Aed;->A00:I

    invoke-static {v2, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Aed;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gde;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v1, LX/Gde;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/37s;

    iget-object v2, v0, LX/37s;->A01:LX/MnY;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Aed;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/36t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/36t;->A00(LX/MnY;LX/Gde;)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gde;

    iget-object v0, p0, LX/Aed;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iput-object v1, p0, LX/Aed;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Aed;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(LX/Gde;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Aed;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Aed;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/Aed;->A04:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/AXh;

    invoke-direct {v0, v2, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v3, p0, LX/Aed;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Aed;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/31W;

    invoke-direct {v2, v0, v1, v7, v3}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/Aed;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v5, v2}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_9
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aed;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Xa;

    iget-object v12, v1, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/Aed;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-virtual {v0}, LX/6Yk;->A09()Z

    move-result v4

    iget-object v10, p0, LX/Aed;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/Aed;->A03:Ljava/lang/Object;

    check-cast v5, LX/8kA;

    if-eqz v4, :cond_a

    iget-object v3, v1, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v3, v12

    :cond_b
    iget-object v0, p0, LX/Aed;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    iget-object v2, v0, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, LX/2OD;->A02:LX/2OD;

    sget-object v0, LX/2K7;->A00:LX/2K7;

    invoke-virtual {v0, v9}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9}, LX/2K7;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v3, v1, v0}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    const/4 v11, 0x0

    if-nez v1, :cond_c

    sget-object v2, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cover frame found. isPhoto: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filePath: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftUtils"

    invoke-virtual {v2, v0, v1, v11}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v11, :cond_f

    iget v14, p0, LX/Aed;->A00:I

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v9, LX/Af3;

    invoke-direct/range {v9 .. v14}, LX/Af3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v11

    :cond_c
    :try_start_0
    const-string v0, ""

    invoke-static {v5, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/8kA;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v11

    :cond_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, v3

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "DraftUtils"

    const-string v0, "could not save draft cover frame"

    invoke-virtual {v3, v2, v0, v4}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

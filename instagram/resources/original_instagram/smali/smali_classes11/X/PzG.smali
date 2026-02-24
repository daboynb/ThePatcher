.class public final LX/PzG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel$onMediaSelected$2"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x7e,
        0x91,
        0xa4,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "destination$iv$iv",
        "firstMedium",
        "index$iv$iv$iv",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$2",
        "L$4",
        "I$2",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:I

.field public final synthetic A0A:I

.field public final synthetic A0B:LX/CN5;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/CN5;Ljava/util/List;Ljava/util/List;LX/YA3;IIZZZ)V
    .locals 1

    iput-object p2, p0, LX/PzG;->A0D:Ljava/util/List;

    iput-object p1, p0, LX/PzG;->A0B:LX/CN5;

    iput p5, p0, LX/PzG;->A09:I

    iput p6, p0, LX/PzG;->A0A:I

    iput-boolean p7, p0, LX/PzG;->A0G:Z

    iput-boolean p8, p0, LX/PzG;->A0F:Z

    iput-boolean p9, p0, LX/PzG;->A0E:Z

    iput-object p3, p0, LX/PzG;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, LX/PzG;->A0D:Ljava/util/List;

    iget-object v1, p0, LX/PzG;->A0B:LX/CN5;

    iget v5, p0, LX/PzG;->A09:I

    iget v6, p0, LX/PzG;->A0A:I

    iget-boolean v7, p0, LX/PzG;->A0G:Z

    iget-boolean v8, p0, LX/PzG;->A0F:Z

    iget-boolean v9, p0, LX/PzG;->A0E:Z

    iget-object v3, p0, LX/PzG;->A0C:Ljava/util/List;

    new-instance v0, LX/PzG;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/PzG;-><init>(LX/CN5;Ljava/util/List;Ljava/util/List;LX/YA3;IIZZZ)V

    iput-object p1, v0, LX/PzG;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v6, p0

    iget v1, v6, LX/PzG;->A03:I

    const/16 v19, 0x4

    const/4 v7, 0x3

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v7, :cond_d

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/PzG;->A08:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v0, v6, LX/PzG;->A0D:Ljava/util/List;

    iget-object v2, v6, LX/PzG;->A0B:LX/CN5;

    iget v8, v6, LX/PzG;->A09:I

    iget v10, v6, LX/PzG;->A0A:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/1tc;

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    iget-object v14, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/gallery/Medium;

    iget-object v13, v2, LX/CN5;->A02:LX/Hog;

    iput-object v9, v6, LX/PzG;->A08:Ljava/lang/Object;

    iput-object v2, v6, LX/PzG;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/PzG;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/PzG;->A06:Ljava/lang/Object;

    iput-object v12, v6, LX/PzG;->A07:Ljava/lang/Object;

    iput v8, v6, LX/PzG;->A00:I

    iput v10, v6, LX/PzG;->A01:I

    iput v11, v6, LX/PzG;->A02:I

    move/from16 v0, v17

    iput v0, v6, LX/PzG;->A03:I

    sget-object v15, LX/1pi;->A00:LX/1pi;

    const v0, 0x5429543b

    invoke-virtual {v15, v0, v7}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v15

    new-instance v0, LX/Q5A;

    move/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v26}, LX/Q5A;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/Hog;LX/YA3;II)V

    invoke-static {v6, v15, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    return-object v5

    :cond_3
    iget v11, v6, LX/PzG;->A02:I

    iget v10, v6, LX/PzG;->A01:I

    iget v8, v6, LX/PzG;->A00:I

    iget-object v12, v6, LX/PzG;->A07:Ljava/lang/Object;

    iget-object v1, v6, LX/PzG;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, LX/PzG;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v6, LX/PzG;->A04:Ljava/lang/Object;

    check-cast v2, LX/CN5;

    iget-object v9, v6, LX/PzG;->A08:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/1tc;

    iget-object v14, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v0, v13, LX/1tc;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/CN5;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/I2i;

    if-eqz v0, :cond_5

    check-cast v13, LX/I2i;

    if-nez v13, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v13, LX/I2i;

    invoke-direct {v13, v4, v0}, LX/I2i;-><init>(Landroid/graphics/Bitmap;I)V

    :cond_6
    if-eqz v14, :cond_8

    if-eqz v16, :cond_8

    iget-object v0, v13, LX/I2i;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v15, v2, LX/CN5;->A07:LX/AWJ;

    iget v13, v13, LX/I2i;->A00:I

    new-instance v0, LX/I2i;

    invoke-direct {v0, v14, v13}, LX/I2i;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {v15, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    const/16 v26, 0x22

    new-instance v13, LX/Ar7;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v13, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v12, v11

    goto/16 :goto_1

    :cond_9
    iput-object v9, v6, LX/PzG;->A08:Ljava/lang/Object;

    iput-object v4, v6, LX/PzG;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/PzG;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/PzG;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/PzG;->A07:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v6, LX/PzG;->A03:I

    invoke-static {v3, v6}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v9, v6, LX/PzG;->A08:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v6, LX/PzG;->A0B:LX/CN5;

    iget-boolean v11, v6, LX/PzG;->A0G:Z

    iget-boolean v10, v6, LX/PzG;->A0F:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/PyV;

    move/from16 v25, v18

    move/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v24, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v27}, LX/PyV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v8, v0, v9}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_c
    iput-object v4, v6, LX/PzG;->A08:Ljava/lang/Object;

    iput v7, v6, LX/PzG;->A03:I

    invoke-static {v8, v6}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v2, v6, LX/PzG;->A0E:Z

    iget-object v1, v6, LX/PzG;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v2, v6, LX/PzG;->A0B:LX/CN5;

    iget-object v0, v2, LX/CN5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    if-nez v3, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    move/from16 v0, v19

    iput v0, v6, LX/PzG;->A03:I

    invoke-static {v2, v4, v6}, LX/CN5;->A00(LX/CN5;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/CN5;->A07:LX/AWJ;

    sget-object v0, LX/I2o;->A00:LX/I2o;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

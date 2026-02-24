.class public final LX/LRd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;FI)V
    .locals 1

    iput p4, p0, LX/LRd;->$t:I

    iput-object p1, p0, LX/LRd;->A02:Ljava/lang/Object;

    iput p3, p0, LX/LRd;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v4, v2, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput p3, p1, LX/LRd;->A00:I

    invoke-virtual {p0}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/LRd;->$t:I

    iget-object v3, p0, LX/LRd;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LRd;->A01:F

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/LRd;

    invoke-direct {v0, v3, p2, v2, v1}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/LRd;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LRd;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0a:LX/29M;

    iget v3, v4, LX/LRd;->A01:F

    iput v2, v4, LX/LRd;->A00:I

    iget-object v2, v1, LX/29M;->A06:LX/28Y;

    iget-object v1, v2, LX/28Y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v1}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v1

    iget-object v6, v1, LX/27K;->A03:LX/0RS;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4MO;

    invoke-static {v6}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v7

    instance-of v6, v7, LX/6Yk;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    check-cast v7, LX/6Yk;

    invoke-static {v7}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v6

    div-float v11, v15, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/6Xb;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/4W5;->A0O:LX/6Xb;

    iput-object v10, v6, LX/4W5;->A0z:Ljava/lang/String;

    iput-object v10, v6, LX/4W5;->A10:Ljava/lang/String;

    invoke-virtual {v6}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v6, v7, LX/7HF;

    if-eqz v6, :cond_0

    move-object v6, v7

    check-cast v6, LX/7HF;

    div-float v11, v15, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/6Xb;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/7HF;->A04:LX/6Xb;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    iget-boolean v5, v1, LX/27K;->A04:Z

    const/4 v1, 0x0

    new-instance v3, LX/27K;

    invoke-direct {v3, v1, v6, v5}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    iget-object v1, v2, LX/28Y;->A05:LX/FAK;

    invoke-interface {v1, v3, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LRd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Al4;

    iget-object v3, v1, LX/Al4;->A0H:LX/FAK;

    iget v2, v4, LX/LRd;->A01:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v4, LX/LRd;->A00:I

    invoke-interface {v3, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LRd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    iget v1, v4, LX/LRd;->A01:F

    add-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v4, LX/LRd;->A00:I

    invoke-virtual {v3, v1, v4}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LRd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0S:LX/FAK;

    iget v1, v4, LX/LRd;->A01:F

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v4, LX/LRd;->A00:I

    invoke-interface {v3, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LRd;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1, v5}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget v1, v4, LX/LRd;->A01:F

    invoke-static {v2, v4, v1, v3}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LRd;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1, v5}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget v1, v4, LX/LRd;->A01:F

    invoke-static {v2, v4, v1, v3}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LRd;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1, v5}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/LRd;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget v1, v4, LX/LRd;->A01:F

    invoke-static {v2, v4, v1, v3}, LX/LRd;->A00(LX/3Bn;LX/LRd;FI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

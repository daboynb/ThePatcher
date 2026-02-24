.class public final LX/Akh;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hj4;

.field public A02:LX/Aku;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/AnT;

.field public A05:LX/GBK;

.field public A06:LX/EMo;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/Ynd;

.field public A0B:LX/Ynd;

.field public A0C:Z

.field public A0D:[F


# direct methods
.method public static final A00(LX/Akh;)V
    .locals 5

    iget-object v0, p0, LX/Akh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaMaskEffect-"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Akh;->A06:LX/EMo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "contour_width"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Bi9;

    invoke-direct {v1, v3, v0}, LX/Bi9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/EMo;->A0B:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/Akh;->A07:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A01(LX/Akh;)V
    .locals 5

    iget-object v0, p0, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v2, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1d(LX/Bdd;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0b()I
    .locals 1

    iget-object v0, p0, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v0

    return v0
.end method

.method public final A0c(II)LX/Boz;
    .locals 1

    iget-object v0, p0, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    div-int/lit8 p2, v0, 0x2

    :cond_0
    iget-object v0, p0, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d(Ljava/lang/String;)LX/1tc;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public final A0e(Ljava/lang/String;)LX/1tc;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_3

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v7
.end method

.method public final A0f()V
    .locals 4

    iget-object v0, p0, LX/Akh;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gci;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Akh;->A01:LX/Hj4;

    iget-object v0, v3, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0c(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0a(IIZ)V

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v2}, LX/Aku;->A0k(I)V

    :cond_0
    return-void
.end method

.method public final A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/LQh;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/LQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0h(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V
    .locals 11

    iget-object v1, p0, LX/Akh;->A01:LX/Hj4;

    iget-object v2, p0, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, LX/Hj4;->A0R(Lcom/instagram/common/session/UserSession;LX/Eg6;Ljava/lang/Integer;LX/1tc;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0i(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Akh;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gci;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gci;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Gci;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/Akh;->A01:LX/Hj4;

    iget-object v0, p0, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v4

    invoke-static {v5}, LX/Hj4;->A06(LX/Hj4;)V

    iget-object v1, v5, LX/Hj4;->A0C:LX/AWJ;

    :cond_2
    invoke-static {v1}, LX/AWJ;->A09(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Hj4;->A0M(LX/6Yk;)LX/Chx;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/Hj4;->A0m(LX/Chx;LX/6Yk;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, LX/Akh;->A0d(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    iget-object v1, v0, LX/Aku;->A03:LX/Hj4;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/Hj4;->A0c(IIZ)V

    :cond_6
    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    return-void

    :cond_7
    if-eqz v6, :cond_6

    invoke-virtual {p0, v6}, LX/Akh;->A0d(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    goto :goto_3
.end method

.method public final A0j(Z)V
    .locals 3

    iget-object v2, p0, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Hj4;->A0b(IIZ)V

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget-object v0, p0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    :cond_0
    return-void
.end method

.method public final A0k(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z
    .locals 33

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v28, p1

    if-nez v0, :cond_2

    if-eqz p7, :cond_0

    move-object/from16 v0, v28

    instance-of v1, v0, LX/Cws;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/Akh;->A0C:Z

    :cond_2
    iget-object v3, v5, LX/Akh;->A01:LX/Hj4;

    invoke-static {v3}, LX/140;->A0I(LX/Hj4;)I

    move-result v2

    move/from16 v4, p4

    invoke-virtual {v3, v4, v2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v24, p5

    move/from16 v18, p6

    move/from16 v32, p8

    if-nez p7, :cond_1c

    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    iget-object v1, v0, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    instance-of v9, v0, LX/Cws;

    const/16 v26, 0x1

    iget-object v3, v5, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz v9, :cond_12

    sget-object v0, LX/Die;->A00:LX/Die;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v29, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v27, v5

    move/from16 v30, v24

    move/from16 v31, v18

    invoke-virtual/range {v27 .. v32}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_4
    if-nez v9, :cond_6

    iget-object v1, v5, LX/Akh;->A06:LX/EMo;

    add-int/lit8 v0, p6, -0x1

    if-eqz p8, :cond_5

    move/from16 v0, v24

    :cond_5
    invoke-virtual {v1, v0}, LX/EMo;->A04(I)V

    :cond_6
    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    move/from16 v0, v24

    if-ne v1, v0, :cond_7

    move/from16 v0, v18

    if-eq v2, v0, :cond_11

    :cond_7
    const/16 v17, 0x1

    :goto_3
    iget-object v12, v5, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v12}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v8

    if-eqz v8, :cond_19

    if-eqz v9, :cond_a

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Yk;->A06:Ljava/lang/Integer;

    :cond_8
    :goto_4
    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v5, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/16 v16, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v25, v18

    move/from16 v27, v26

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0T(Lcom/instagram/common/session/UserSession;LX/Ehd;LX/6Yk;IIIZZ)Z

    iget-object v0, v5, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/Akh;->A01:LX/Hj4;

    invoke-static {v6}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-static {v6}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v13, v0, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v3, v1, :cond_e

    iget-object v0, v5, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v15

    iget-object v14, v6, LX/Hj4;->A0C:LX/AWJ;

    :cond_b
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v6, v4, v3}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v8}, LX/Hj4;->A0M(LX/6Yk;)LX/Chx;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v13, v0, v8, v15, v7}, LX/Hj4;->A03(LX/Chx;LX/BOQ;LX/6Yk;IZ)LX/Boz;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v1, v4}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v14, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iget v2, v2, LX/Boz;->A04:I

    goto/16 :goto_2

    :cond_10
    iget v1, v2, LX/Boz;->A05:I

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/Dj8;->A00:LX/Dj8;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v0, v5, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/Bdd;->A0D:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    iget-object v4, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v4, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A4v:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v8, v2}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v2, v8, v4}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    if-eqz v6, :cond_15

    const-string v1, "VIDEO_OVERLAY"

    :goto_8
    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_15
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_8

    :cond_16
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v2

    goto :goto_9

    :cond_18
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LBf;

    invoke-direct {v0, v2, v1}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v9, :cond_1b

    sget-object v0, LX/Dmd;->A00:LX/Dmd;

    :goto_a
    invoke-virtual {v12, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1u(LX/Ehd;Ljava/util/List;)V

    :cond_19
    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v7, v5, LX/Akh;->A0C:Z

    if-nez v17, :cond_1a

    sget-object v29, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_b
    move-object/from16 v27, v5

    move/from16 v30, v24

    move/from16 v31, v18

    invoke-virtual/range {v27 .. v32}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    return v26

    :cond_1a
    sget-object v29, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v28

    instance-of v0, v0, LX/Cws;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/Akh;->A0C:Z

    :cond_1d
    move/from16 v1, v24

    move/from16 v0, v18

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Hj4;->A0Q(IIII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto :goto_c

    :cond_1e
    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v27, v5

    move/from16 v30, v24

    move/from16 v31, v18

    invoke-virtual/range {v27 .. v32}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    return v26

    :cond_1f
    iget-object v0, v5, LX/Akh;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v7, v5, LX/Akh;->A0C:Z

    sget-object v29, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v27, v5

    move/from16 v30, v24

    move/from16 v31, v18

    invoke-virtual/range {v27 .. v32}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_20
    return v7
.end method

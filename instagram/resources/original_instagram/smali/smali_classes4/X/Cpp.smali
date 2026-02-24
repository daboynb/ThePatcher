.class public final LX/Cpp;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Cpp;->$t:I

    iput-object p1, p0, LX/Cpp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Cpp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Cpp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/Cpp;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 11

    iget v0, p0, LX/Cpp;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0xbcd436f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget v5, p0, LX/Cpp;->A00:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v8, v0, 0x3e8

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/Cpp;->A00:I

    iget-object v0, p0, LX/Cpp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DkR;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v5

    invoke-virtual {v5, p0}, LX/2NI;->A07(LX/A30;)V

    const/4 v9, 0x0

    const/16 v6, 0x20c

    const/4 v7, 0x4

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    :cond_1
    const v0, 0x7682f29e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 5

    iget v1, p0, LX/Cpp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x1624c61c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v3, p0, LX/Cpp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Nv0;

    invoke-direct {v0, v1, v2}, LX/Nv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13eb9f69

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Cpp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x248fd8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x57198ced

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Cpp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget v0, p0, LX/Cpp;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v0, -0x72ef999b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x102f940b

    goto :goto_0

    :cond_3
    const v0, -0x3fb17052

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5a317175

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, LX/Cpp;->A00:I

    sget-object v0, LX/DkR;->A00:LX/Yav;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "LastTimeSupportedCapabilitiesUpdated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_4
    const v0, -0x6b7bdc72

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4a71c067

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Cpp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x49cefae6    # 1695580.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, -0x60025938

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3b6fa189

    invoke-interface {v2, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1MV;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x123abb8b

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/JvU;

    invoke-direct {v1, v2}, LX/JvU;-><init>(LX/42R;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v6, p0, LX/Cpp;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/Cpp;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JvU;

    invoke-static {v1, v7}, LX/JvX;->A00(LX/JvU;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/Cpp;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x123abb8b

    invoke-static {v2, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x28aff0bc

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {}, LX/011;->A0i()V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance v1, LX/Nv0;

    invoke-direct {v1, v3, v0}, LX/Nv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x71c69fc0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7655e1ec

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

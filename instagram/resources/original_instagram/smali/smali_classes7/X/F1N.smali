.class public final LX/F1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:LX/Akh;

.field public A02:LX/Al5;

.field public A03:LX/Hgd;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v0, p0, LX/F1N;->A01:LX/Akh;

    iget-object v0, v0, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/F1N;->A03:LX/Hgd;

    iget v1, v2, LX/Boz;->A05:I

    iget v0, v2, LX/Boz;->A04:I

    invoke-virtual {v4, v1, v0}, LX/Hgd;->A05(II)V

    iget-object v0, p0, LX/F1N;->A02:LX/Al5;

    invoke-virtual {v0, v2}, LX/Al5;->A0f(LX/Boz;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/F1N;->A01:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    if-ltz v5, :cond_4

    iget-object v0, p0, LX/F1N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/F1N;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DFQ;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/DFQ;->A06:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v6, LX/DFQ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v9, v6, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v9, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_6

    iget v5, v0, LX/Bdd;->A04:I

    iget v1, v0, LX/Bdd;->A02:I

    :goto_1
    move v2, v1

    :cond_0
    iget v0, v9, LX/Boz;->A06:I

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_1

    move v0, v8

    :cond_1
    move v8, v0

    add-int/2addr v2, v0

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    move v7, v2

    :cond_3
    iget-object v2, p0, LX/F1N;->A03:LX/Hgd;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, v2, LX/Hgd;->A00:LX/1tc;

    iget-object v0, v6, LX/DFQ;->A04:LX/Boz;

    invoke-static {v0}, LX/Boz;->A05(LX/Boz;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/EK1;->A05:LX/EK1;

    invoke-static {v0, v1}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/Hgd;->A07(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    iget v1, v9, LX/Boz;->A03:I

    iget v0, v9, LX/Boz;->A06:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lt v1, v10, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/F1N;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v7

    goto :goto_0
.end method

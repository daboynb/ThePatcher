.class public final LX/Hxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hxv;->$t:I

    iput-object p3, p0, LX/Hxv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hxv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hxv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFo(IILjava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Hxv;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/27K;

    invoke-virtual {v1, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v4, LX/27K;

    invoke-virtual {v4, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/Dmb;->A00:LX/Dmb;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/27K;->A06(I)I

    move-result v8

    invoke-virtual {v1, p1}, LX/27K;->A05(I)I

    move-result v9

    invoke-virtual {v4, p1}, LX/27K;->A06(I)I

    move-result v7

    invoke-virtual {v4, p1}, LX/27K;->A05(I)I

    invoke-static {v1, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/6Yk;->A02:I

    invoke-static {v1, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, LX/6Yk;->A01:I

    invoke-static {v1, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, LX/6Yk;->A00:F

    invoke-static {v4, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/6Yk;->A02:I

    invoke-static {v4, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Yk;->A01:I

    invoke-static {v4, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Yk;->A00:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    if-ltz v8, :cond_0

    if-ltz v7, :cond_0

    if-eq v10, v3, :cond_1

    sub-int/2addr v10, v3

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v6, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sub-int v0, v8, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    :goto_0
    new-instance v7, LX/DJ1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/DJ1;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/27K;->A03()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1e(LX/Eg6;IIII)V

    :cond_0
    return-void

    :cond_1
    sub-int v10, v2, v6

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v6, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    add-int/2addr v9, v8

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v6, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    add-int/2addr v9, v8

    iget v10, v4, LX/27K;->A00:I

    iget v0, v1, LX/27K;->A00:I

    sub-int/2addr v10, v0

    invoke-static {v4, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    new-instance v7, LX/DJ0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/DJ0;->A00:F

    goto :goto_1

    :cond_3
    add-int/2addr p2, p1

    :goto_2
    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bpO;

    iget-object v0, v0, LX/bpO;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9E;

    iget-object v0, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ClipsCaptureControllerImpl: DiffUtil onChanged error. current: operation = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v3, LX/27K;

    iget-object v0, v3, LX/27K;->A01:LX/Ehd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " list = "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous: operation = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/27K;->A01:LX/Ehd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/27K;->A03:LX/0RS;

    invoke-static {v0, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Edb(II)V
    .locals 9

    iget v0, p0, LX/Hxv;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SegmentStore OnInserted should only have 1 segment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    add-int/2addr p2, p1

    move v4, p1

    :goto_0
    if-ge v4, p2, :cond_0

    iget-object v0, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9DI;

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bpO;

    iget-object v2, v0, LX/bpO;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/bpO;->A00:Landroid/content/Context;

    new-instance v1, LX/2FU;

    invoke-direct {v1, v0}, LX/2FU;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/9DI;->A01:LX/9II;

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v2, LX/27K;

    iget-object v1, v2, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/DmA;->A00:LX/DmA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v3, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/27K;

    invoke-virtual {v1, p1}, LX/27K;->A06(I)I

    move-result v5

    invoke-virtual {v1, p1}, LX/27K;->A06(I)I

    move-result v0

    invoke-virtual {v1, p1}, LX/27K;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/27K;->A05(I)I

    move-result v7

    invoke-virtual {v1, p1}, LX/27K;->A05(I)I

    move-result v0

    sub-int/2addr v7, v0

    sget-object v4, LX/DJj;->A00:LX/DJj;

    :goto_1
    invoke-virtual {v1}, LX/27K;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1e(LX/Eg6;IIII)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/27K;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/27K;->A06(I)I

    move-result v6

    invoke-virtual {v2, p1}, LX/27K;->A05(I)I

    move-result v7

    sget-object v4, LX/DJQ;->A00:LX/DJQ;

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/27K;

    goto :goto_1
.end method

.method public final En2(II)V
    .locals 8

    iget v0, p0, LX/Hxv;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/27K;

    invoke-virtual {v1, p1}, LX/27K;->A06(I)I

    move-result v4

    invoke-virtual {v1, p1}, LX/27K;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-virtual {v0, p2}, LX/27K;->A06(I)I

    move-result v5

    if-ltz v4, :cond_0

    if-lez v6, :cond_0

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v2, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/DJi;->A00:LX/DJi;

    invoke-virtual {v1}, LX/27K;->A03()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1e(LX/Eg6;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bpO;

    iget-object v1, v0, LX/bpO;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method

.method public final F0N(II)V
    .locals 9

    iget v0, p0, LX/Hxv;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iget-object v1, v0, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/DmA;->A00:LX/DmA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SegmentStore onRemoved should only have 1 segment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v2, LX/27K;

    invoke-virtual {v2, p1}, LX/27K;->A06(I)I

    move-result v1

    invoke-virtual {v2, p1}, LX/27K;->A05(I)I

    move-result v0

    if-ltz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v3, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, p1}, LX/27K;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/27K;->A06(I)I

    move-result v0

    invoke-virtual {v2, p1}, LX/27K;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/27K;->A05(I)I

    move-result v0

    neg-int v7, v0

    sget-object v4, LX/DJL;->A00:LX/DJL;

    invoke-virtual {v2}, LX/27K;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1e(LX/Eg6;IIII)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Hxv;->A02:Ljava/lang/Object;

    check-cast v3, LX/bpO;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v0, v3, LX/bpO;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method

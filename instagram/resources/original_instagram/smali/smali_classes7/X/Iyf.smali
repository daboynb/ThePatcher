.class public final LX/Iyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnV;


# instance fields
.field public final A00:LX/Gj5;

.field public final A01:LX/Evr;

.field public final synthetic A02:LX/DK1;


# direct methods
.method public constructor <init>(LX/DK1;)V
    .locals 12

    iput-object p1, p0, LX/Iyf;->A02:LX/DK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v11, p1, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p1, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v9, p1, LX/DK1;->A0A:LX/Akh;

    iget-object v4, p1, LX/DK1;->A0G:LX/F1N;

    iget-object v8, p1, LX/DK1;->A0B:LX/Al5;

    iget v7, p1, LX/DK1;->A00:I

    const/16 v0, 0x18

    new-instance v6, LX/AcG;

    invoke-direct {v6, p1, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v5, LX/Af7;

    invoke-direct {v5, p1, v2}, LX/Af7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/AcG;

    invoke-direct {v3, p1, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DK1;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v4, v8}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Gj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Gj5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v2, LX/Gj5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v9, v2, LX/Gj5;->A03:LX/Akh;

    iput-object v4, v2, LX/Gj5;->A06:LX/F1N;

    iput-object v8, v2, LX/Gj5;->A04:LX/Al5;

    iput v7, v2, LX/Gj5;->A00:I

    iput-object v6, v2, LX/Gj5;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/Gj5;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v3, v2, LX/Gj5;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v2, LX/Gj5;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gj5;->A0C:[Ljava/lang/Integer;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gj5;->A07:LX/1tc;

    iget-object v0, v4, LX/F1N;->A03:LX/Hgd;

    iput-object v0, v2, LX/Gj5;->A05:LX/Hgd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Iyf;->A00:LX/Gj5;

    iget-object v6, p1, LX/DK1;->A09:LX/GBK;

    const/16 v0, 0x17

    new-instance v5, LX/AcG;

    invoke-direct {v5, p1, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/DK1;->A0P:Z

    iget-object v0, p1, LX/DK1;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    iget-object v2, p1, LX/DK1;->A0E:LX/Hgd;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Evr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Evr;->A03:LX/Akh;

    iput-object v10, v1, LX/Evr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v1, LX/Evr;->A02:LX/GBK;

    iput-object v5, v1, LX/Evr;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/Evr;->A09:Z

    iput-boolean v3, v1, LX/Evr;->A08:Z

    iput v7, v1, LX/Evr;->A00:I

    iput-object v2, v1, LX/Evr;->A05:LX/Hgd;

    iput-object v8, v1, LX/Evr;->A04:LX/Al5;

    iput-object v0, v1, LX/Evr;->A06:LX/1tc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Iyf;->A01:LX/Evr;

    return-void
.end method


# virtual methods
.method public final EAX(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Iyf;->Flj(I)V

    return-void
.end method

.method public final EiV(IFF)V
    .locals 7

    iget-object v5, p0, LX/Iyf;->A02:LX/DK1;

    invoke-virtual {v5}, LX/DK1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/Hed;->A0L(I)V

    iget-object v3, v5, LX/DK1;->A09:LX/GBK;

    iget-object v1, v5, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v1, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v2

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v6, v2, v1}, LX/Gci;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v3, v5, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/DK1;->A00:I

    iget-object v0, v3, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    :cond_0
    iget v2, v5, LX/DK1;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v2, v1, v4}, LX/Aku;->A0m(IIZ)V

    iget-object v0, v5, LX/DK1;->A0G:LX/F1N;

    invoke-virtual {v0, v4}, LX/F1N;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final EiW(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/Iyf;->EiV(IFF)V

    return-void
.end method

.method public final Eie(Ljava/lang/Integer;II)V
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Iyf;->A02:LX/DK1;

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/DK1;->A0Q:Z

    iget-object v0, v2, LX/DK1;->A09:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/Gci;

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0f()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3

    iget-object v0, v2, LX/DK1;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    move/from16 v9, p2

    move/from16 v10, p3

    if-eq v1, v3, :cond_2

    if-eqz v0, :cond_0

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Cws;

    invoke-direct {v0, v1, v13, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move-object v7, v0

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v0, v2, LX/DK1;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/Gci;

    iget v3, v4, LX/Gci;->A01:I

    iget v1, v4, LX/Gci;->A00:I

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v3, v1, v13}, LX/Aku;->A0m(IIZ)V

    invoke-virtual {v6}, LX/Akh;->A0f()V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/DK1;->A0B:LX/Al5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/Al5;->A11(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v0, :cond_1

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cws;

    invoke-direct {v0, v1, v13, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move-object v7, v0

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Iyf;->A01:LX/Evr;

    iget-boolean v3, v4, LX/Evr;->A08:Z

    if-nez v3, :cond_4

    iget-object v6, v4, LX/Evr;->A03:LX/Akh;

    iget v5, v4, LX/Evr;->A00:I

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v1

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v5, v1, v13}, LX/Aku;->A0m(IIZ)V

    :cond_4
    iget-object v6, v4, LX/Evr;->A03:LX/Akh;

    iget-object v0, v6, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v0, LX/Boz;->A06:I

    iget v12, v0, LX/Boz;->A03:I

    if-ge v11, v12, :cond_1

    if-ltz v11, :cond_1

    iget-object v0, v4, LX/Evr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    if-gt v12, v0, :cond_1

    iget v10, v4, LX/Evr;->A00:I

    iget-object v5, v4, LX/Evr;->A06:LX/1tc;

    iget-object v1, v4, LX/Evr;->A05:LX/Hgd;

    invoke-static {v1, v5}, LX/GyX;->A01(LX/Hgd;LX/1tc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v5}, LX/GyX;->A00(LX/Hgd;LX/1tc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v7, LX/Cws;

    invoke-direct {v7, v0, v11, v12}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual/range {v6 .. v14}, LX/Akh;->A0k(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    iget-object v0, v6, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-object v0, v4, LX/Evr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v4, LX/Evr;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Evr;->A02:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A03(LX/GBK;)V

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v1

    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v10, v1, v13}, LX/Aku;->A0m(IIZ)V

    :cond_6
    iget-object v0, v6, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    goto/16 :goto_0
.end method

.method public final Eif(Ljava/lang/Float;FII)V
    .locals 8

    iget-object v4, p0, LX/Iyf;->A02:LX/DK1;

    iget-object v6, v4, LX/DK1;->A09:LX/GBK;

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    iget-object v1, v4, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v1, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v3

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1, v3, v2}, LX/Gci;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/GBK;->A0d(LX/Hi3;)V

    instance-of v0, v5, LX/Gci;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/DK1;->A0E:LX/Hgd;

    const/4 v0, 0x0

    new-instance v3, LX/Aeg;

    invoke-direct {v3, v0}, LX/Aeg;-><init>(I)V

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v4

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LX/Hgd;->A06(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    :cond_0
    return-void
.end method

.method public final Eig(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/Iyf;->A02:LX/DK1;

    iget-object v0, v5, LX/DK1;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/DK1;->A09:LX/GBK;

    iget-object v1, v5, LX/DK1;->A0A:LX/Akh;

    iget-object v0, v1, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v3

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1, v3, v2}, LX/Gci;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gci;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gci;

    iget v0, v1, LX/Gci;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v5, LX/DK1;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, LX/DK1;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "original_row"

    iget v0, v5, LX/DK1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v5, LX/DK1;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/DK1;->A07:LX/NnD;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4, v3, v2}, LX/NnD;->FWK(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final synthetic FA4(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FA5()V
    .locals 0

    return-void
.end method

.method public final synthetic FA6(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FGY()V
    .locals 0

    return-void
.end method

.method public final synthetic FId(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FIt()V
    .locals 0

    return-void
.end method

.method public final FKW(Ljava/lang/Integer;II)V
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Iyf;->A00:LX/Gj5;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gj5;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v3, LX/Gj5;->A04:LX/Al5;

    iget-object v5, v3, LX/Gj5;->A05:LX/Hgd;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v1, v14}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v7

    iget-object v0, v3, LX/Gj5;->A03:LX/Akh;

    iget-object v0, v0, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v3, LX/Gj5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget v0, v1, LX/6Yk;->A02:I

    sub-int/2addr v2, v0

    if-ge v2, v14, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, LX/6Yk;->A03()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-ge v8, v7, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    if-lt v8, v2, :cond_6

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v12

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v13

    iget-object v7, v3, LX/Gj5;->A03:LX/Akh;

    iget-object v1, v7, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v1}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v6, v2}, LX/Al5;->A11(Ljava/util/List;)V

    iget v11, v3, LX/Gj5;->A00:I

    iget-object v2, v3, LX/Gj5;->A07:LX/1tc;

    invoke-static {v5, v2}, LX/GyX;->A01(LX/Hgd;LX/1tc;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v3, LX/Gj5;->A07:LX/1tc;

    invoke-static {v5, v2}, LX/GyX;->A00(LX/Hgd;LX/1tc;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eq v4, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    new-instance v8, LX/Cwr;

    invoke-direct {v8, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v7 .. v15}, LX/Akh;->A0k(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Gj5;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-gt v7, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/Gj5;->A07:LX/1tc;

    invoke-static {v5, v0}, LX/GyX;->A01(LX/Hgd;LX/1tc;)I

    move-result v8

    iget-object v0, v3, LX/Gj5;->A07:LX/1tc;

    invoke-static {v5, v0}, LX/GyX;->A00(LX/Hgd;LX/1tc;)I

    move-result v7

    goto :goto_0
.end method

.method public final FKY(Ljava/lang/Float;Ljava/lang/Integer;FII)Ljava/lang/Float;
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iyf;->A00:LX/Gj5;

    iget-object v0, v1, LX/Gj5;->A06:LX/F1N;

    iget-object v2, v0, LX/F1N;->A03:LX/Hgd;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v5

    new-instance v6, LX/MFd;

    invoke-direct {v6, v1, p2}, LX/MFd;-><init>(LX/Gj5;Ljava/lang/Integer;)V

    const/4 v10, 0x1

    move-object v3, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v10}, LX/Hgd;->A04(Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FKa(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Iyf;->A00:LX/Gj5;

    const/4 v8, 0x0

    iget-object v0, v3, LX/Gj5;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v10, v3, LX/Gj5;->A03:LX/Akh;

    iput-boolean v9, v10, LX/Akh;->A0C:Z

    iget-object v0, v10, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v2

    iget-object v0, v3, LX/Gj5;->A06:LX/F1N;

    invoke-virtual {v0, v8}, LX/F1N;->A00(Z)V

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Gj5;->A0C:[Ljava/lang/Integer;

    iget v0, v2, LX/Boz;->A06:I

    invoke-static {v1, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    iget v0, v2, LX/Boz;->A03:I

    invoke-static {v1, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/Gj5;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-ne v4, v12, :cond_4

    move-object v0, v12

    :goto_0
    new-instance v11, LX/Cwr;

    invoke-direct {v11, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v15}, LX/Akh;->A0g(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-object v3, v3, LX/Gj5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    iget v0, v1, LX/6Yk;->A02:I

    sub-int/2addr v6, v0

    if-ge v6, v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1}, LX/6Yk;->A03()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    add-int/lit8 v7, v1, 0x1

    sget-object v4, LX/Czb;->A00:LX/Czb;

    move v10, v8

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Flj(I)V
    .locals 5

    iget-object v4, p0, LX/Iyf;->A02:LX/DK1;

    iget-object v1, v4, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v3, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object v2, v4, LX/DK1;->A0B:LX/Al5;

    iget-object v1, v4, LX/DK1;->A06:LX/EIy;

    iget v0, v4, LX/DK1;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/Al5;->A0u(LX/EIy;II)V

    return-void
.end method

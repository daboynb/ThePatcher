.class public final LX/D24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwV;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D24;->$t:I

    iput-object p1, p0, LX/D24;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D24;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D24;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435501
.end method

.method public static A00(LX/D24;Ljava/lang/Object;Ljava/lang/Object;LX/E6B;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    iput v2, p3, LX/E6B;->A00:I

    invoke-interface {v1, v0, p3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/D24;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1b

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/22F;

    iget-object v0, p1, LX/22F;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A02(LX/D24;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2f

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v1, LX/Dlx;->A08:LX/Dlx;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    check-cast p0, LX/PM9;

    iget-object v3, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v3, LX/RmU;

    iget-object v0, v3, LX/RmU;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string p1, "listType"

    :cond_0
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string p1, "attributesAdapter"

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object p0, p0, LX/PM9;->A03:LX/0RQ;

    iget-object v2, v3, LX/RmU;->A04:LX/G8d;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G8d;->A06:Ljava/util/List;

    invoke-static {v2, p0, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, v3, LX/RmU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-boolean v0, v3, LX/RmU;->A07:Z

    if-nez v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, v3, LX/RmU;->A07:Z

    iget-object v0, v3, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    iget-object v1, v3, LX/RmU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/baB;

    invoke-direct {v0, v1, v2}, LX/baB;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, LX/PM9;->A02:LX/0RQ;

    iget-object v2, v3, LX/RmU;->A04:LX/G8d;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G8d;->A06:Ljava/util/List;

    invoke-static {v2, p0, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/RmU;->A04:LX/G8d;

    if-eqz v2, :cond_0

    iget-object p0, p0, LX/PM9;->A01:LX/0RQ;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G8d;->A06:Ljava/util/List;

    invoke-static {v2, p0, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    iget-object v0, v3, LX/RmU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_6
    iget-object v2, v3, LX/RmU;->A04:LX/G8d;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PM9;->A00:LX/0RQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G8d;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    check-cast p0, LX/PU8;

    sget-object v0, LX/0MI;->A00:LX/0MI;

    iget-object v0, p1, LX/D24;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v4, p0, LX/PU8;->A01:F

    iget-object v3, p0, LX/PU8;->A08:Ljava/util/List;

    iget-object v2, p0, LX/PU8;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b22c5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3, v2}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/9Tv;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/D24;

    check-cast p0, LX/Ve5;

    instance-of v0, p0, LX/UlG;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/RS4;

    check-cast p0, LX/UlG;

    iget-object v4, p0, LX/UlG;->A01:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/VKY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v0, 0x7f13777e

    :goto_0
    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137638

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, LX/UlG;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    check-cast v0, LX/VKY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object p0

    iget-object v3, v2, LX/RS4;->A01:LX/Yox;

    if-nez v3, :cond_4

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13777f

    goto :goto_0

    :cond_1
    const v0, 0x7f13777c

    goto :goto_0

    :cond_2
    const v0, 0x7f13777d

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/UmV;

    if-eqz v0, :cond_6

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v1}, LX/BVh;->A13(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    invoke-static/range {v3 .. v8}, LX/XEh;->A00(LX/Yox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/D24;

    check-cast p0, LX/Ve5;

    instance-of v0, p0, LX/UlG;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/RXH;

    check-cast p0, LX/UlG;

    iget-object v4, p0, LX/UlG;->A01:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/VHi;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137793

    goto :goto_0

    :cond_1
    const v0, 0x7f137792

    goto :goto_0

    :cond_2
    const v0, 0x7f137794

    :goto_0
    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137638

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, LX/UlG;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    check-cast v0, LX/VHi;

    iget-object v4, v0, LX/VHi;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/VHi;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object p0

    iget-object v3, v2, LX/RXH;->A01:LX/Yox;

    if-nez v3, :cond_4

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/UmV;

    if-eqz v0, :cond_6

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v1}, LX/BVh;->A13(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    invoke-static/range {v3 .. v8}, LX/XEh;->A00(LX/Yox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/D24;

    check-cast p0, LX/Ve5;

    instance-of v0, p0, LX/UlG;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v3, LX/RS9;

    check-cast p0, LX/UlG;

    iget-object v4, p0, LX/UlG;->A01:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, LX/VFn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7f137787

    :goto_0
    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137638

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, LX/UlG;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_4

    check-cast v0, LX/VFn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object p0

    iget-object v3, v3, LX/RS9;->A02:LX/Yox;

    if-nez v3, :cond_3

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137789

    goto :goto_0

    :cond_1
    const v0, 0x7f137788

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/UmV;

    if-eqz v0, :cond_5

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v1}, LX/BVh;->A13(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    invoke-static/range {v3 .. v8}, LX/XEh;->A00(LX/Yox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/D24;

    check-cast p0, LX/Ve5;

    instance-of v0, p0, LX/UlG;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/RS5;

    const v0, 0x7f137771

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f137638

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    check-cast p0, LX/UlG;

    iget-object v0, p0, LX/UlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHy;

    iget-object v3, v0, LX/VHy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/UlG;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHy;

    iget-object v4, v0, LX/VHy;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object p0

    iget-object v2, v2, LX/RS5;->A01:LX/Yox;

    if-nez v2, :cond_1

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/UmV;

    if-eqz v0, :cond_2

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v1}, LX/BVh;->A13(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-static/range {v2 .. v7}, LX/XEh;->A00(LX/Yox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    check-cast v0, LX/D24;

    check-cast v3, LX/VVa;

    iget-object v2, v0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULu;

    iget-object v0, v2, LX/ULu;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ULp;

    if-nez v0, :cond_18

    instance-of v0, v3, LX/S2L;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v3, LX/S2L;

    iget-object v3, v3, LX/S2L;->A00:LX/OHR;

    instance-of v0, v3, LX/KK5;

    if-eqz v0, :cond_18

    check-cast v3, LX/KK5;

    if-eqz v3, :cond_18

    iget-object v13, v3, LX/KK5;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/OHR;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/PSX;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v2, LX/ULu;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v2, LX/ULu;->A0C:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSX;

    iget-object v6, v0, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSX;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/PSX;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_15

    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PSX;

    iget-object v6, v7, LX/PSX;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v6, v7, LX/PSX;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/PSX;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v2, LX/ULu;->A0E:Z

    if-nez v0, :cond_7

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const-string v16, "settings"

    const/16 v18, 0x0

    new-instance v13, LX/PSX;

    move-object v15, v12

    move-object/from16 v17, v12

    move/from16 p0, v18

    invoke-direct/range {v13 .. v19}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, LX/ULu;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/ULu;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8R;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/N8R;->A01:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v17, "for_you"

    new-instance v0, LX/PSX;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v7

    move/from16 p0, v6

    invoke-direct/range {v14 .. v20}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/ULu;->A00(LX/ULu;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_b
    instance-of v0, v3, LX/S2M;

    if-eqz v0, :cond_19

    check-cast v3, LX/S2M;

    iget-object v8, v3, LX/S2M;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/ULu;->A07:LX/AWJ;

    :cond_c
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/PSX;

    iget-object v0, v3, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/PSX;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_2
    check-cast v5, LX/PSX;

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/ULu;->A08:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ULu;->A04:LX/4Iu;

    if-eqz v3, :cond_f

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v0}, LX/4Iu;->A15(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_10
    move-object v5, v1

    goto :goto_2

    :cond_11
    move-object v9, v4

    :cond_12
    invoke-interface {v7, v6, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_13
    const/4 v8, -0x1

    :cond_14
    add-int p1, p1, v8

    :cond_15
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    move v7, v0

    :cond_16
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LX/ULu;->A00(LX/ULu;Ljava/util/List;)V

    :cond_17
    :goto_5
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ULu;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ULu;->A04:LX/4Iu;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v12, v0, v0, v1}, LX/AbJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D24;

    check-cast p1, LX/N8R;

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULu;

    iget-object v0, v1, LX/ULu;->A06:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v3, v1, LX/ULu;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSX;

    iget-object v1, v6, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p1, LX/N8R;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v9, v6, LX/PSX;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/PSX;->A01:Ljava/lang/Integer;

    iget-boolean v11, v6, LX/PSX;->A05:Z

    iget-boolean p0, v6, LX/PSX;->A04:Z

    iget-object v8, v6, LX/PSX;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/PSX;

    invoke-direct/range {v6 .. v12}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v3, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/D24;

    check-cast p1, LX/ND1;

    iget-object v6, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v6, LX/UEL;

    iget-object v2, v6, LX/UEL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v5, 0x9f61990

    const-string v0, "bottomsheet_items_start_fetch"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p1, LX/ND1;->A00:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/UEL;->A07:LX/dhn;

    const/4 v8, 0x0

    invoke-interface {v3, v4}, LX/dhn;->AuB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, LX/UEL;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v1}, LX/UEL;->A01(LX/UEL;Ljava/util/List;)V

    iget-object v0, v6, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "num_users_fetch"

    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v3, v4}, LX/dhn;->GDa(Ljava/util/List;)Z

    move-result p0

    invoke-interface {v3, v4}, LX/dhn;->Bvi(Ljava/util/List;)I

    move-result v10

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, p1, LX/ND1;->A01:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/UEL;->A00(LX/UEL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D24;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHn;

    invoke-static {v1}, LX/UHn;->A00(LX/UHn;)LX/I6B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_0
    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-eqz v0, :cond_2

    iget-object p0, v1, LX/UHn;->A05:LX/RR8;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    const-string v2, "dialog"

    if-eqz v0, :cond_3

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/RR8;->A01:LX/H29;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/H29;->A02(LX/H29;)V

    :cond_1
    iget-object v0, v1, LX/H29;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/00n;->A01:LX/01k;

    const/4 v1, 0x7

    new-instance v0, LX/caK;

    invoke-direct {v0, v1, p0, p1}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, p0, v0}, LX/01l;->A00(LX/01k;LX/00W;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D24;

    check-cast p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object p0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast p0, LX/UHn;

    invoke-static {p0, p1}, LX/UHn;->A07(LX/UHn;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    sget-object v0, LX/UKI;->A18:LX/0el;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v2, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A11:Z

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Zel;->A00:LX/Zel;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/ZbA;

    invoke-direct {v0, v1, p0, p1, v3}, LX/ZbA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D24;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast p0, LX/RyZ;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v5, v0, LX/QEV;->A00:LX/Q2b;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/PSU;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/PSU;->A03:LX/VMk;

    iget-object v0, v5, LX/Q2b;->A09:LX/VMk;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    invoke-static {v5, v4, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/D24;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_14

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v2, v1, LX/ULu;->A0E:Z

    if-nez v2, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v5, "settings"

    const/4 v7, 0x0

    new-instance v2, LX/PSX;

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, v1, LX/ULu;->A0C:Z

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LX/ULu;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N8R;

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/N8R;->A01:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v5, "for_you"

    const/4 v8, 0x1

    new-instance v2, LX/PSX;

    invoke-direct/range {v2 .. v8}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v1, LX/ULu;->A0D:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x1b2

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Projects"

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/PSX;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OHR;

    instance-of v2, v3, LX/KK5;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, LX/KK5;

    iget-object v8, v2, LX/KK5;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/OHR;->A01:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v8, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, LX/PSX;

    move p1, p0

    invoke-direct/range {v5 .. v11}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v2, v3, LX/S2N;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, LX/S2N;

    iget-object v8, v2, LX/S2N;->A00:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v8, v3, LX/OHR;->A01:Ljava/lang/String;

    :cond_7
    iget-object v9, v3, LX/OHR;->A01:Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    instance-of v2, v3, LX/TEr;

    if-nez v2, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, v0}, LX/ULu;->A00(LX/ULu;Ljava/util/List;)V

    iget-object v7, v1, LX/ULu;->A07:LX/AWJ;

    invoke-static {v7}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSX;

    iget-object v2, v2, LX/PSX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSX;

    iget-object v2, v2, LX/PSX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "for_you"

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/PSX;

    iget-object v3, v4, LX/PSX;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_c

    iget-object v3, v4, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, LX/PSX;->A03:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x21

    invoke-static {v2}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v2

    invoke-static {v0, v2}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v2, v1, LX/ULu;->A0C:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSX;

    iget-object v2, v2, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSX;

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/PSX;->A01:Ljava/lang/Integer;

    :goto_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    const/4 v4, -0x1

    :cond_11
    add-int/lit8 v5, v4, 0x1

    :cond_12
    :goto_7
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v1, v0}, LX/ULu;->A00(LX/ULu;Ljava/util/List;)V

    :cond_13
    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D24;

    check-cast p1, LX/VuZ;

    if-eqz p1, :cond_b

    iget-object v3, p1, LX/VuZ;->A01:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    iget-object v9, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iput-boolean v1, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    iget v2, p1, LX/VuZ;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v6, v0, LX/aAw;->A01:LX/4vm;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igUserName"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "igUserId"

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "advertiserFollowerCount"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "profilePicURI"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "adID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "trackingToken"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/0vW;->A0I(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_creation_source"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/4vm;->A0r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-virtual {v6}, LX/4vm;->A0y()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v4

    :cond_6
    invoke-static {v5, v6, v4}, LX/BW4;->A0T(Landroid/os/BaseBundle;LX/4vm;Z)V

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v10, v0, LX/aAw;->A07:Ljava/lang/String;

    const-string v1, ""

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    iget-object v0, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v11, v0, LX/aAw;->A08:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v1

    :cond_9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object p0, v0, LX/aAw;->A03:Ljava/lang/String;

    if-nez p0, :cond_a

    move-object p0, v1

    :cond_a
    const/4 p1, 0x0

    invoke-static/range {v8 .. v13}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/ZFe;

    if-eqz v0, :cond_b

    iput v2, v0, LX/ZFe;->A00:I

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/D24;

    check-cast p1, LX/VZu;

    instance-of v0, p1, LX/ULp;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v5, LX/aJw;

    check-cast p1, LX/ULp;

    iget v1, p1, LX/ULp;->A00:I

    iget-object v0, v5, LX/aJw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v5, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 p0, 0x1

    new-instance v6, LX/PSX;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/ULq;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v4, LX/aJw;

    check-cast p1, LX/ULq;

    iget-object v3, p1, LX/ULq;->A01:Ljava/util/List;

    iget-object v0, v4, LX/aJw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v4, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, v4, LX/aJw;->A08:LX/G73;

    iget-object v0, v4, LX/aJw;->A03:LX/CXb;

    iput-object v0, v2, LX/G73;->A00:LX/CXb;

    iget-object v0, v4, LX/aJw;->A04:LX/ULu;

    iput-object v0, v2, LX/G73;->A01:LX/ULu;

    new-instance v1, LX/ark;

    invoke-direct {v1, v4}, LX/ark;-><init>(LX/aJw;)V

    iget-object v0, v2, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v1, v3}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/ULr;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v3, LX/aJw;

    iget-object v0, v3, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v3, LX/aJw;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v2, v3, LX/aJw;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f0b0a1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/aJw;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/ULs;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, LX/aJw;->A08:LX/G73;

    invoke-virtual {v0, v4}, LX/Glq;->A0W(Ljava/util/List;)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D24;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast p0, LX/Rxq;

    iget-object v0, p0, LX/Rxq;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/Rxq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Rxq;->A03:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/Rxq;->A03:LX/1rd;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/Rxq;->A04:LX/AWJ;

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/PS6;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0RS;Z)LX/PS6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PS6;

    const/4 v2, 0x1

    iget-object v1, v0, LX/PS6;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/PS6;->A03:LX/0RS;

    invoke-static {v1, p1, v0, v2}, LX/PS6;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0RS;Z)LX/PS6;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/bij;

    invoke-direct {v0, p0, p1, v4, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Rxq;->A03:LX/1rd;

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v3, 0x33

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/E6B;

    invoke-direct {v5, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/E6B;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v3, 0x34

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v4, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/E6B;

    invoke-direct {v5, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3HO;->A00:LX/3HO;

    :goto_1
    iput v2, v5, LX/E6B;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v0, LX/3H8;->A00:LX/3H8;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v3, 0x35

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/E6B;

    invoke-direct {v5, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A06:LX/EBX;

    if-eq v1, v0, :cond_3

    iput v3, v5, LX/E6B;->A00:I

    invoke-interface {v2, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/D24;

    const/16 v4, 0x26

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E6B;

    iget v0, v3, LX/E6B;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v3, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E6B;

    invoke-direct {v3, p1, p2, v4}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/29E;

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.fragment.likevisibilitysetting.LikesVisibilityQueryResponse"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v2, -0x18be2331

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x225ad843

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result p0

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x1b54b5e1

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/VKY;->A07:LX/VKY;

    const v0, -0x6a72887a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    invoke-static {p0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Vyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vyg;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Vyg;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_6

    new-instance v1, LX/Vyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vyg;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Vyg;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E6B;

    invoke-direct {v5, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast p0, LX/O4Q;

    iget-object v2, p0, LX/O4Q;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/O4Q;->A02:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NVR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NVR;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/NVR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v3}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x29

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x18

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/1oh;

    iget-object v0, v0, LX/1oh;->A00:LX/Lvp;

    instance-of v0, v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x31

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x30

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x2a

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    invoke-static {p0}, LX/121;->A1K(Ljava/lang/Object;)V

    sget-object v0, LX/FF2;->A02:LX/FF2;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p0, LX/22F;

    iget-object v0, p0, LX/22F;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x2e

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p0, v4}, LX/D24;->A00(LX/D24;Ljava/lang/Object;Ljava/lang/Object;LX/E6B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x2d

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p0, v4}, LX/D24;->A00(LX/D24;Ljava/lang/Object;Ljava/lang/Object;LX/E6B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x2c

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p0, v4}, LX/D24;->A00(LX/D24;Ljava/lang/Object;Ljava/lang/Object;LX/E6B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x15

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p0, v4}, LX/D24;->A00(LX/D24;Ljava/lang/Object;Ljava/lang/Object;LX/E6B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v4, 0x27

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E6B;

    iget v0, v3, LX/E6B;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v3, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E6B;

    invoke-direct {v3, p1, p2, v4}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/VKY;->A07:LX/VKY;

    const v0, -0x6a72887a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/VKY;->A04:LX/VKY;

    :cond_3
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/D24;

    const/16 v3, 0x28

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyg;

    iget-object v2, v0, LX/Vyg;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Vyg;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Vyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vyh;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Vyh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v3}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/D24;

    const/16 v3, 0x17

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p1, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p0, LX/Q15;

    sget-object v0, LX/Q2O;->A04:LX/Q2O;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q15;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/Q15;->A01(LX/Q15;Ljava/util/List;)LX/Q15;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0xc

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, LX/P7V;

    iget-object v0, p1, LX/P7V;->A00:LX/VEo;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0x13

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5e6;->A00:LX/5e6;

    :goto_1
    invoke-static {v0, v4, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/YnY;->A00:LX/YnY;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/YnX;->A00:LX/YnX;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0xe

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, Ljava/util/Map;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0x10

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, Ljava/util/Map;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/D24;->A0g(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p0, LX/D24;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    invoke-static {v0, p1}, LX/Rn5;->A03(LX/Rn5;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p0, LX/D24;

    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    iget-object v0, v2, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3f;

    iget-object v0, v0, LX/G3f;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q15;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Rn5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNN;

    invoke-virtual {v0, v1, p1}, LX/WNN;->A00(LX/Q15;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    goto :goto_0

    :pswitch_3
    check-cast p0, LX/D24;

    check-cast p1, LX/Vc8;

    instance-of v0, p1, LX/UPE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rn5;

    check-cast p1, LX/UPE;

    iget-object v0, p1, LX/UPE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Rn5;->A03(LX/Rn5;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast p0, LX/D24;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wD;

    iget-object v1, v0, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto :goto_0

    :pswitch_5
    check-cast p0, LX/D24;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wD;

    const-string v1, "ClipsTabFragment.scrollToTab"

    const v0, -0xdab657b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/4wD;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x2450aaa

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x69d7f65b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_6
    check-cast p0, LX/D24;

    check-cast p1, LX/PU8;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    invoke-static {v0, p1}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/PU8;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    invoke-static {p1, p0, p2}, LX/D24;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/D24;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/D24;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0, p2}, LX/D24;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/D24;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/D24;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0, p2}, LX/D24;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0, p2}, LX/D24;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/D24;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0, p2}, LX/D24;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0, p2}, LX/D24;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0, p2}, LX/D24;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0, p2}, LX/D24;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0, p2}, LX/D24;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0, p2}, LX/D24;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0, p2}, LX/D24;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0, p2}, LX/D24;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0, p2}, LX/D24;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0, p2}, LX/D24;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0, p2}, LX/D24;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p2}, LX/D24;->A0i(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p2}, LX/D24;->A0j(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p2}, LX/D24;->A0k(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/D24;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_12
        :pswitch_1b
        :pswitch_10
        :pswitch_0
        :pswitch_1d
        :pswitch_16
        :pswitch_1c
        :pswitch_f
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2, v0}, LX/D24;->A0h(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v2, v0}, LX/D24;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v2, v0}, LX/D24;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v2, v0}, LX/D24;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/D24;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/anL;

    iget-object v1, v0, LX/anL;->A06:LX/Lrk;

    sget-object v0, LX/Dlx;->A0g:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dlx;->A0f:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_0
    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    check-cast v2, LX/D24;

    check-cast v1, LX/XyJ;

    instance-of v0, v1, LX/U8m;

    if-eqz v0, :cond_19

    iget-object v3, v2, LX/D24;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    iget-object v0, v1, LX/XyJ;->A02:Ljava/util/Set;

    move-object/from16 p3, v0

    iget-boolean v0, v1, LX/XyJ;->A03:Z

    move/from16 p2, v0

    iget-object v0, v1, LX/XyJ;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0x1

    :cond_1
    iget-boolean v9, v1, LX/XyJ;->A04:Z

    iget-object v11, v1, LX/XyJ;->A00:LX/KWj;

    iget-object v5, v3, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Zqv;->A00:LX/Zqv;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CDO;

    iget v4, v0, LX/CDO;->A0l:I

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A0l:I

    if-eq v0, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    const/16 v8, 0x8

    iget-object v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget-object v12, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v12, LX/Lqn;

    if-eqz v0, :cond_7

    move-object v10, v12

    check-cast v10, LX/Lqn;

    const/4 v6, 0x1

    if-eqz v10, :cond_7

    iget-object v0, v3, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_6
    :goto_3
    iput v8, v1, LX/CDO;->A07:I

    goto :goto_2

    :cond_7
    instance-of v0, v12, LX/2H3;

    if-nez v0, :cond_6

    instance-of v0, v12, LX/3Q4;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Bxs;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/Bxs;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v3, LX/Bxs;->A0C:LX/7Hu;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7Hu;)I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060059

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_18

    iget-object v10, v3, LX/Bxs;->A04:LX/0XK;

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v1, v2}, LX/0XK;->A09(DZ)V

    iget-object v0, v3, LX/Bxs;->A07:LX/F2X;

    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const-class v0, LX/Cht;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cht;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Cht;->DYc()Z

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, LX/Zqq;->A00:LX/Zqq;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v3}, LX/Bxs;->A01(LX/Bxs;)V

    iget-object v0, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    if-eqz v11, :cond_a

    iget-object v0, v3, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ac3002b43d6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    const-string v10, "restyle"

    invoke-virtual {v12, v10, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    if-eqz v11, :cond_d

    iget-object v12, v11, LX/KWj;->A01:LX/KWm;

    iget-object v0, v12, LX/KWm;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object v0, v3, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f136b7e

    iget-object v0, v12, LX/KWm;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v10, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->setButtonLabel(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    iget-object v0, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v10, v2}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v3, LX/Bxs;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JaU;

    iget-object v0, v3, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    iget-boolean v0, v0, LX/GAn;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Bxs;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/Bxs;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/Bxs;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Xwz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Xwz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/Xwz;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x29

    new-instance v13, LX/nrb;

    invoke-direct {v13, v0, v12, v1}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v12, LX/Xwz;->A03:LX/FAI;

    sget-object v1, LX/Xwz;->A04:[LX/paw;

    aget-object v0, v1, v7

    invoke-interface {v13, v12, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double v14, v14, v16

    iget-object v13, v12, LX/Xwz;->A03:LX/FAI;

    aget-object v1, v1, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v13, v12, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/16 v1, 0x46

    new-instance v0, LX/E6E;

    invoke-direct {v0, v12, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/Xwz;->A02:LX/B69;

    const/4 v0, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/Bxs;->A0E:LX/Xwz;

    :goto_6
    invoke-interface {v11, v0}, LX/JaU;->setVisibility(I)V

    iget-object v15, v3, LX/Bxs;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104bd001318cfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v12}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v13, v14, LX/2qa;->A4L:LX/FAI;

    sget-object p0, LX/2qa;->A9H:[LX/paw;

    const/16 v16, 0xa2

    aget-object v11, p0, v16

    invoke-interface {v13, v14, v11}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_e

    const v13, 0x7f136b73

    const v11, 0x7f136b72

    new-instance v14, LX/36K;

    invoke-direct {v14, v15}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v14, v13}, LX/36K;->A0B(I)V

    invoke-virtual {v14, v11}, LX/36K;->A0A(I)V

    const v13, 0x7f136b85

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v13}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v14}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v11

    invoke-static {v11}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v15

    iget-object v14, v15, LX/2qa;->A4L:LX/FAI;

    aget-object v13, p0, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v14, v15, v11, v13}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/2qa;->A2Q(Z)V

    :cond_e
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v12}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_10

    :cond_f
    const/4 v14, 0x0

    :cond_10
    sget-object v11, LX/2at;->A01:LX/2as;

    invoke-virtual {v11, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v12, v11, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget-object v11, v3, LX/Bxs;->A0I:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v11, v3, LX/Bxs;->A0F:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    const v11, 0x7f1303ec

    if-eqz v13, :cond_12

    const v11, 0x7f1303eb

    :cond_12
    :goto_7
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/Bxs;->A0H:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v11, 0x7f136c8c

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    if-eqz p1, :cond_13

    const/4 v8, 0x0

    :cond_13
    const-string v11, "background"

    invoke-virtual {v6, v11, v8}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    iget-object v6, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v6, v9, 0x1

    invoke-virtual {v8, v11, v6}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v8, v10, v6}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/Bxs;->A05:LX/9lp;

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v6, 0x2f

    new-instance v9, LX/C9b;

    invoke-direct {v9, v3, v8, v6}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v9, v10}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v6

    iput-object v6, v3, LX/Bxs;->A0N:LX/1rd;

    iget-object v6, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v6, "info"

    invoke-virtual {v9, v6, v2}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/Bxs;->A05(LX/Bxs;Z)V

    iget-object v6, v3, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GAn;

    iput v7, v6, LX/GAn;->A00:I

    invoke-static/range {p3 .. p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, LX/1rv;->A00(I)I

    move-result v9

    const/16 v6, 0x10

    if-ge v9, v6, :cond_14

    const/16 v9, 0x10

    :cond_14
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    const v11, 0x7f136c9d

    if-eqz v14, :cond_12

    const v11, 0x7f136c97

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_18
    iget-object v2, v3, LX/Bxs;->A06:LX/F2X;

    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/Bxs;->A03:LX/0XK;

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, v1, LX/U9k;

    if-eqz v0, :cond_1e

    iget-object v5, v2, LX/D24;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bxs;

    move-object v0, v1

    check-cast v0, LX/U9k;

    iget-object v4, v0, LX/U9k;->A00:Ljava/util/Map;

    iget-boolean v6, v1, LX/XyJ;->A03:Z

    iget-boolean v7, v1, LX/XyJ;->A04:Z

    if-eqz v6, :cond_1d

    iget-object v0, v5, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v10, v5, LX/Bxs;->A07:LX/F2X;

    invoke-virtual {v0, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v5, LX/Bxs;->A04:LX/0XK;

    iget-object v0, v9, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v2

    if-nez v8, :cond_1b

    iget v0, v10, LX/F2X;->A01:I

    if-nez v0, :cond_1a

    invoke-static {v10}, LX/F2X;->A00(LX/F2X;)V

    iget-object v0, v10, LX/F2X;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1a
    :goto_9
    iget-object v0, v5, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    xor-int/lit8 v1, v6, 0x1

    const-string v0, "restyle"

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A02(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/Bxs;->A04(LX/Bxs;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_1b
    iget v1, v10, LX/F2X;->A01:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1c

    invoke-static {v10}, LX/F2X;->A00(LX/F2X;)V

    iget-object v0, v10, LX/F2X;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1c
    invoke-virtual {v9, v2, v3}, LX/0XK;->A07(D)V

    goto :goto_9

    :cond_1d
    iget-object v0, v5, LX/Bxs;->A07:LX/F2X;

    invoke-virtual {v0}, LX/F2X;->A01()V

    goto :goto_9

    :cond_1e
    instance-of v0, v1, LX/U8l;

    if-eqz v0, :cond_2b

    iget-object v7, v2, LX/D24;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bxs;

    iget-object v8, v1, LX/XyJ;->A02:Ljava/util/Set;

    iget-object v5, v7, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    const/4 v1, 0x1

    iget-object v6, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lwd;

    check-cast v3, LX/CDO;

    iget-object v2, v3, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Lqn;

    if-eqz v0, :cond_1f

    check-cast v2, LX/Lqn;

    if-eqz v2, :cond_1f

    iget-object v0, v7, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x4

    iput v0, v3, LX/CDO;->A07:I

    goto :goto_a

    :cond_20
    invoke-static {v6}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/Bxs;->A01:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/Bxs;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    iget-object v0, v7, LX/Bxs;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Bxs;->A0N:LX/1rd;

    if-eqz v0, :cond_21

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    const-class v0, LX/Cht;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cht;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Cht;->DYc()Z

    move-result v0

    if-ne v0, v1, :cond_22

    sget-object v0, LX/Zqp;->A00:LX/Zqp;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v3, v7, LX/Bxs;->A0A:LX/Luo;

    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0}, LX/Luo;->FCn(Ljava/util/List;)V

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_23

    const/16 v1, 0x10

    :cond_23
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_24
    invoke-static {v7, v6}, LX/Bxs;->A04(LX/Bxs;Ljava/util/Map;)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/Bxs;->A02:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v7, LX/Bxs;->A09:LX/Oju;

    invoke-interface {v0, v7}, LX/Oju;->EIg(LX/Lfs;)V

    goto/16 :goto_d

    :cond_25
    invoke-static {v3, v11}, LX/Bxs;->A04(LX/Bxs;Ljava/util/Map;)V

    sget-object v10, LX/2Mm;->A0b:LX/2Mx;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/Bxs;->A02:Landroid/view/View;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v9, v6, v7}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v6, v3, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G3g;

    iget-object v6, v10, LX/G3g;->A02:LX/2qa;

    iget-object v9, v6, LX/2qa;->A05:LX/Yav;

    const-string v6, "preference_has_seen_story_template_pin_avatar_tooltip"

    invoke-interface {v9, v6, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v10, LX/G3g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v10, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v10, LX/8SS;

    if-eqz v0, :cond_29

    move-object v0, v10

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A0g:LX/5Qs;

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v1, v0, :cond_29

    :goto_c
    check-cast v9, LX/Llp;

    if-eqz v9, :cond_27

    check-cast v9, LX/CDO;

    iget-object v10, v9, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v11, v3, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v9

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v10, LX/5Y2;

    invoke-direct {v10, v11, v9, v1, v2}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iget-object v9, v3, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v9, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iput-boolean v7, v0, LX/7CD;->A0G:Z

    iput-object v10, v0, LX/7CD;->A03:LX/Jvz;

    invoke-virtual {v0}, LX/7CD;->A02()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3g;

    iget-object v0, v0, LX/G3g;->A02:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_27
    iget-object v0, v3, LX/Bxs;->A09:LX/Oju;

    invoke-interface {v0, v3}, LX/Oju;->EqC(LX/Lfs;)V

    :goto_d
    invoke-static {v5, v4, v2}, LX/XKy;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Z)V

    :cond_28
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_29
    instance-of v0, v10, LX/3Q6;

    if-eqz v0, :cond_26

    check-cast v10, LX/3Q6;

    invoke-virtual {v10}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5R0;

    if-eqz v0, :cond_26

    check-cast v1, LX/5R0;

    iget-object v1, v1, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    if-ne v1, v0, :cond_26

    goto/16 :goto_c

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A0h(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D24;

    const/16 v3, 0x32

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v4, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/E6B;

    invoke-direct {v5, p0, p1, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/3HO;->A00:LX/3HO;

    iput v2, v5, LX/E6B;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0i(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0x19

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p1, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    sget-object v0, LX/UQJ;->A00:LX/UQJ;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0j(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0x1e

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p1, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0k(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D24;

    const/16 v3, 0x1c

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p1, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/D24;->A0l(LX/D24;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0, v4, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0l(LX/D24;Ljava/lang/Object;)LX/MwV;
    .locals 0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    return-object p0
.end method


# virtual methods
.method public final A0m(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0xa

    move-object/from16 v4, p2

    instance-of v0, v4, LX/E6B;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v6, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/E6B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/E6B;

    invoke-direct {v6, v7, v4, v3}, LX/E6B;-><init>(LX/D24;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    invoke-static/range {p1 .. p1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    iget-object v3, v7, LX/D24;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHo;

    iget-object v0, v3, LX/UHo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v2

    iget-object v0, v3, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/UHo;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static/range {p1 .. p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, v3, LX/UHo;->A09:LX/B69;

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v1, v0, LX/UKD;->A0O:Z

    iget-object v7, v3, LX/UHo;->A08:LX/B69;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v12, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v3, LX/RSZ;->A02:LX/Eul;

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/G85;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v10, v1, LX/G85;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/G85;->A01:LX/Eul;

    iput-object v0, v1, LX/G85;->A03:LX/UKD;

    iput-object v11, v1, LX/G85;->A04:Ljava/util/List;

    iput-object v3, v1, LX/G85;->A02:LX/UHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_5
    iget-object v1, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_6
    iget-object v1, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/BJ9;-><init>()V

    invoke-virtual {v0, v1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v0, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_9
    :goto_2
    invoke-static {v8}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v9

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-object v1, v0, LX/UKD;->A09:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v0, v0, LX/aAw;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v12, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v3, LX/RSZ;->A02:LX/Eul;

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/G7S;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v10, v1, LX/G7S;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/G7S;->A01:LX/Eul;

    iput-object v0, v1, LX/G7S;->A03:LX/UKD;

    iput-object v11, v1, LX/G7S;->A04:Ljava/util/List;

    iput-object v3, v1, LX/G7S;->A02:LX/UHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c1200004dd3L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    iget-object v11, v9, LX/Ywa;->A00:LX/ZFe;

    iget-object v13, v9, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v10}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v15, "multi_submit_ads_impression"

    invoke-virtual/range {v11 .. v16}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v1, v0, LX/UKD;->A0O:Z

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v1, :cond_10

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c1200004dd3L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    :goto_4
    iget-object v0, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_e
    iget-object v2, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_f

    const v0, 0x7f133fdf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-object v2, v0, LX/UKD;->A0D:LX/AWJ;

    const/16 v1, 0xf

    new-instance v0, LX/D24;

    invoke-direct {v0, v3, v1}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/E6B;->A00:I

    invoke-interface {v2, v0, v6}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_10
    iget-object v9, v3, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_d

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v10, v7, LX/2qa;->A3O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14c

    invoke-static {v7, v10, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133fe7

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A01()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    new-instance v0, LX/bax;

    invoke-direct {v0, v1, v3, v7}, LX/bax;-><init>(LX/7CH;LX/UHo;LX/2qa;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/D24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/D24;->A0f(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/D24;->A02(LX/D24;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/D24;->A01(LX/D24;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, LX/Q08;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWF;

    iget-object v3, v0, LX/FWF;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P6N;->A00:LX/Q08;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :pswitch_4
    check-cast v5, LX/Q08;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUI;

    iget-object v3, v0, LX/FUI;->A01:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P7p;

    iget v0, v0, LX/P7p;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P7p;->A01:LX/Q08;

    iput v0, v1, LX/P7p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :pswitch_5
    check-cast v5, LX/Q2W;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/G27;

    iget-object v2, v0, LX/G27;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Q2T;->A03(LX/Q2W;Ljava/lang/Integer;)LX/Q2T;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :pswitch_6
    check-cast v5, LX/P7p;

    iget-object v2, v5, LX/P7p;->A01:LX/Q08;

    iget-object v1, v2, LX/Q08;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v1, v2, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rj5;

    invoke-static {v1, v0}, LX/Rj5;->A01(LX/PW4;LX/Rj5;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v5, LX/Q08;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2H;

    iget-object v3, v0, LX/G2H;->A01:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q0r;

    iget-object v1, v0, LX/Q0r;->A02:Ljava/util/List;

    iget v0, v0, LX/Q0r;->A00:I

    invoke-static {v5, v1, v0}, LX/Q0r;->A00(LX/Q08;Ljava/util/List;I)LX/Q0r;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :pswitch_8
    check-cast v5, LX/Q08;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUH;

    iget-object v3, v0, LX/FUH;->A01:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P6K;->A00:LX/Q08;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :pswitch_9
    check-cast v5, LX/66h;

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XU;

    iget-object v1, v2, LX/6XU;->A04:LX/9Tv;

    iget-object v3, v2, LX/6XU;->A00:LX/Lqz;

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/6XU;->A06:LX/73j;

    iget-object v6, v2, LX/6XU;->A01:LX/2Mm;

    const/16 v0, 0xe

    new-instance v7, LX/cbo;

    invoke-direct {v7, v2, v0}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v8, LX/CUD;

    invoke-direct {v8, v0, v1, v5, v2}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v9, LX/CUD;

    invoke-direct {v9, v0, v1, v5, v2}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v10, LX/CUD;

    invoke-direct {v10, v0, v1, v5, v2}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v10}, LX/63l;->A08(LX/Lqz;LX/73j;LX/66h;LX/2Mm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast v5, LX/P7g;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTH;

    iget-object v3, v0, LX/FTH;->A01:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P65;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P65;->A00:LX/P7g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :pswitch_b
    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, p2}, LX/D24;->A0m(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iget-object v1, v0, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-eqz v0, :cond_10

    iget-object v3, v2, LX/UHn;->A06:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_c

    sget-object v1, LX/VIC;->A05:LX/VIC;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->setCompactHeader(Z)V

    goto :goto_4

    :pswitch_e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHn;

    iget-object v1, v0, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/UJH;

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, LX/I6B;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_7

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_f
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    iget-object v0, v2, LX/UHn;->A04:LX/G74;

    if-eqz v0, :cond_b

    new-instance v1, LX/apk;

    invoke-direct {v1, v2}, LX/apk;-><init>(LX/UHn;)V

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v1, v5}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_b
    iget-object v0, v2, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_d

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/UHn;->A06(LX/UHn;IZ)V

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A10:Z

    if-eqz v0, :cond_10

    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0b:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v2, v0}, LX/UHn;->A07(LX/UHn;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_10
    check-cast v5, LX/VuZ;

    if-eqz v5, :cond_10

    iget-object v2, v5, LX/VuZ;->A01:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_10

    iget-object v1, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v1, LX/RW0;

    iget-object v6, v1, LX/RW0;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iput-boolean v7, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    iget v5, v5, LX/VuZ;->A00:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v0, v0, LX/aAw;->A01:LX/4vm;

    invoke-static {v0, v1}, LX/RW0;->A00(LX/4vm;LX/RW0;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    const/4 v3, 0x0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/bii;

    invoke-direct {v1, v4, v0, v7, v3}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    iput v5, v0, LX/ZFe;->A00:I

    goto/16 :goto_7

    :pswitch_11
    check-cast v5, LX/P1V;

    iget-object v0, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    invoke-static {v0, v5}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/P1V;)V

    goto/16 :goto_7

    :pswitch_12
    check-cast v5, LX/O6C;

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rnh;

    iget-object v0, v2, LX/Rnh;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v1, v0, LX/Rxw;->A01:LX/AWJ;

    iget-object v0, v0, LX/Rxw;->A00:LX/RtZ;

    invoke-virtual {v0}, LX/RtZ;->A0G()LX/P1V;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Rnh;->A03:Z

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/O6C;->A01:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Rnh;->A03:Z

    iget-object v1, v2, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_10

    sget-object v0, LX/Yos;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto/16 :goto_7

    :pswitch_13
    check-cast v5, LX/ND1;

    iget-object v1, v5, LX/ND1;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEL;

    iget-object v0, v2, LX/UEL;->A09:LX/aGq;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/aGq;->AuB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LX/UEL;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/UEL;->A01(LX/UEL;Ljava/util/List;)V

    goto :goto_5

    :pswitch_14
    check-cast v5, LX/ND1;

    iget-object v1, v5, LX/ND1;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEL;

    iget-object v0, v2, LX/UEL;->A08:LX/aGp;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/aGp;->AuB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LX/UEL;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    iget-object v0, v2, LX/UEL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v5, LX/ND1;->A01:Ljava/util/Map;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/UEL;->A00(LX/UEL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_7

    :pswitch_15
    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/D24;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEJ;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3t6;

    iget-object v2, v1, LX/3t6;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/UEJ;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    check-cast v3, LX/3t6;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/Yzc;->A01(LX/3t6;)LX/Q2b;

    move-result-object v3

    iget-object v2, v3, LX/Q2b;->A09:LX/VMk;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QEV;

    iget-object v1, v1, LX/QEV;->A00:LX/Q2b;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Q2b;->A09:LX/VMk;

    :cond_f
    if-eq v2, v0, :cond_10

    const/16 v1, 0x3b

    new-instance v0, LX/D9c;

    invoke-direct {v0, v3, v1}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    move-object v3, v0

    goto :goto_6

    :pswitch_16
    invoke-static {p0, p1}, LX/D24;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/D24;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/D24;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/D24;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/D24;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/D24;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/D24;->A0e(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/D24;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/D24;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1, p2}, LX/D24;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/D24;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/D24;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/D24;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/D24;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_23
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_19
        :pswitch_1e
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

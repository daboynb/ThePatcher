.class public final LX/Aaz;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Aaz;->$t:I

    iput-object p2, p0, LX/Aaz;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Aaz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Aaz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Aaz;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Aaz;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/Aaz;->$t:I

    if-eqz v0, :cond_3

    const v0, 0xabe3578

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iput p2, p0, LX/Aaz;->A01:I

    if-eqz p2, :cond_0

    const v0, 0x6a536d49

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aaz;->A06:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Aaz;->A00:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    int-to-double v10, v0

    int-to-double v0, v1

    div-double/2addr v10, v0

    iget-object v6, p0, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v6, LX/2CZ;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/Aaz;->A05:Ljava/lang/Object;

    check-cast v8, LX/2BP;

    iget-object v7, p0, LX/Aaz;->A04:Ljava/lang/Object;

    check-cast v7, LX/6xD;

    iget-object v9, p0, LX/Aaz;->A03:Ljava/lang/Object;

    check-cast v9, LX/dkm;

    invoke-virtual/range {v6 .. v11}, LX/2CZ;->A00(LX/6xD;LX/2BP;LX/dkm;D)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/Aaz;->A00:I

    const v0, 0x388ec522

    goto :goto_0

    :cond_2
    const v0, -0x48c91b2

    goto :goto_0

    :cond_3
    const v0, -0x5ba6a0e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, LX/Aaz;->A01:I

    if-eqz p2, :cond_4

    const v0, -0x43742615

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Aaz;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Aaz;->A00:I

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iget-object v9, p0, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v9, LX/3nt;

    iget-object v8, p0, LX/Aaz;->A04:Ljava/lang/Object;

    check-cast v8, LX/4Bt;

    iget-object v11, p0, LX/Aaz;->A03:Ljava/lang/Object;

    check-cast v11, LX/6do;

    iget-object v10, p0, LX/Aaz;->A06:Ljava/lang/Object;

    check-cast v10, LX/dkm;

    iget-object v1, v9, LX/3nt;->A01:LX/2ej;

    const-string v0, "ig_unit_tray_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x29a

    new-instance v7, LX/4gk;

    invoke-direct {v7, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tray_unit_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/3nt;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/4pi;->A0C:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ranking_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v7, v9}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    const-string v1, "RIGHT"

    :goto_2
    const-string/jumbo v0, "scroll_direction"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_scroll_distance"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x315

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unit_type"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/4Bt;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_6
    iput v4, p0, LX/Aaz;->A00:I

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v3, p0, LX/Aaz;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/20X;

    invoke-direct {v0, v3, p1, v2, v1}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x27518726

    goto/16 :goto_0

    :cond_8
    const-string v1, "LEFT"

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/Aaz;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x389386e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget v0, p0, LX/Aaz;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/Aaz;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Aaz;->A00:I

    :cond_0
    const v0, 0x47b0dd55

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x1953ca40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget v0, p0, LX/Aaz;->A01:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/Aaz;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Aaz;->A00:I

    :cond_2
    const v0, -0x56a7299e

    goto :goto_0
.end method

.class public final LX/emU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Dyz;

.field public A06:LX/EKn;

.field public A07:LX/Oju;

.field public A08:LX/Dly;

.field public A09:Ljava/lang/Runnable;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/emU;)LX/SH8;
    .locals 0

    iget-object p0, p0, LX/emU;->A0B:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SH8;

    return-object p0
.end method

.method public static final A01(LX/emU;)LX/aFY;
    .locals 0

    iget-object p0, p0, LX/emU;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aFY;

    return-object p0
.end method

.method public static final A02(LX/emU;ZZ)V
    .locals 7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/aFY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7W;

    iget-object v6, v0, LX/a7W;->A00:Landroid/view/View;

    iget-object v2, p0, LX/emU;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v5

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v4}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v0, v1, v3}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A0F(FF)V

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/2Mm;->A09:I

    new-instance v0, LX/lkq;

    invoke-direct {v0, p0, p1, p2}, LX/lkq;-><init>(LX/emU;ZZ)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v6, v0, LX/SXy;->A00:Landroid/view/View;

    iget-object v2, p0, LX/emU;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/emU;->A01:Landroid/view/View;

    invoke-static {v5, v0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v4

    iget-object v0, p0, LX/emU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    goto :goto_0
.end method

.method public static final A03(LX/emU;)Z
    .locals 1

    iget-object p0, p0, LX/emU;->A02:LX/9lp;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 7

    invoke-static {p0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v3

    iget-object v0, v3, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {p0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v3

    iget-object v0, v3, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, v3, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A06:LX/YOQ;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0}, LX/SH8;->A02(LX/SH8;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SH8;->A0I:Z

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/lon;->A00:LX/lon;

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/SH8;->A08:LX/UGw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UGw;->A02:LX/57D;

    if-eqz v0, :cond_1

    new-instance v2, LX/loj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/loj;->A00:LX/IGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v3, LX/SH8;->A01:LX/6lr;

    iget-object v1, v2, LX/6lr;->A06:LX/6qg;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/SH8;->A08:LX/UGw;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6lr;->A0K:LX/6tm;

    sget-object v3, LX/2PT;->A4A:LX/2PT;

    iget v6, v0, LX/UGw;->A00:I

    iget-object v4, v0, LX/UGw;->A02:LX/57D;

    sget-object v2, LX/Ekr;->A0E:LX/Ekr;

    iget-object v5, v4, LX/57D;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/6tm;->A0d(LX/Ekr;LX/2PT;LX/IGn;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/SH8;->A08:LX/UGw;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/SH8;->A01:LX/6lr;

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    iget v0, v1, LX/UGw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/UGw;->A02:LX/57D;

    iget-object v1, v2, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "ADD_MUSIC_SUGGESTION"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6sy;->A0p(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A05(FF)V
    .locals 2

    invoke-static {p0}, LX/emU;->A03(LX/emU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/emU;->A0C:Z

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v2

    if-nez p1, :cond_6

    iget-object v0, v2, LX/SH8;->A08:LX/UGw;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/SH8;->A01:LX/6lr;

    iget-object v1, v1, LX/6lr;->A0K:LX/6tm;

    sget-object v3, LX/2PT;->A4B:LX/2PT;

    iget v6, v0, LX/UGw;->A00:I

    iget-object v4, v0, LX/UGw;->A02:LX/57D;

    iget-object v5, v4, LX/57D;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6tm;->A0d(LX/Ekr;LX/2PT;LX/IGn;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/SH8;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGw;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/UGw;->A02:LX/57D;

    if-nez v7, :cond_2

    :cond_1
    iget-object v0, v5, LX/SH8;->A08:LX/UGw;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/UGw;->A02:LX/57D;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iput-object p1, v5, LX/SH8;->A0A:Ljava/lang/Integer;

    iget-object v6, v5, LX/SH8;->A03:LX/EKn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-virtual {v6}, LX/EKn;->A02()LX/Omd;

    move-result-object v1

    invoke-virtual {v7}, LX/57D;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Omd;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {v6}, LX/EKn;->A02()LX/Omd;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/Omd;->G0d(I)V

    invoke-virtual {v6}, LX/EKn;->A02()LX/Omd;

    move-result-object v1

    const/16 v0, 0x3a98

    invoke-interface {v1, v0}, LX/Omd;->G0c(I)V

    invoke-virtual {v6}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->FUr()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SH8;->A0I:Z

    iget-object v0, v5, LX/SH8;->A0F:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, v5, LX/SH8;->A0F:LX/1rd;

    invoke-static {v5, v3}, LX/SH8;->A01(LX/SH8;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/SH8;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGw;

    goto/16 :goto_0
.end method

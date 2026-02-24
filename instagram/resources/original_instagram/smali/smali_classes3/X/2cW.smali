.class public final LX/2cW;
.super LX/7y2;
.source ""


# instance fields
.field public final A00:LX/2d2;


# direct methods
.method public synthetic constructor <init>(LX/2c7;LX/2c8;LX/2c9;)V
    .locals 7

    new-instance v3, LX/2d0;

    invoke-direct {v3}, LX/2d0;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/2d1;

    invoke-direct {v4, v0, v0, v1}, LX/2d1;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/2d2;

    invoke-direct {v0}, LX/2d2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/7y2;-><init>(LX/2c7;LX/2d0;LX/2d1;LX/2c8;LX/2c9;)V

    iput-object v0, p0, LX/2cW;->A00:LX/2d2;

    return-void
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/7y2;->AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/2cW;->A00:LX/2d2;

    iget-object v0, p1, LX/A9x;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G3u;

    invoke-virtual {v2, v0, p3}, LX/2d2;->A01(LX/G3u;Ljava/lang/String;)V

    iget-object v0, p1, LX/A9x;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G3u;

    invoke-virtual {v2, v0, p3}, LX/2d2;->A02(LX/G3u;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v1, p1, LX/A9x;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fan;

    invoke-direct {v0, p1, p0, p3}, LX/Fan;-><init>(LX/A9x;LX/2cW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0C:LX/2e2;

    return-object v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/G3u;

    invoke-direct {v2, p1}, LX/G3u;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/G3u;

    invoke-direct {v3, p1}, LX/G3u;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/G3q;

    invoke-direct {v4, p1}, LX/G3q;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/A9x;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v0
.end method

.method public final EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v5, p3

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p0

    move v7, p4

    invoke-super {p0, p1, p2, p3, p4}, LX/7y2;->EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/2cW;->A00:LX/2d2;

    invoke-virtual {v0, p3}, LX/2d2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/LAE;

    invoke-direct/range {v1 .. v7}, LX/LAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xa

    new-instance v7, LX/BQE;

    invoke-direct {v7, v0}, LX/BQE;-><init>(I)V

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/7y2;->A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2cW;->A00:LX/2d2;

    iget-object v0, p1, LX/A9x;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G3u;

    invoke-virtual {v2, v0, p2}, LX/2d2;->A03(LX/G3u;Ljava/lang/String;)V

    iget-object v0, p1, LX/A9x;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G3u;

    invoke-virtual {v2, v0, p2}, LX/2d2;->A04(LX/G3u;Ljava/lang/String;)V

    return-void
.end method

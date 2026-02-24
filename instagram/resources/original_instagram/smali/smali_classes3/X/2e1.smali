.class public final LX/2e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final A00:LX/2d2;

.field public final A01:LX/2e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2e2;->A0I:LX/2e2;

    iput-object v0, p0, LX/2e1;->A01:LX/2e2;

    new-instance v0, LX/2d2;

    invoke-direct {v0}, LX/2d2;-><init>()V

    iput-object v0, p0, LX/2e1;->A00:LX/2d2;

    return-void
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2e1;->A00:LX/2d2;

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

    new-instance v0, LX/FaY;

    invoke-direct {v0, p0, p1, p3}, LX/FaY;-><init>(LX/2e1;LX/A9x;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/2e2;

    return-object v0
.end method

.method public final synthetic DU0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/G3u;

    invoke-direct {v2, p1}, LX/G3u;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/G3u;

    invoke-direct {v3, p1}, LX/G3u;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/G3q;

    invoke-direct {v4, p1}, LX/G3q;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/A9x;

    move-object v1, p2

    move-object v6, p4

    move-object v8, p6

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v0
.end method

.method public final EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2e1;->A00:LX/2d2;

    invoke-virtual {v2, p3}, LX/2d2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move v7, p4

    invoke-static/range {v2 .. v7}, LX/9sE;->A00(LX/2d2;LX/A9x;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2e1;->A00:LX/2d2;

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

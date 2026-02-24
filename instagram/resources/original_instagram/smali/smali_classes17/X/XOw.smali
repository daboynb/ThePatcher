.class public final LX/XOw;
.super LX/ldc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ova;

.field public A02:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;


# virtual methods
.method public final AwG(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/YTn;)LX/D03;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13511d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ldc;->A00:LX/bsy;

    iget-boolean v0, v0, LX/bsy;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/M9J;

    invoke-direct {v0, p2, v1}, LX/M9J;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BNg()LX/ova;
    .locals 1

    iget-object v0, p0, LX/XOw;->A01:LX/ova;

    return-object v0
.end method

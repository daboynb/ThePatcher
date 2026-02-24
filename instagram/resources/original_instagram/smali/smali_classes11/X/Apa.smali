.class public final LX/Apa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Apa;->$t:I

    iput-object p1, p0, LX/Apa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 2

    iget v1, p0, LX/Apa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0i()V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0i()V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 5

    iget v1, p0, LX/Apa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v3, LX/GtE;

    iget-object v0, v3, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/GBE;

    iget-object v0, v3, LX/GtE;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd001e4c40L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;Z)V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 8

    iget v1, p0, LX/Apa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/PML;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtE;

    iget-object v0, v1, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/PML;->A06:Z

    iget-object v2, v1, LX/GtE;->A0B:LX/PML;

    iget-object v0, v1, LX/GtE;->A0C:LX/H4y;

    iget-object v6, v0, LX/H4y;->A03:Ljava/util/List;

    iget-object v5, v0, LX/H4y;->A02:Ljava/util/ArrayList;

    iget-boolean v7, v0, LX/H4y;->A06:Z

    const/4 v3, 0x0

    const-string v4, "tag_people_row"

    invoke-virtual/range {v2 .. v7}, LX/PML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    :cond_0
    iget-object v3, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v3, LX/GtE;

    iget-object v0, v3, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/GBE;

    iget-object v0, v3, LX/GtE;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(LX/FSU;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 3

    iget v1, p0, LX/Apa;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Apa;->A00:Ljava/lang/Object;

    check-cast v2, LX/GtE;

    iget-object v0, v2, LX/GtE;->A09:LX/K3p;

    const-string v1, "tagProductsSection"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K3p;->A03:LX/OSu;

    invoke-virtual {v0}, LX/OSu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K3p;->A03:LX/OSu;

    iget-object v1, v0, LX/OSu;->A0C:LX/OEJ;

    invoke-static {v1}, LX/OEJ;->A01(LX/OEJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OEJ;->A00(LX/OEJ;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method

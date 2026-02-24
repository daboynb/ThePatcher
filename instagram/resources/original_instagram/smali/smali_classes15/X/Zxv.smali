.class public final LX/Zxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/eKz;
.implements LX/Vtj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/4PF;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/YjP;

.field public A07:LX/enM;

.field public A08:Lcom/instagram/ui/widget/search/SearchController;

.field public A09:LX/aMf;

.field public A0A:LX/Xg7;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final B2u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8f(F)V
    .locals 0

    return-void
.end method

.method public final EUX()V
    .locals 1

    iget-object v0, p0, LX/Zxv;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/Zxv;->A0A:LX/Xg7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Xg7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final EmE()V
    .locals 0

    return-void
.end method

.method public final EmK()V
    .locals 0

    return-void
.end method

.method public final F5M(Z)V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 1

    iget-object v0, p0, LX/Zxv;->A07:LX/enM;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zxv;->A07:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final F5g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zxv;->A07:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FBa(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_GENERIC_SEARCH_USER_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

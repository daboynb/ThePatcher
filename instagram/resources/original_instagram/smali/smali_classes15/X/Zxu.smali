.class public final LX/Zxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/eKz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/6tX;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/YjP;

.field public A07:Lcom/instagram/ui/widget/search/SearchController;

.field public A08:LX/SGP;

.field public A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


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

    iget-object v0, p0, LX/Zxu;->A07:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/Zxu;->A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/aas;

    if-eqz v0, :cond_1

    check-cast v0, LX/UjV;

    iget-object v0, v0, LX/UjV;->A00:LX/YKd;

    iget-object v0, v0, LX/YKd;->A04:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

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

.method public final F5g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Zxu;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Zxu;->A04:LX/6tX;

    if-eqz v5, :cond_0

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-object v1, p0, LX/Zxu;->A02:Landroid/content/Context;

    const v0, 0x7f1364ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/P3T;

    invoke-direct {v0, v3, v2, v1}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v5, v4}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_0
    iget-object v1, p0, LX/Zxu;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Zxu;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v6, p0, LX/Zxu;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, p0, LX/Zxu;->A00:I

    const-string v4, "verified_user_search"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GFd;

    const-class v0, LX/GUz;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/high_profile_search/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    const-string v0, "count"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x8e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/Zxu;->A08:LX/SGP;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v1}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_2
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

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

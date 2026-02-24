.class public final LX/6PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhi;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PG;->A02:LX/B69;

    iput-object p1, p0, LX/6PG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6PG;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EF7(LX/4vm;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/6PG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DSh()Z

    move-result v0

    invoke-static {v7, v0}, LX/2hw;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6PG;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v6, v0, LX/0pM;->A0D:LX/0pN;

    invoke-static {p1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v0, v8, LX/2hI;->A0I:Ljava/lang/String;

    invoke-static {v7, v0}, LX/2mv;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2hw;->A00:LX/2hw;

    iget-object v4, v8, LX/2hI;->A0J:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v7, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2hI;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v8, LX/2hI;->A0U:Z

    invoke-static {v7, v0}, LX/2hw;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v7, v2}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, v6, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/eaW;->FpJ(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final ENv(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6PG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6PG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, p2, p3}, LX/ON9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F43(LX/4vm;LX/4vm;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ON9;->A00:LX/ON9;

    iget-object v0, p0, LX/6PG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/6PG;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/ON9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final F8N()V
    .locals 0

    return-void
.end method

.method public final F8O(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6PG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/IAU;

    invoke-direct {v1, v0}, LX/IAU;-><init>(I)V

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    invoke-static {v0, v1, v5, p1, v3}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v2

    iget-object v1, p0, LX/6PG;->A00:Landroidx/fragment/app/Fragment;

    if-ne v4, v3, :cond_0

    invoke-static {v1, v2, v5}, LX/ZHe;->A04(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v1, v2, v5}, LX/ZHe;->A0C(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

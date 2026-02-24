.class public final LX/Up0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TQB;

.field public A03:LX/0sO;

.field public A04:Lcom/instagram/save/model/SavedCollection;


# virtual methods
.method public final D6t()LX/WBE;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/UrB;

    invoke-direct {v0, p0, v1}, LX/UrB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Up0;->A03:LX/0sO;

    const/4 v0, 0x1

    new-instance v4, LX/UrB;

    invoke-direct {v4, p0, v0}, LX/UrB;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/0sO;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Up0;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Up0;->A03:LX/0sO;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0sO;->A03(LX/Jpl;LX/3vR;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Up0;->A03:LX/0sO;

    invoke-virtual {v0, p1, p2, p3}, LX/0sO;->F3t(LX/Jpl;LX/3vR;I)V

    return-void
.end method

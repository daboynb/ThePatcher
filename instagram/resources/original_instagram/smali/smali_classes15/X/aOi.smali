.class public final LX/aOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgo;


# instance fields
.field public A00:LX/RpT;

.field public A01:LX/VBM;

.field public A02:LX/5Hn;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final B8V()LX/4Rv;
    .locals 2

    iget-object v1, p0, LX/aOi;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/aOi;->A02:LX/5Hn;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rv;

    if-nez v0, :cond_0

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final BaP()LX/5Hn;
    .locals 1

    iget-object v0, p0, LX/aOi;->A02:LX/5Hn;

    return-object v0
.end method

.method public final G9j()V
    .locals 3

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f0827a2

    iput v0, v2, LX/4Rv;->A02:I

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/aOi;->A03:Ljava/util/Map;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPj()V
    .locals 4

    iget-object v3, p0, LX/aOi;->A02:LX/5Hn;

    iget-object v2, p0, LX/aOi;->A00:LX/RpT;

    iget-object v1, p0, LX/aOi;->A01:LX/VBM;

    invoke-virtual {v1}, LX/VBM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    iput-object v0, p0, LX/aOi;->A02:LX/5Hn;

    if-eq v0, v3, :cond_0

    iget-object v0, v2, LX/RpT;->A07:LX/S8b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S8b;->A0m()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/VBM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0
.end method

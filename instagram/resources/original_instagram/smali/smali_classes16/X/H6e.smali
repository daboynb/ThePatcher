.class public final LX/H6e;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/4vm;

.field public A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v4, p0, LX/H6e;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P52;

    iget-object v1, v2, LX/P52;->A03:Ljava/util/List;

    sget-object v0, LX/blK;->A00:LX/blK;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P52;->A01(LX/P52;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

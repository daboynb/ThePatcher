.class public final LX/5TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfu;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/5UA;

    invoke-direct {v1, v0, p1, v2}, LX/5UA;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5TA;->A01:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final CvP()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5TA;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public final FsP(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/5TA;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5UA;

    iget-boolean v2, v0, LX/5UA;->A01:Z

    iget-boolean v1, v0, LX/5UA;->A02:Z

    new-instance v0, LX/5UA;

    invoke-direct {v0, p1, v2, v1}, LX/5UA;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fty()V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/5TA;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5UA;

    iget-boolean v2, v0, LX/5UA;->A02:Z

    iget-object v1, v0, LX/5UA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/5UA;

    invoke-direct {v0, v1, v5, v2}, LX/5UA;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final GAp(Z)V
    .locals 5

    iget-object v4, p0, LX/5TA;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5UA;

    iget-boolean v2, v0, LX/5UA;->A01:Z

    iget-object v1, v0, LX/5UA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/5UA;

    invoke-direct {v0, v1, v2, p1}, LX/5UA;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

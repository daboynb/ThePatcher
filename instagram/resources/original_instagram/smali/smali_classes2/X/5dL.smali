.class public final LX/5dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cpn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5dL;->A00:LX/3bf;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/Cpn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5dL;->A00:LX/3bf;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    return-void
.end method

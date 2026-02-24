.class public final LX/4PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixn;


# instance fields
.field public A00:LX/D6E;

.field public final A01:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PK;->A01:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4PK;->A00:LX/D6E;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PK;->A01:LX/2ds;

    iget-object v0, v0, LX/2ds;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bs;

    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    iget-object v1, p0, LX/4PK;->A01:LX/2ds;

    invoke-virtual {v1, v0, p0, p1}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    return-void
.end method

.method public final AMs(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4PK;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BUu()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final E9c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/4PK;->A00:LX/D6E;

    :cond_0
    return-void
.end method

.method public final EOA()V
    .locals 1

    iget-object v0, p0, LX/4PK;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6E;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4PK;->A00:LX/D6E;

    return-void
.end method

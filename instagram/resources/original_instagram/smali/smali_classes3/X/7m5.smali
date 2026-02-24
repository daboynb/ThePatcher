.class public final LX/7m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixn;


# instance fields
.field public A00:LX/D6E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMs(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7m5;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BUu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E9c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/7m5;->A00:LX/D6E;

    :cond_0
    return-void
.end method

.method public final EOA()V
    .locals 1

    iget-object v0, p0, LX/7m5;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6E;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7m5;->A00:LX/D6E;

    return-void
.end method

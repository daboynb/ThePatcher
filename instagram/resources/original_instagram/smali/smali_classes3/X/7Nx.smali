.class public final LX/7Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Nx;->$t:I

    iput-object p1, p0, LX/7Nx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIu(IZ)V
    .locals 7

    iget v1, p0, LX/7Nx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7Nx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nw;

    iget-object v2, v3, LX/8nw;->A07:LX/8or;

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v2, p0, LX/7Nx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pc;

    iget-object v0, v2, LX/1pc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1pc;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1pc;->A07:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/7Nx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lj;

    iget-object v4, v0, LX/8lj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x0

    xor-int/lit8 v2, p2, 0x1

    const v1, 0x13331d3

    const-string v0, "is_backgrounded_start"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "cold_start_mode"

    invoke-interface {v4, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7Nx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8eg;

    invoke-static {}, LX/D6g;->A00()J

    move-result-wide v3

    if-eqz p2, :cond_4

    const-string v2, "cold_start"

    new-instance v1, LX/8hw;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v0, LX/8eg;->A05:LX/8fe;

    invoke-static {v1, v0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/8eg;->A01()V

    return-void
.end method

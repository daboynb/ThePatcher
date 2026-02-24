.class public final LX/1Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixn;


# static fields
.field public static A0A:I

.field public static final A0B:LX/2dt;

.field public static final A0C:LX/2dt;


# instance fields
.field public A00:LX/D6E;

.field public final A01:LX/1Ij;

.field public final A02:LX/1Ij;

.field public final A03:LX/1Ij;

.field public final A04:LX/1Ij;

.field public final A05:LX/1Ij;

.field public final A06:LX/1Ij;

.field public final A07:LX/1Ij;

.field public final A08:LX/2ds;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "paused"

    const/4 v2, 0x1

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/1Ii;->A0B:LX/2dt;

    const-string v1, "invalid_state"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/1Ii;->A0C:LX/2dt;

    sput v2, LX/1Ii;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/2ds;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ii;->A08:LX/2ds;

    const-string v1, "on_create_direct_thread_toggle_fragment"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A05:LX/1Ij;

    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A06:LX/1Ij;

    const-string v1, "inflate_composer"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A01:LX/1Ij;

    const-string v1, "thread_loaded"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A07:LX/1Ij;

    const-string v1, "initial_resnapshot"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A02:LX/1Ij;

    const-string v1, "initialize_controllers"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A03:LX/1Ij;

    const-string v1, "initialize_push_activity"

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p1, p0, v1}, LX/1Ij;-><init>(LX/2ds;LX/Ixn;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ii;->A04:LX/1Ij;

    const-string v0, "direct_thread"

    iput-object v0, p0, LX/1Ii;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/1Ii;->A00:LX/D6E;

    if-nez p0, :cond_0

    sget-object p0, LX/249;->A00:LX/24U;

    invoke-static {p0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object p0

    iget-object p0, p0, LX/2ds;->A0I:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3bs;

    iget-object p0, p0, LX/3bs;->A00:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/2dt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Ii;->A08:LX/2ds;

    invoke-static {p0}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1Ii;->A08:LX/2ds;

    invoke-static {p0}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vl;->A02:LX/Ixn;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    const v0, 0xea000b

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final AMs(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ii;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BUu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ii;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final E9c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/1Ii;->A00:LX/D6E;

    :cond_0
    return-void
.end method

.method public final EOA()V
    .locals 1

    iget-object v0, p0, LX/1Ii;->A00:LX/D6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6E;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ii;->A00:LX/D6E;

    return-void
.end method

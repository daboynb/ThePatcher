.class public final LX/Gco;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/Gco;->$t:I

    iput-object p2, p0, LX/Gco;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Gco;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Gco;->A04:Z

    iput-object p4, p0, LX/Gco;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Gco;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Gco;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Gco;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Gco;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/Gco;->A04:Z

    iget-object v1, p0, LX/Gco;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Gco;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXL;

    invoke-static {v0, v4, v3, v1, v2}, LX/8Ga;->A09(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gco;->A01:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v6, p0, LX/Gco;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/Gco;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Gco;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/Gco;->A04:Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Gco;->A01:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v6, p0, LX/Gco;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/Gco;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Gco;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/Gco;->A04:Z

    const/4 v5, 0x3

    :goto_1
    iget-object v4, v0, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "dialer_resolver_type"

    const v3, 0x2b792dd1

    invoke-interface {v4, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "secondary_allowed"

    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ", "

    const/4 v0, 0x2

    new-instance v1, LX/LkI;

    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolved_ips"

    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolved_ips_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2
.end method

.class public final LX/IYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AkA;

.field public final synthetic A02:LX/Ett;

.field public final synthetic A03:LX/6Yk;

.field public final synthetic A04:LX/Yip;

.field public final synthetic A05:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AkA;LX/Ett;LX/6Yk;LX/Yip;LX/Xrn;)V
    .locals 0

    iput-object p2, p0, LX/IYL;->A01:LX/AkA;

    iput-object p4, p0, LX/IYL;->A03:LX/6Yk;

    iput-object p3, p0, LX/IYL;->A02:LX/Ett;

    iput-object p6, p0, LX/IYL;->A05:LX/Xrn;

    iput-object p5, p0, LX/IYL;->A04:LX/Yip;

    iput-object p1, p0, LX/IYL;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 4

    iget-object v0, p0, LX/IYL;->A02:LX/Ett;

    iget-object v1, v0, LX/Ett;->A05:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RdV;

    iget-object v3, v0, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2eb80d7a

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/IYL;->A01:LX/AkA;

    iget-object v0, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IYL;->A02:LX/Ett;

    iget-object v0, v5, LX/Ett;->A05:LX/1rd;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rh0;->A0K:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/IYL;->A05:LX/Xrn;

    iget-object v0, p0, LX/IYL;->A04:LX/Yip;

    iget-object v3, p0, LX/IYL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v4, p0, LX/IYL;->A01:LX/AkA;

    const/4 v9, 0x1

    new-instance v2, LX/LVf;

    invoke-direct/range {v2 .. v9}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RdV;

    const-string v0, "Reversed file path is null"

    invoke-virtual {v1, v0}, LX/RdV;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/IYL;->A01:LX/AkA;

    iget-object v0, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IYL;->A02:LX/Ett;

    iget-object v1, v0, LX/Ett;->A05:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancelled"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RdV;

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/IYL;->A01:LX/AkA;

    iget-object v0, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RdV;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/IYL;->A01:LX/AkA;

    iget-object v0, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final Ewi(D)V
    .locals 3

    iget-object v2, p0, LX/IYL;->A01:LX/AkA;

    iget-object v0, p0, LX/IYL;->A03:LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    double-to-float v0, p1

    invoke-virtual {v2, v1, v0}, LX/AkA;->A0e(Ljava/lang/String;F)V

    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RdV;

    iget-object v2, v0, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    const-string v0, "progress"

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.class public final LX/5Kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Yav;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A4D:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/5Kr;->A01:LX/Yav;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x31

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5Kr;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/5Kr;Ljava/lang/Boolean;ZZZZ)V
    .locals 3

    iget-object v0, p0, LX/5Kr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kt;

    iget-boolean v0, v1, LX/5Kt;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Kt;->A00:Z

    iget-object p0, v1, LX/5Kt;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2b3308cf

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Kt;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MC_VALUE"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "STORED_VALUE"

    invoke-static {p1}, LX/5Kt;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Kt;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGIN_BIT"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Kt;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KILLSWITCH_VALUE"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5Kt;->A00(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESULT"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.class public final LX/Gwf;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z


# direct methods
.method public static final A00(LX/Gwf;Z)V
    .locals 6

    iget-object v5, p0, LX/Gwf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/Gwf;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const-string v3, "reels_advanced_setting"

    iget-object v0, p0, LX/Gwf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object p0

    const/16 v0, 0x2d6

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    const/4 v1, 0x0

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v0, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b156e

    :goto_0
    invoke-virtual {v4, v0, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    const/4 v1, 0x0

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v0, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b288c

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Gwf;->A04:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Gwf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000055d67L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.class public final LX/Sf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Sf9;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/Sf9;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/44S;->A0A:LX/44S;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A04:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p2}, LX/776;->A0P(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A08:LX/CXe;

    invoke-static {v0, v2}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_0
    return-void
.end method

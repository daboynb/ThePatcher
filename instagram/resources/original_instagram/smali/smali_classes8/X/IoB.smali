.class public final LX/IoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v3, "thread_view"

    iget-object v0, p0, LX/IoB;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/IoB;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    invoke-virtual {v2, p4}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, p0, LX/IoB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/IoB;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/IoB;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method

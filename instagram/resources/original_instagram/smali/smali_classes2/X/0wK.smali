.class public final LX/0wK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0wF;

    invoke-direct {v0, p1, p2}, LX/0wF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wK;->A00:LX/0wF;

    return-void
.end method

.method public static final A00(LX/4vm;LX/0wK;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/YoA;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/erl;->BQI()LX/1Pw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0wK;->A00:LX/0wF;

    invoke-virtual {v0, v2, v1, p2}, LX/0wF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

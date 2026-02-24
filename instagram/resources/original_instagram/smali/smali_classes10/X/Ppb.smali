.class public final LX/Ppb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/MXv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/MXv;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p2, v2}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void
.end method

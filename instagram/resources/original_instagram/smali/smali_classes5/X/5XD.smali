.class public final LX/5XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A24:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/5XD;->A00:LX/Yav;

    return-void
.end method


# virtual methods
.method public final A00(LX/4aZ;Z)V
    .locals 2

    iget-object v0, p0, LX/5XD;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/5XD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

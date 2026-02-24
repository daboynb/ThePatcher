.class public final LX/BbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpr;


# instance fields
.field public A00:LX/QDQ;

.field public A01:LX/oom;

.field public volatile A02:LX/BSM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BbU;

    invoke-direct {v0, p0}, LX/BbU;-><init>(LX/BbT;)V

    iput-object v0, p0, LX/BbT;->A01:LX/oom;

    return-void
.end method


# virtual methods
.method public final ApL(Z)V
    .locals 1

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->ApL(Z)V

    return-void
.end method

.method public final DOo(LX/Lqe;)V
    .locals 2

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-interface {p1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Q9R;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {p1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/BbT;->A00:LX/QDQ;

    check-cast v1, LX/COo;

    iget-object v0, v1, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/BbT;->A02:LX/BSM;

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/BbT;->A01:LX/oom;

    invoke-interface {v1, v0}, LX/Lsk;->AAS(LX/oom;)V

    return-void
.end method

.method public final DhU()Z
    .locals 1

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DhU()Z

    move-result v0

    return v0
.end method

.method public final GJ8(LX/LmA;LX/eBG;)V
    .locals 1

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/BSM;->A0H(LX/LmA;LX/eBG;)V

    return-void
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BSM;->A09()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/BbT;->A02:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/BbT;->A01:LX/oom;

    invoke-interface {v1, v0}, LX/Lsk;->Fdn(LX/oom;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BbT;->A02:LX/BSM;

    return-void
.end method

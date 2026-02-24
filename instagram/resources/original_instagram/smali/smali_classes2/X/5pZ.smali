.class public final LX/5pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9mr;

.field public final synthetic A01:LX/9Tq;

.field public final synthetic A02:LX/Cel;

.field public final synthetic A03:LX/Cel;

.field public final synthetic A04:LX/0iJ;


# direct methods
.method public constructor <init>(LX/9mr;LX/9Tq;LX/Cel;LX/Cel;LX/0iJ;)V
    .locals 0

    iput-object p2, p0, LX/5pZ;->A01:LX/9Tq;

    iput-object p1, p0, LX/5pZ;->A00:LX/9mr;

    iput-object p5, p0, LX/5pZ;->A04:LX/0iJ;

    iput-object p3, p0, LX/5pZ;->A02:LX/Cel;

    iput-object p4, p0, LX/5pZ;->A03:LX/Cel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/5pZ;->A01:LX/9Tq;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/9Tq;->Eop()V

    :cond_0
    iget-object v4, p0, LX/5pZ;->A00:LX/9mr;

    invoke-virtual {v4}, LX/9mr;->A0L()LX/3sT;

    move-result-object v6

    iget-object v1, p0, LX/5pZ;->A04:LX/0iJ;

    new-instance v0, LX/5qE;

    invoke-direct {v0, v1}, LX/5qE;-><init>(LX/0iJ;)V

    invoke-virtual {v0, v6}, LX/5qE;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ty;

    iget-object v1, v4, LX/9mr;->A05:LX/3at;

    iget-object v0, v6, LX/3sT;->A02:LX/3kc;

    invoke-virtual {v1, v5, v0}, LX/3at;->A04(LX/6Ty;LX/3kc;)V

    invoke-static {v5}, LX/3at;->A01(LX/6Ty;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "IG-Set-Session-Universe"

    invoke-virtual {v5, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    iget v1, v5, LX/6Ty;->A02:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    if-eqz v7, :cond_1

    invoke-interface {v7, v5, v6, v2}, LX/9Tq;->Eoo(LX/6Ty;LX/3sT;Z)V

    :cond_1
    iget-object v0, p0, LX/5pZ;->A02:LX/Cel;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5pZ;->A03:LX/Cel;

    :cond_2
    invoke-interface {v0, v5}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v4, LX/AGU;->A0c:LX/LjV;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3bA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/Ltx;

    iget-object v1, v4, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/2pZ;->A00(LX/Ltx;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const/4 v0, 0x1

    invoke-interface {v7, v5, v6, v0}, LX/9Tq;->Eoo(LX/6Ty;LX/3sT;Z)V

    :cond_6
    iget-object v3, p0, LX/5pZ;->A03:LX/Cel;

    iget-object v2, v4, LX/9mr;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/56d;

    invoke-direct {v0, v1, v3, v2}, LX/56d;-><init>(LX/3aq;LX/Cel;Ljava/lang/String;)V

    move-object v3, v0

    :cond_7
    if-eqz v7, :cond_8

    new-instance v0, LX/6l0;

    invoke-direct {v0, v7, v6, v3}, LX/6l0;-><init>(LX/9Tq;LX/3sT;LX/Cel;)V

    move-object v3, v0

    :cond_8
    invoke-interface {v3, v5}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v7, :cond_9

    invoke-interface {v7, v0, v5, v6}, LX/9Tq;->ENB(LX/Ltx;LX/6Ty;LX/3sT;)V

    :cond_9
    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpEngine"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5pZ;->A00:LX/9mr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

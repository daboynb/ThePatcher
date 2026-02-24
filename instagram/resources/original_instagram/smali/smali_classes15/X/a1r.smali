.class public final LX/a1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/6Zk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/82h;

    invoke-direct {v2}, LX/82h;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/82h;->A01(J)V

    invoke-virtual {v2}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, p0, LX/a1r;->A00:LX/6Zk;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Q02;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/a1r;->A00:LX/6Zk;

    invoke-interface {v0, p1}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q02;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Q02;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/Q02;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/Q02;

    invoke-direct {v0, v3, v1}, LX/Q02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, LX/Q02;

    invoke-direct {v0, v3, v3}, LX/Q02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/a1r;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void
.end method

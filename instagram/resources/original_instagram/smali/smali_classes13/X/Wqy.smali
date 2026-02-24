.class public final LX/Wqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDs;


# direct methods
.method public constructor <init>(LX/QDs;)V
    .locals 0

    iput-object p1, p0, LX/Wqy;->A00:LX/QDs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Wqy;->A00:LX/QDs;

    iget-object v2, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A09:LX/QOJ;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/Wfa;->A0I:LX/WfB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/WfB;->A01(LX/WfB;Z)V

    :cond_0
    iget-object v0, v2, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    sget-object v1, LX/QKZ;->A03:LX/QKZ;

    iget-object v0, v0, LX/REs;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public final LX/cqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/cqQ;->A00:LX/1PD;

    iput-object p2, p0, LX/cqQ;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cqQ;->A00:LX/1PD;

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iy;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/cqQ;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v4, LX/1PD;->A0A:Ljava/util/List;

    invoke-static {v3, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

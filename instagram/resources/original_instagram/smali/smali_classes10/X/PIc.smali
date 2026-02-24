.class public final LX/PIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PIc;->$t:I

    iput-object p3, p0, LX/PIc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PIc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PIc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/PIc;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0xf8

    return v0

    :cond_0
    const/16 v0, 0x121

    return v0
.end method

.method public final EX7()V
    .locals 6

    iget v0, p0, LX/PIc;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PIc;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxY;

    iget-object v5, p0, LX/PIc;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v0, v1, LX/FxY;->A07:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    iget-object v4, v1, LX/FxY;->A01:Landroid/os/Handler;

    iget-object v3, v1, LX/FxY;->A02:LX/9lp;

    iget-object v2, v1, LX/FxY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, LX/FxY;->A03:LX/9Tv;

    new-instance v0, LX/Qhq;

    invoke-direct {v0, v3, v1, v2, v5}, LX/Qhq;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/PIc;->A02:Ljava/lang/Object;

    check-cast v2, LX/G7p;

    iget-object v1, p0, LX/PIc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy4;

    invoke-static {v2, v1, v0}, LX/G7p;->A00(LX/G7p;Lcom/instagram/common/session/UserSession;LX/Dy4;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/PIc;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "FacebookLoginOnSuccess"

    return-object v0

    :cond_0
    const-string v0, "CreateBusinessAccountOnSuccess"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    iget v0, p0, LX/PIc;->$t:I

    sget-object v1, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/PIc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cg;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

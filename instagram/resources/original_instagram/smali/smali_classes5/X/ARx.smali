.class public final LX/ARx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/ARw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ARw;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/ARx;->A02:LX/ARw;

    iput-object p2, p0, LX/ARx;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ARw;->A06:LX/Lnp;

    invoke-interface {v0}, LX/Lnp;->Ap0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ARx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x108

    return v0
.end method

.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/ARx;->A02:LX/ARw;

    iget-object v0, v3, LX/ARw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ARx;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ARw;->A04:Z

    iget-object v0, p0, LX/ARx;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/ARw;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/ARx;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ARw;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/ARw;->A07:LX/enM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/enM;->Fym(LX/eor;)V

    invoke-interface {v1, v2}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryBootstrap"

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
    .locals 4

    iget-object v3, p0, LX/ARx;->A02:LX/ARw;

    iget-object v2, v3, LX/ARw;->A06:LX/Lnp;

    iget-object v0, p0, LX/ARx;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v0}, LX/Lnp;->FYa(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/ARx;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/ARw;->A07:LX/enM;

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lnp;->ALe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ARx;->A01:Ljava/lang/Object;

    return-void
.end method

.class public final LX/6dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtn;


# instance fields
.field public final synthetic A00:LX/6dD;

.field public final synthetic A01:LX/Dtn;


# direct methods
.method public constructor <init>(LX/6dD;LX/Dtn;)V
    .locals 0

    iput-object p1, p0, LX/6dK;->A00:LX/6dD;

    iput-object p2, p0, LX/6dK;->A01:LX/Dtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKv(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6dK;->A01:LX/Dtn;

    invoke-interface {v0, p1, p2}, LX/Dtn;->EKv(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EL3(LX/6dP;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/6dP;->A06:LX/6dP;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/6dK;->A00:LX/6dD;

    invoke-static {v0, v2}, LX/6dD;->A03(LX/6dD;Z)V

    :cond_0
    iget-object v0, p0, LX/6dK;->A00:LX/6dD;

    iget-boolean v0, v0, LX/6dD;->A0D:Z

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/6dK;->A01:LX/Dtn;

    invoke-interface {v0, p1, p2}, LX/Dtn;->EL3(LX/6dP;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, LX/6dK;->A01:LX/Dtn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dtn;->onMessageDropped(Ljava/lang/String;[BJ)V

    return-void
.end method

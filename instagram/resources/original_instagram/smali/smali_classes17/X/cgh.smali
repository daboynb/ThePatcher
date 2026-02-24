.class public final LX/cgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iq;

.field public final A01:LX/0Iq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x1c031

    new-instance v0, LX/073;

    invoke-direct {v0, v1}, LX/073;-><init>(I)V

    iput-object v0, p0, LX/cgh;->A00:LX/0Iq;

    const v1, 0x1c02c

    new-instance v0, LX/4fs;

    invoke-direct {v0, v1}, LX/4fs;-><init>(I)V

    iput-object v0, p0, LX/cgh;->A01:LX/0Iq;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nr;)LX/1nx;
    .locals 4

    const-string v3, "Shared"

    const-string v1, "ExecutorFactory.createUserAwareScheduledExecutor"

    const v0, 0x56fe276

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/cgh;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oog;

    iget-object v0, p0, LX/cgh;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oas;

    const/4 v0, 0x2

    invoke-interface {v2, v1, p1, v3, v0}, LX/oog;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x130ee067

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x57c94b9b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A01(LX/1nr;Ljava/lang/String;I)LX/1nx;
    .locals 2

    const-string v1, "ExecutorFactory.createUserAwareExecutor"

    const v0, -0x3ca1ab9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/cgh;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oog;

    iget-object v0, p0, LX/cgh;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oas;

    invoke-interface {v1, v0, p1, p2, p3}, LX/oog;->Ahr(LX/oas;LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xb643058

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xe6ff31f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

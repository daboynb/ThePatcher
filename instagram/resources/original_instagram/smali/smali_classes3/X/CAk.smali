.class public final LX/CAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ial;


# instance fields
.field public A00:LX/2Dy;

.field public A01:LX/2Ry;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Ai4(LX/2lR;)LX/9lp;
    .locals 5

    iget-object v4, p0, LX/CAk;->A00:LX/2Dy;

    iget-object v1, p0, LX/CAk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/CAk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/M6u;

    invoke-direct {v2}, LX/M6u;-><init>()V

    iput-object v4, v2, LX/M6u;->A00:LX/YdR;

    const-string v0, "open_thread_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final B3v()LX/2Ry;
    .locals 1

    iget-object v0, p0, LX/CAk;->A01:LX/2Ry;

    return-object v0
.end method

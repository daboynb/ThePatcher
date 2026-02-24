.class public final LX/Pzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F0K;


# direct methods
.method public constructor <init>(LX/F0K;)V
    .locals 0

    iput-object p1, p0, LX/Pzm;->A00:LX/F0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Pzm;->A00:LX/F0K;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v0, v5, LX/F0K;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F0K;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "currPhoneNumber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v5, LX/F0K;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    return-void

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

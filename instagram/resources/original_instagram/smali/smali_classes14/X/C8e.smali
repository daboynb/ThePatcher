.class public final LX/C8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C8e;->$t:I

    iput-object p1, p0, LX/C8e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/C8e;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/C8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/C8e;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8S;

    sget-object v0, LX/PY4;->A00:LX/PY4;

    iput-object v0, v1, LX/H8S;->A01:LX/Qw9;

    return-void

    :cond_1
    iget-object v0, p0, LX/C8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMF;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/SMF;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/C8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/RtQ;

    iget-object v3, v0, LX/RtQ;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "profile_preview_edit_save_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f13588d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LX/SFt;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/SFt;->A02:LX/C4a;

    iget-object v1, v0, LX/SFt;->A03:LX/4JM;

    new-instance v0, LX/VQz;

    invoke-direct {v0, v2, v1, p1}, LX/VQz;-><init>(LX/C4a;LX/4JM;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

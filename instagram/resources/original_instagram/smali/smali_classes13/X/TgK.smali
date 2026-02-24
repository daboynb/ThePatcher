.class public final LX/TgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TgK;->$t:I

    iput-object p3, p0, LX/TgK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TgK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/TgK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBt;

    iget-object v0, v0, LX/SBt;->A00:LX/VoP;

    invoke-virtual {v0}, LX/VoP;->A00()LX/SBs;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SBs;->A00:LX/PUQ;

    iget-object v1, v0, LX/PUQ;->A04:LX/TbT;

    sget-object v0, LX/WaU;->A00:LX/WaU;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v1, p0, LX/TgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qd6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qd6;->A01:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/TgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iw;

    iget-object v0, p0, LX/TgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/00E;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/TgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfQ;

    invoke-interface {v0}, LX/YfQ;->FGu()V

    iget-object v1, p0, LX/TgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/REG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/REG;->A01:Landroid/app/Dialog;

    return-void
.end method

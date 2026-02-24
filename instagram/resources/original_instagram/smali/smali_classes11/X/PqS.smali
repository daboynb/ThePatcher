.class public final LX/PqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/51D;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/51D;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p4, p0, LX/PqS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PqS;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/PqS;->A02:LX/51D;

    iput-object p5, p0, LX/PqS;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/PqS;->A06:Z

    iput-object p2, p0, LX/PqS;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/PqS;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/PqS;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/PqS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v0, p0, LX/PqS;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6rb;->A09(Ljava/lang/String;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const-string v10, "clips_share_sheet"

    iget-object v0, p0, LX/PqS;->A02:LX/51D;

    iget-object v6, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/51D;->A06:LX/3Qs;

    iget-object v4, p0, LX/PqS;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v7, p0, LX/PqS;->A06:Z

    iget-object v2, p0, LX/PqS;->A01:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/Nk4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, p0, LX/PqS;->A00:Landroid/app/Activity;

    new-instance v5, LX/6Pe;

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PqS;->A07:Z

    const/16 v1, 0x256f

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v5, v6, v1}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

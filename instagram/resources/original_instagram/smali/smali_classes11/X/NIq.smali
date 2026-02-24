.class public final LX/NIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/24l;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p5, p0, LX/NIq;->A04:LX/24l;

    iput-object p3, p0, LX/NIq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NIq;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/NIq;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/NIq;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/NIq;->A07:Z

    iput-boolean p8, p0, LX/NIq;->A06:Z

    iput-object p6, p0, LX/NIq;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/51D;)V
    .locals 11

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NIq;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v6, p0, LX/NIq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NIq;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/NIq;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/NIq;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v10, p0, LX/NIq;->A07:Z

    iget-boolean v9, p0, LX/NIq;->A06:Z

    iget-object v8, p0, LX/NIq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/51D;->A06:LX/3Qs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/PqS;

    invoke-direct/range {v2 .. v10}, LX/PqS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/51D;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

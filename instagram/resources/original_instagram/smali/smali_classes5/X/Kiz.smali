.class public final LX/Kiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/Dz2;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;LX/Dz2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p3, p0, LX/Kiz;->A02:LX/Dz2;

    iput-object p2, p0, LX/Kiz;->A01:LX/6mx;

    iput-object p4, p0, LX/Kiz;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object p5, p0, LX/Kiz;->A04:Ljava/lang/Boolean;

    iput-boolean p6, p0, LX/Kiz;->A05:Z

    iput-object p1, p0, LX/Kiz;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DJZ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final synthetic GHu(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "isFromQcc"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/6nF;->A02:LX/6nF;

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/Kiz;->A02:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v0, "previousCreationSession"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isAlbumEdit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/Kiz;->A01:LX/6mx;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/Kiz;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v0, "targetGroupProfile"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/Kiz;->A04:Ljava/lang/Boolean;

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IS_NCS_AD"

    iget-boolean v0, p0, LX/Kiz;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/Kiz;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

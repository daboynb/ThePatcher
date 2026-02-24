.class public final LX/PqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A04:LX/3Qs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/PqQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PqQ;->A01:LX/6mx;

    iput-object p6, p0, LX/PqQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PqQ;->A04:LX/3Qs;

    iput-object p4, p0, LX/PqQ;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/PqQ;->A06:Z

    iput-object p1, p0, LX/PqQ;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PqQ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, p0, LX/PqQ;->A01:LX/6mx;

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A12:LX/6mx;

    :cond_0
    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    iget-object v0, p0, LX/PqQ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/9qY;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/PqQ;->A04:LX/3Qs;

    iput-object v0, v1, LX/9qY;->A0G:LX/3Qs;

    iget-object v0, p0, LX/PqQ;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v1, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9qY;->A0z:Z

    iget-boolean v0, p0, LX/PqQ;->A06:Z

    iput-boolean v0, v1, LX/9qY;->A13:Z

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/PqQ;->A00:Landroid/app/Activity;

    const-string v0, "clips_camera"

    invoke-static {v2, v1, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

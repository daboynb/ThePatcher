.class public final LX/PTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daQ;


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

    iput-object p3, p0, LX/PTi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PTi;->A01:LX/6mx;

    iput-object p1, p0, LX/PTi;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/PTi;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PTi;->A04:LX/3Qs;

    iput-object p4, p0, LX/PTi;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/PTi;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENd()V
    .locals 8

    iget-object v3, p0, LX/PTi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PTi;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/PTi;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PTi;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, p0, LX/PTi;->A01:LX/6mx;

    iget-object v5, p0, LX/PTi;->A04:LX/3Qs;

    iget-boolean v7, p0, LX/PTi;->A06:Z

    new-instance v0, LX/PqQ;

    invoke-direct/range {v0 .. v7}, LX/PqQ;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ezt(LX/4vm;)V
    .locals 9

    iget-object v5, p0, LX/PTi;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v3, LX/55q;->A00:LX/55q;

    iget-object v0, p0, LX/PTi;->A01:LX/6mx;

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A12:LX/6mx;

    :cond_0
    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v8

    iget-object v4, p0, LX/PTi;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, LX/55q;->A0H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Abg;LX/4vm;LX/9qY;)V

    iget-object v0, p0, LX/PTi;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/9qY;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/PTi;->A04:LX/3Qs;

    iput-object v0, v8, LX/9qY;->A0G:LX/3Qs;

    iget-object v0, p0, LX/PTi;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v8, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v8}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v4, v1, v5, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    invoke-virtual {v1, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

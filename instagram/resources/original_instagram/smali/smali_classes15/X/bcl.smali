.class public final LX/bcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1Wh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1Wh;)V
    .locals 0

    iput-object p2, p0, LX/bcl;->A01:Landroid/view/View;

    iput-object p1, p0, LX/bcl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/bcl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bcl;->A03:LX/1Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/bcl;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bcl;->A00:Landroid/app/Activity;

    const v0, 0x7f132d75

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/7CD;->A02()V

    const/16 v0, 0x1388

    iput v0, v3, LX/7CD;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7CD;->A0B:Z

    iget-object v1, p0, LX/bcl;->A03:LX/1Wh;

    new-instance v0, LX/UGc;

    invoke-direct {v0, v1, v2}, LX/UGc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/bcl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

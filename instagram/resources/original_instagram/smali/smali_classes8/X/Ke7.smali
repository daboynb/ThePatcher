.class public final LX/Ke7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Hg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Hg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ke7;->A01:LX/2Hg;

    iput-object p1, p0, LX/Ke7;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Ke7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ke7;->A01:LX/2Hg;

    iget-object v2, p0, LX/Ke7;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Ke7;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hg;->A08:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v3, LX/2Hg;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

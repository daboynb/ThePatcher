.class public final LX/Kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/72j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/72j;)V
    .locals 0

    iput-object p2, p0, LX/Kuy;->A01:LX/72j;

    iput-object p1, p0, LX/Kuy;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kuy;->A01:LX/72j;

    iget-object v2, v3, LX/72j;->A03:Landroid/app/Activity;

    const v0, 0x7f133a4d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0H:Z

    iget-object v0, p0, LX/Kuy;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/16 v0, 0x7d0

    iput v0, v1, LX/7CD;->A00:I

    iput-object v3, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iput-object v1, v3, LX/72j;->A00:LX/7CH;

    iget-object v0, v3, LX/72j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

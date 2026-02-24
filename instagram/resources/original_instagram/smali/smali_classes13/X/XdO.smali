.class public final LX/XdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput-object p2, p0, LX/XdO;->A02:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, LX/XdO;->A00:I

    iput-object p1, p0, LX/XdO;->A01:Landroid/view/View;

    iput-object p3, p0, LX/XdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/XdO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget v0, p0, LX/XdO;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    iget-object v0, p0, LX/XdO;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7CD;->A0C:Z

    iput-boolean v0, v2, LX/7CD;->A0B:Z

    iget-object v1, p0, LX/XdO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/PP6;->A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

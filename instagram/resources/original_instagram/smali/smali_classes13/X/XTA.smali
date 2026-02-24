.class public final LX/XTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/XFO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XFO;)V
    .locals 0

    iput-object p2, p0, LX/XTA;->A01:LX/XFO;

    iput-object p1, p0, LX/XTA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XTA;->A01:LX/XFO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a0    # 1.9566976E38f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1}, LX/7CD;->A01()V

    iget-object v0, p0, LX/XTA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/PP6;->A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

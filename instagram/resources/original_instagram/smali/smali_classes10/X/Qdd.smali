.class public final LX/Qdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyA;

.field public final synthetic A01:LX/Eub;


# direct methods
.method public constructor <init>(LX/DyA;LX/Eub;)V
    .locals 0

    iput-object p1, p0, LX/Qdd;->A00:LX/DyA;

    iput-object p2, p0, LX/Qdd;->A01:LX/Eub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Qdd;->A00:LX/DyA;

    iget-object v4, p0, LX/Qdd;->A01:LX/Eub;

    invoke-virtual {v2}, LX/DyA;->A02()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/Eub;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_landing_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/DyA;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/DyA;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Eub;->A02:Landroid/view/ViewStub;

    const-string v1, "successViewStub"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Eub;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b4466

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f081e0d    # 1.8093104E38f

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f13757b

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f13757a

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v1, 0x7f13757c

    iget-object v0, v4, LX/Eub;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fo4(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b3d99

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    iget-object v0, v4, LX/Eub;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Eub;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "direct_launch_backup_codes"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/IV0;

    invoke-direct {v0}, LX/IV0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/232;->A0e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

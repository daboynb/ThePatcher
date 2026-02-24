.class public final LX/cg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAX;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NFt;

.field public final synthetic A04:LX/Yw6;

.field public final synthetic A05:LX/avS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFt;LX/Yw6;LX/avS;)V
    .locals 0

    iput-object p6, p0, LX/cg2;->A05:LX/avS;

    iput-object p5, p0, LX/cg2;->A04:LX/Yw6;

    iput-object p3, p0, LX/cg2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cg2;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/cg2;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/cg2;->A03:LX/NFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh1()V
    .locals 0

    return-void
.end method

.method public final EvR()V
    .locals 9

    iget-object v2, p0, LX/cg2;->A05:LX/avS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/avS;->A05(II)V

    iget-object v6, p0, LX/cg2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cg2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/FOp;->A03:LX/FOp;

    const/16 v0, 0x32

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final F5t()V
    .locals 2

    iget-object v1, p0, LX/cg2;->A05:LX/avS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/avS;->A05(II)V

    iget-object v0, p0, LX/cg2;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cg2;->A03:LX/NFt;

    invoke-virtual {v0}, LX/NFt;->A00()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/cg2;->A05:LX/avS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/avS;->A05(II)V

    return-void
.end method

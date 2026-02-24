.class public final LX/KUA;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/Dkj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dkj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KUA;->A00:LX/Dkj;

    iput-object p2, p0, LX/KUA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/KUA;->A00:LX/Dkj;

    iget-object v1, v0, LX/KUA;->A01:Ljava/lang/String;

    sget-object v3, LX/6Pb;->A00:LX/6Pb;

    new-instance v5, LX/6cO;

    invoke-direct {v5, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, LX/Dkj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v7

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v11}, LX/6Pb;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v14

    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/Dkj;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/6Pe;

    invoke-direct/range {v12 .. v17}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return v11

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

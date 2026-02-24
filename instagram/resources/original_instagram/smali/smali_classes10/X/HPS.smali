.class public final LX/HPS;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HPS;->$t:I

    iput-object p1, p0, LX/HPS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/HPS;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmS;

    iget-object v0, v0, LX/BmS;->A03:LX/Bm2;

    iget-object v0, v0, LX/Bm2;->A03:LX/Rga;

    invoke-interface {v0}, LX/Rga;->ELj()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/LxD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/LxD;->A05:LX/Bm2;

    iget-object v5, v1, LX/LxD;->A04:LX/QH8;

    if-eqz v5, :cond_8

    iget-object v3, v6, LX/Bm2;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Deq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    const v2, 0x7f131b70

    const v1, 0x7f131b6f

    iget-object v0, v5, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->B4f()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131b6c

    sget-object v0, LX/OPG;->A00:LX/OPG;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131b6d

    const/4 v1, 0x4

    new-instance v0, LX/OPK;

    invoke-direct {v0, v1, v5, v6, v4}, LX/OPK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f131b6b

    const v0, 0x7f131b6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/LxD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/LxD;->A05:LX/Bm2;

    iget-object v1, v1, LX/LxD;->A04:LX/QH8;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/Bm2;->A03:LX/Rga;

    invoke-interface {v0, v1}, LX/Rga;->ELY(LX/QH8;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A4S:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v4, v2, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/KlR;

    iget-object v0, v0, LX/KlR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/HPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/93N;

    iget-object v0, v2, LX/93N;->A07:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

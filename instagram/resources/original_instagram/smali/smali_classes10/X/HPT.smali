.class public final LX/HPT;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HPT;->$t:I

    iput-object p2, p0, LX/HPT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HPT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/HPT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/HPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v8, LX/9O6;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_question_response_artist"

    const-string v0, "question_response_bottom_sheet_fragment"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v7, v6, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v8, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    iget-object v1, p0, LX/HPT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mk5;

    iget-object v0, v0, LX/SpY;->A01:LX/D3D;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/D3D;->A02(LX/Mk5;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMD;

    iget-object v1, v0, LX/HMD;->A02:LX/ddo;

    iget-object v0, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJd;

    iget-object v0, v0, LX/DJd;->A00:LX/5QX;

    invoke-interface {v1, v0}, LX/ddo;->EAu(LX/5QX;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/HPT;->A01:Ljava/lang/Object;

    check-cast v4, LX/ODj;

    iget-object v3, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTj;

    invoke-virtual {v3}, LX/7Xa;->A0B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ltz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    iput-object v0, v4, LX/ODj;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/BTj;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/ODj;->A0B(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJh;

    iget-object v2, v0, LX/DJh;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/DJh;->A01:LX/5QX;

    iget-object v0, v0, LX/DJh;->A00:LX/CrY;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/HPT;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpY;

    iget-object v0, p0, LX/HPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mk5;

    iget-object v1, v1, LX/SpY;->A01:LX/D3D;

    if-eqz v1, :cond_7

    iput-object v0, v1, LX/D3D;->A01:LX/Mk5;

    const/16 v0, 0x2f

    new-instance v2, LX/OPI;

    invoke-direct {v2, v1, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D3D;->A07:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-virtual {v1, v2, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A07()V

    const v0, 0x7f135c73

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36K;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return v0

    :cond_7
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

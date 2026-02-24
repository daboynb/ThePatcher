.class public final LX/Pqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pqr;->$t:I

    iput-object p1, p0, LX/Pqr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 6

    iget v0, p0, LX/Pqr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v2, LX/K9O;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/K9O;->A09:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/K9O;->A01:Ljava/lang/String;

    const-string v2, "REEL"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ErS;

    iget-object v0, v1, LX/ErS;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZU;

    iget-object v2, v1, LX/ErS;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "surface"

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/ErS;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mechanism"

    goto :goto_1

    :cond_2
    new-instance v1, LX/E8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E8p;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/E8p;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/EIg;->A00:LX/EIg;

    iget-object v1, v0, LX/MVk;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-static {v5, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ErS;

    iget-object v0, v0, LX/ErS;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZU;

    sget-object v1, LX/E9z;->A00:LX/E9z;

    :goto_0
    invoke-virtual {v3, v1}, LX/0ZU;->A0a(LX/JQ3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ena;

    iget-object v0, v0, LX/Ena;->A01:LX/Bbd;

    if-nez v0, :cond_3

    const-string v0, "bottomSheetViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/7ZV;->A00:LX/7ZV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bbd;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-virtual {v0}, LX/XEu;->A15()V

    return-void

    :pswitch_6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/RRV;

    new-instance v0, LX/Pzr;

    invoke-direct {v0, v1}, LX/Pzr;-><init>(LX/RRV;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Pqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Es5;

    invoke-static {v0}, LX/Es5;->A01(LX/Es5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method

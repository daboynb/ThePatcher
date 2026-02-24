.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/oiw;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/oiw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Zh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Zh;->A01:LX/9lp;

    iput-object p3, p0, LX/1Zh;->A03:LX/Eul;

    iput-object p4, p0, LX/1Zh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Zh;->A05:LX/oiw;

    const/16 v1, 0x33

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zh;->A07:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Zh;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/1Zh;)LX/1m4;
    .locals 0

    iget-object p0, p0, LX/1Zh;->A05:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, LX/1m4;

    return-object p0
.end method

.method public static final A01(LX/1Zh;)V
    .locals 4

    iget-object v2, p0, LX/1Zh;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2lV;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Nkd;

    invoke-direct {v1, p0, v0}, LX/Nkd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2lR;->A0Z(Z)V

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1Zh;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v7, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v12

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v12, v0, :cond_0

    const/16 v0, 0x8

    const/4 v8, 0x0

    if-ne v12, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v7, :cond_5

    sget-object v6, LX/3Vm;->A00:LX/3Vm;

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v0

    invoke-static {v0}, LX/3Vm;->A00(LX/96N;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/1Zh;->A00:Z

    if-nez v0, :cond_5

    iget-object v6, v2, LX/1Zh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-interface {v7}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/96N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v6, v0, v1}, LX/Lh9;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/1Zh;->A00:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/3Vm;->A01(LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_5

    invoke-interface {v7}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v0

    invoke-static {v0}, LX/3Vm;->A00(LX/96N;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/1Zh;->A00:Z

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    iget-object v0, v2, LX/1Zh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/KTx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "inbox_search"

    iget-object v0, v2, LX/1Zh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v0, v2, LX/1Zh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3I0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v13, v0, LX/1Ne;->A08:I

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v15, v0, LX/1Ne;->A0n:Z

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v16

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    const/4 v14, 0x2

    :cond_7
    new-instance v8, LX/Cap;

    invoke-direct {v8, v2, v1}, LX/Cap;-><init>(LX/1Zh;Z)V

    invoke-virtual/range {v6 .. v16}, LX/3I0;->A00(Landroid/content/Context;LX/NPz;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A0r:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/1Zh;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/1Zh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Vx;

    invoke-static {v2}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_a

    new-instance v0, LX/3Wa;

    invoke-direct {v0, v2}, LX/3Wa;-><init>(LX/1Zh;)V

    invoke-virtual {v3, v0, v1}, LX/3Vx;->A01(LX/NKz;LX/6v9;)Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

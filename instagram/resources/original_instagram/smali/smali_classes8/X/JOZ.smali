.class public final LX/JOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOZ;->$t:I

    iput-object p1, p0, LX/JOZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/MRA;I)V
    .locals 3

    new-instance v2, LX/JOZ;

    invoke-direct {v2, p1, p2}, LX/JOZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 11

    iget v1, p0, LX/JOZ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ0;

    iget-object v0, v0, LX/CJ0;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/20U;

    invoke-direct {v0, v4, v2, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCw;

    iget-object v3, v4, LX/FCw;->A0C:LX/Xva;

    iget-boolean v0, v4, LX/FCw;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v10, v4, LX/FCw;->A0N:Z

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/FCw;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/FCw;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/FCw;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v4, LX/FCw;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FCw;->A0K:Z

    iput-boolean v0, v3, LX/Xva;->A02:Z

    const/4 v7, 0x0

    iput-object v7, v3, LX/Xva;->A00:LX/VID;

    iget-object v5, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/FCw;->A0e:LX/Nq2;

    iget-object v0, v4, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v0, LX/4NK;->A03:LX/4NM;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/4NM;->A06:Ljava/lang/String;

    :cond_3
    iget-object v9, v4, LX/FCw;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/axa;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/ck1;

    move-result-object v2

    iput-object v2, v4, LX/FCw;->A0B:LX/enM;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KHE;

    invoke-direct {v0, v1, v4, v3}, LX/KHE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ck1;->Fym(LX/eor;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    iget-object v0, v0, LX/CiI;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cj4;

    iget-object v0, v0, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    invoke-static {v0}, LX/CU1;->A02(LX/CU1;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0}, LX/41S;->A0c()V

    return-void

    :cond_8
    iget-object v1, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CjC;

    iget-object v0, v1, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ele;

    iget-object v1, v1, LX/CjC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Ele;->A0c(ZLjava/lang/String;)V

    return-void
.end method

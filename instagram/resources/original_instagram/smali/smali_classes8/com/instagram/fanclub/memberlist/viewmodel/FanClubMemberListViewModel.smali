.class public final Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;
.super LX/41Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IoE;

.field public A02:LX/5B9;

.field public A03:Lcom/instagram/fanclub/api/FanClubApi;

.field public A04:LX/KfE;

.field public A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

.field public A06:LX/2at;

.field public A07:Ljava/lang/String;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/NsU;

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x21

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2i;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/NsU;

    const/16 v1, 0xd

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v5, LX/L2i;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/B8s;

    if-eqz v1, :cond_4

    iget-boolean v5, v1, LX/B8s;->A02:Z

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/IoE;

    invoke-static {v4}, LX/IoE;->A03(LX/IoE;)V

    sget-object v3, LX/FYx;->A0G:LX/FYx;

    :goto_1
    sget-object v2, LX/FYy;->A0P:LX/FYy;

    const-string v1, "is_list_empty"

    invoke-static {v5}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "subscribers_list_rendered"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/IoE;

    invoke-static {v4}, LX/IoE;->A03(LX/IoE;)V

    sget-object v3, LX/FYx;->A0D:LX/FYx;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

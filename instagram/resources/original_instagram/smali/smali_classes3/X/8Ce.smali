.class public final LX/8Ce;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/8Ce;->$t:I

    iput-object p3, p0, LX/8Ce;->A02:Ljava/lang/Object;

    iput p1, p0, LX/8Ce;->A00:I

    iput-object p4, p0, LX/8Ce;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/8Ce;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v7, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v0, p0, LX/8Ce;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v0, LX/68l;

    iget-object v2, v0, LX/68l;->A0H:LX/Lvg;

    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget v0, p0, LX/8Ce;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lvg;->ABp(LX/7mS;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v3, LX/1fU;

    iget-object v2, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    iget v1, p0, LX/8Ce;->A00:I

    sget-object v0, LX/1my;->A1x:LX/1my;

    invoke-static {v2, v0, v3, v1}, LX/1fU;->A04(LX/4aZ;LX/1my;LX/1fU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Kd;

    iget-object v3, v0, LX/4Kd;->A03:LX/4Ke;

    const-string v1, "video_position"

    iget v0, p0, LX/8Ce;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v2, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v2, LX/7vU;

    iget-boolean v1, v2, LX/7vU;->A02:Z

    const-string v0, "is_video_cached"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7vU;->A01:LX/2nY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_init_segment_cached"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7vU;->A00:LX/2nY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_first_data_segment_cached"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/7vU;->A03:Z

    const-string v0, "is_video_player_warmed"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4Ke;->A00:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Ke;->A00:LX/1gD;

    iget-object v1, v3, LX/4Ke;->A02:LX/4Kh;

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Kh;->A01()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v1, LX/ETn;

    iget v0, p0, LX/8Ce;->A00:I

    new-instance v3, LX/21j;

    invoke-direct {v3, v1, v2, v0}, LX/21j;-><init>(LX/ETn;Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :cond_6
    iget-object v0, p0, LX/8Ce;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/8Ce;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/8Ce;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

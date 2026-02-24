.class public final LX/Nks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RmA;


# instance fields
.field public final synthetic A00:LX/2a5;

.field public final synthetic A01:LX/Kb5;


# direct methods
.method public constructor <init>(LX/2a5;LX/Kb5;)V
    .locals 0

    iput-object p2, p0, LX/Nks;->A01:LX/Kb5;

    iput-object p1, p0, LX/Nks;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final EX7()V
    .locals 3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "remove_follower_end"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v4, p0, LX/Nks;->A01:LX/Kb5;

    iget-object v0, v4, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_1

    const-string/jumbo v7, "followListAdapter"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/Nks;->A00:LX/2a5;

    invoke-virtual {v0, v3}, LX/KbG;->A0B(LX/2a5;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/4QW;->A00:LX/4QW;

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "613991770939959"

    invoke-virtual {v5, v6, v2, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v4, LX/Kb5;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "potential_spam"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Kb5;->A0B(LX/Kb5;)V

    iput-boolean v6, v4, LX/Kb5;->A0h:Z

    :cond_3
    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v7, "followListData"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    sget-object v2, LX/9RM;->A05:LX/9RM;

    iget-object v0, v4, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_0
    new-instance v1, LX/KZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KZt;->A01:LX/9RM;

    iput v0, v1, LX/KZt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    iget-object v0, v4, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A0A:LX/9RM;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/Kb5;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "auto_confirmed_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PA4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PA4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

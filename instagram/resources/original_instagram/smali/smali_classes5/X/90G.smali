.class public final LX/90G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luw;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:LX/4ba;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/8Rn;

.field public final A0D:LX/BcT;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/BcT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/90G;->A0D:LX/BcT;

    iput-object p2, p0, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90G;->A0A:LX/9Tv;

    iput-object p3, p0, LX/90G;->A0C:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p4, LX/9JW;->A08:Z

    if-nez v0, :cond_1

    iget-object v4, p4, LX/9JW;->A03:LX/2a5;

    const/16 v0, 0x44

    new-instance v3, LX/LkG;

    invoke-direct {v3, v0}, LX/LkG;-><init>(I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, LX/IjZ;->A0i:LX/IjZ;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p3, v0, v1}, LX/9QO;->A00(LX/IjZ;LX/9QO;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/9QO;->A02(LX/9QO;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    invoke-virtual {v1, v0, v4, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p4, LX/9JW;->A03:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, LX/IjZ;->A0i:LX/IjZ;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p3, v0, v1}, LX/9QO;->A00(LX/IjZ;LX/9QO;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/9QO;->A02(LX/9QO;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/9QO;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/90G;->A07:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/90G;->A0A:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DHk()V
    .locals 1

    iget-object v0, p0, LX/90G;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHl()V
    .locals 1

    iget-object v0, p0, LX/90G;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHq(LX/8JV;LX/Lnn;LX/Oim;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/90G;->A09:LX/4ba;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8JV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    invoke-interface {v2, p3, p2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/90G;->A0A:LX/9Tv;

    invoke-interface {v2}, LX/Lpk;->Dim()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/9C5;->A05:LX/9C5;

    :goto_0
    invoke-interface {v2}, LX/Lpk;->getUserId()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v1, LX/90G;->A0C:LX/8Rn;

    const-string v19, "user_profile_header"

    const-string v17, "tap_profile_pic"

    move-object/from16 v18, v21

    invoke-virtual/range {v12 .. v19}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/IjZ;->A0i:LX/IjZ;

    invoke-interface {v2}, LX/Lpk;->CYF()LX/8JV;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v14}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_0
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-static/range {v12 .. v23}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lpk;->CTE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/8JV;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v14}, LX/8JV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    invoke-virtual {v6, v14}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "Check failed."

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v14}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v6, v14}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v6, v14}, LX/4aZ;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    move v10, v4

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v14}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v5

    invoke-interface {v2}, LX/Lpk;->D8P()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v3

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v3, v0, :cond_a

    sget-object v16, LX/9C5;->A03:LX/9C5;

    goto/16 :goto_0

    :cond_a
    sget-object v16, LX/9C5;->A04:LX/9C5;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/90G;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v3, v1, LX/90G;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_13

    sget-object v1, LX/9C0;->A03:LX/9C0;

    invoke-interface {v2}, LX/Lpk;->D8P()LX/2a5;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    if-eqz v5, :cond_13

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-virtual {v1, v5, v2, v0}, LX/90G;->DHq(LX/8JV;LX/Lnn;LX/Oim;)V

    return-void

    :cond_e
    invoke-static {v14}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/90G;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    const-string v0, "self_profile_story_pog"

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    iget-object v1, v1, LX/90G;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_4

    :cond_10
    invoke-static {v14}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/90G;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    const/16 v0, 0x43

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v1, v1, LX/90G;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_5

    :cond_12
    sget-object v3, LX/IjZ;->A0I:LX/IjZ;

    invoke-interface {v2}, LX/Lpk;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v14, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x7f130380

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1303c9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v1, LX/90G;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_13

    const/4 v7, 0x3

    new-instance v0, LX/Kaa;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DJC()V
    .locals 1

    iget-object v0, p0, LX/90G;->A0D:LX/BcT;

    iget-object v0, v0, LX/BcT;->A03:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    return-void
.end method

.method public final DJD(Z)V
    .locals 3

    iget-object v0, p0, LX/90G;->A0D:LX/BcT;

    iget-object v2, v0, LX/BcT;->A03:LX/1gD;

    const-string v1, "has_profile_pic_animation"

    iget-object v0, v2, LX/1gD;->A01:LX/Run;

    invoke-interface {v0, v1, p1}, LX/Run;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1gD;->A02()V

    return-void
.end method

.method public final DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/90G;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/90G;->A0A:LX/9Tv;

    sget-object v10, LX/IjZ;->A0V:LX/IjZ;

    invoke-interface/range {p1 .. p1}, LX/Lpk;->getUserId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, LX/Lpk;->CYF()LX/8JV;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v12}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/90G;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    sget-object v1, LX/9C0;->A03:LX/9C0;

    invoke-interface/range {p1 .. p1}, LX/Lpk;->D8P()LX/2a5;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/8JV;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v12}, LX/8JV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    invoke-virtual {v3, v12}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "Check failed."

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v12}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v3, v12}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v3, v12}, LX/4aZ;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    move v8, v2

    goto :goto_2

    :cond_9
    const/16 v21, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FxB(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final FxC(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final FyQ(LX/4ba;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A09:LX/4ba;

    return-void
.end method

.method public final G6p(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A07:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G6r(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A08:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G6s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G6u(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G75(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G8G(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9U(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

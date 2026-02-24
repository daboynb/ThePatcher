.class public final LX/Gs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgj;


# instance fields
.field public final synthetic A00:LX/9HT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9HT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Gs0;->A00:LX/9HT;

    iput-object p2, p0, LX/Gs0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Gs0;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Gs0;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETR(LX/Sbw;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Gs0;->A00:LX/9HT;

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v10, v1, LX/Gs0;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Gs0;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/Gs0;->A03:Z

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v4, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/7RU;->A01(LX/Sbw;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    iget-object v1, v4, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PNb;

    invoke-direct {v0, v4}, LX/PNb;-><init>(LX/9QT;)V

    invoke-static {v1, v0, v2}, LX/MLs;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rah;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v3

    invoke-static {v5}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/KaF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810eb80001591aL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/Sbx;->D8j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v5}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v12, "user"

    const-string v13, "USER"

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/OFx;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "is_mas"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810eb80001591aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v13, "hashtag"

    const-string v14, "HASHTAG"

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/OFx;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_3
    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, v4, LX/9QT;->A06:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    invoke-static {v7, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v8

    iget-object v0, v4, LX/9QT;->A03:LX/8Rn;

    iget-object v11, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/8Rn;->A03:Ljava/lang/String;

    const-string v9, "tap_profile_bio_hashtag_link"

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v16}, LX/8Gs;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/KaF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {v5}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9QT;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v7, v2, v1, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9QT;->A07:LX/8YU;

    const-string v0, "hashtag_feed"

    invoke-virtual {v2, v1, v0, v6}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v2}, LX/8YU;->A00()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-interface {v0}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9QT;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v4, LX/9QT;->A07:LX/8YU;

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0, v6}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/16 v0, 0x66a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8YU;->A05(Ljava/lang/String;)V

    goto :goto_1
.end method

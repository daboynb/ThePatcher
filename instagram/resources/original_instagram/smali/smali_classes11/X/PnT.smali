.class public final LX/PnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/PnT;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/PnT;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0E:LX/6mx;

    iput-object v0, v1, LX/6xS;->A0X:LX/6mx;

    const-string v0, "UPCOMING_EVENT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0W:LX/H7Q;

    invoke-virtual {v0, v1}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/OXK;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PNY;->A00:LX/6xS;

    iput-object v0, v1, LX/PNY;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    invoke-static {v3}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DMB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v5, :cond_4

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/PfN;

    invoke-direct {v0, v1, v3}, LX/PfN;-><init>(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v9, v0, LX/IEI;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v7, v0, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v8, v1, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, v8}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_suggested_tags_add_media_listener"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v9}, LX/297;->A18(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v0, v0, LX/H8y;->A02:LX/CPs;

    invoke-virtual {v0}, LX/CPs;->A0b()V

    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v0, v0, LX/H8y;->A02:LX/CPs;

    invoke-virtual {v0}, LX/CPs;->A0a()V

    invoke-static {v3}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zyu;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v2, v0, LX/IFH;->A07:LX/IF3;

    invoke-static {v3}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IF3;->A07(LX/EZa;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2jA;

    if-nez v0, :cond_5

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iput-object v2, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2jA;

    invoke-static {v3}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNp;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    new-instance v0, LX/PfN;

    invoke-direct {v0, v1, v3}, LX/PfN;-><init>(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v9, v0, LX/IEI;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v7, v0, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

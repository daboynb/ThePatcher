.class public final LX/7i1;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7i1;->$t:I

    const-class v3, LX/1HY;

    const-string v5, "launchProfile(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/clips/intf/ClipsViewerConfig;Landroid/view/View;Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/feature/profilepicture/domain/ProfileTapInfo;Lkotlin/jvm/functions/Function0;ZZLcom/instagram/feed/ui/state/MediaState;ZLcom/instagram/user/model/User;Lkotlin/jvm/functions/Function4;Lcom/instagram/feed/sponsored/common/InsightsHost;Lcom/instagram/clips/ads/realtimesignals/intf/RealtimeSignalProviderClips;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v6, 0x0

    const/16 v1, 0xf

    const-string v4, "launchProfile"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v6, p13

    move-object/from16 v8, p11

    move-object/from16 v7, p9

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v1, p4

    move-object/from16 v5, p15

    move-object v4, p2

    move-object/from16 v2, p14

    move-object v3, p1

    check-cast v3, LX/7bB;

    check-cast v4, LX/5Sl;

    check-cast v1, Landroid/view/View;

    check-cast v9, LX/P4Q;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p8 .. p8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    check-cast v7, LX/3vR;

    check-cast v8, LX/2a5;

    check-cast v6, LX/Eul;

    check-cast v2, LX/Jqm;

    check-cast v5, LX/9Tv;

    invoke-static {v3, v4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v2, v5}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    invoke-virtual/range {v0 .. v11}, LX/1HY;->A01(Landroid/view/View;LX/Jqm;LX/7bB;LX/5Sl;LX/9Tv;LX/Eul;LX/3vR;LX/2a5;LX/P4Q;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

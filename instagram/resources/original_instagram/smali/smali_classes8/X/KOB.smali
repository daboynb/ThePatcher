.class public final LX/KOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;
.implements LX/NNj;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/AeZ;

.field public final A04:LX/9HT;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A06:LX/2a5;

.field public final A07:LX/Oom;

.field public final A08:LX/4vm;

.field public final A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/AeZ;LX/9HT;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;LX/Oom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/KOB;->A03:LX/AeZ;

    iput-object p9, p0, LX/KOB;->A06:LX/2a5;

    iput-object p2, p0, LX/KOB;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/KOB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/KOB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p11, p0, LX/KOB;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/KOB;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p12, p0, LX/KOB;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/KOB;->A08:LX/4vm;

    iput-object p10, p0, LX/KOB;->A07:LX/Oom;

    iput-object p6, p0, LX/KOB;->A04:LX/9HT;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/2a5;Ljava/lang/String;)V
    .locals 11

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, p0, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v4

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/KOB;->A08:LX/4vm;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v9, "following_sheet"

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v10}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v8, v7

    move-object v10, v7

    goto :goto_0
.end method

.method public final A01(LX/2a5;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v14, p0

    iget-object v9, v14, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A0B:LX/KnM;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v1, LX/KnM;->A08:LX/KnM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v2

    invoke-virtual {v3, v1, v0}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    iget-object v6, v14, LX/KOB;->A01:Landroid/content/Context;

    iget-object v4, v14, LX/KOB;->A0B:Ljava/lang/String;

    iget-object v3, v14, LX/KOB;->A0A:Ljava/lang/String;

    iget-object v12, v14, LX/KOB;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v10, v14, LX/KOB;->A08:LX/4vm;

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "surface"

    const-string v0, "profile_of_commenter"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0x20

    new-instance v8, LX/31X;

    invoke-direct {v8, v14, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    const-string v17, "user_profile_header"

    iget-object v0, v12, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    move-object/from16 v15, p1

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v23}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v14, LX/KOB;->A03:LX/AeZ;

    invoke-virtual {v0, v7}, LX/AeZ;->A0M(LX/NMk;)V

    iget-object v3, v14, LX/KOB;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {v15}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/4QW;->A00:LX/4QW;

    iget-object v0, v14, LX/KOB;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1705782836540319"

    invoke-virtual {v2, v3, v9, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final DtM(LX/9Tv;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KOB;->A06:LX/2a5;

    iget-object v0, p0, LX/KOB;->A08:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    const-string v6, "unmute_notes"

    goto :goto_1

    :pswitch_2
    const-string v6, "unmute_stories"

    goto :goto_1

    :pswitch_3
    const-string v6, "unmute_feed_posts"

    goto :goto_1

    :pswitch_4
    const-string v6, "mute_notes"

    goto :goto_1

    :pswitch_5
    const-string v6, "mute_stories"

    goto :goto_1

    :pswitch_6
    const-string v6, "mute_feed_posts"

    :goto_1
    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "following_sheet"

    invoke-virtual/range {v2 .. v9}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/98y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/98y;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

.class public abstract LX/E5s;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ht;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2at;

.field public A05:LX/Qsf;

.field public A06:LX/Qj2;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A08:LX/6TT;

.field public A09:LX/REs;

.field public A0A:LX/IuV;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:Z

.field public A0F:LX/1rd;


# direct methods
.method public static synthetic A00(LX/E5s;Z)V
    .locals 5

    invoke-static {p0}, LX/H52;->A00(LX/E5s;)Z

    move-result v4

    iget-object v0, p0, LX/E5s;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H52;

    iget-boolean v3, v0, LX/H52;->A02:Z

    iget-object v0, p0, LX/E5s;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H52;

    iget v0, v0, LX/H52;->A00:I

    iget-object v2, p0, LX/E5s;->A0D:LX/AWJ;

    new-instance v1, LX/H52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/H52;->A03:Z

    iput-boolean v3, v1, LX/H52;->A02:Z

    iput-boolean p1, v1, LX/H52;->A01:Z

    iput v0, v1, LX/H52;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0a(LX/YiY;)V
    .locals 4

    iget-object v0, p0, LX/E5s;->A0F:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/XiP;

    invoke-direct {v0, p0, v3, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E5s;->A0F:LX/1rd;

    return-void
.end method

.method public final A0b(LX/YiY;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/E5s;->A06:LX/Qj2;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/H8u;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/E5s;->A08:LX/6TT;

    invoke-virtual {v0}, LX/6TT;->A00()J

    move-result-wide v7

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v4, 0x1

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Qj2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Qj2;->A00:LX/9Tv;

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_client_comment_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v15}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/776;->A16(LX/0vz;J)V

    const/4 v9, 0x0

    invoke-interface {v3}, LX/YiY;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/YiY;->C3b()LX/QMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QMn;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/QMn;->A0K:LX/QMn;

    iget-object v1, v0, LX/QMn;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "comment_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_5

    const-string v0, ""

    :goto_1
    invoke-static {v5, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "friend_chat_ids"

    invoke-interface {v5, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_pill"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-interface {v3}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/QMn;->A0J:LX/QMn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    instance-of v0, v3, LX/WeX;

    if-eqz v0, :cond_4

    check-cast v3, LX/WeX;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/WeX;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v0, v9, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v9

    :cond_2
    sget-object v10, LX/QQM;->A03:LX/QQM;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "IgLiveCommentLogger.kt:79"

    invoke-static/range {v9 .. v17}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public A0c(Ljava/util/List;IZZZ)V
    .locals 3

    iget-object v0, p0, LX/E5s;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H52;

    iget-boolean v0, v0, LX/H52;->A01:Z

    iget-object v2, p0, LX/E5s;->A0D:LX/AWJ;

    new-instance v1, LX/H52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/H52;->A03:Z

    iput-boolean p4, v1, LX/H52;->A02:Z

    iput-boolean v0, v1, LX/H52;->A01:Z

    iput p2, v1, LX/H52;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

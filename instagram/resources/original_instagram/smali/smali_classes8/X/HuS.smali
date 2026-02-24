.class public final LX/HuS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HuS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HuS;->A00:LX/HuS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v8, p3

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v0, LX/KnR;->A00:LX/KnR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KnQ;

    const-class v0, LX/KnR;

    move-object v7, p2

    invoke-static {p2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p6

    if-eqz p6, :cond_0

    const-string v0, "target_posts_author_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v11, p7

    if-eqz p7, :cond_1

    const-string v0, "target_reel_author_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2bt;->A04:LX/2bs;

    const-string v0, "MuteUserApi"

    invoke-virtual {v1, p2, v0, v4}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/QdF;

    invoke-direct {v0, p2, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    if-nez p6, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {v9}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sget-object v0, LX/FGK;->A05:LX/FGK;

    :goto_1
    invoke-static {p3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1tc;

    invoke-virtual {v9}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J()V

    :cond_3
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    new-instance v3, LX/CtV;

    move-object v4, p0

    move-object v5, p1

    move/from16 p0, p8

    invoke-direct/range {v3 .. v12}, LX/CtV;-><init>(Landroid/content/Context;LX/A30;LX/4aS;Lcom/instagram/common/session/UserSession;LX/2a5;LX/B69;ZZZ)V

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    invoke-virtual {v9}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    if-eqz p7, :cond_5

    sget-object v0, LX/FGK;->A02:LX/FGK;

    goto :goto_1

    :cond_5
    sget-object v0, LX/FGK;->A04:LX/FGK;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move v9, p5

    if-eqz p5, :cond_0

    const-string v4, "mute_note"

    :goto_0
    sget-object v0, LX/KnR;->A00:LX/KnR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KnQ;

    const-class v0, LX/KnR;

    invoke-static {p2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v6, v5}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const/4 v4, 0x3

    new-instance v3, LX/SIC;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/SIC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const-string v4, "unmute_note"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2, p4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    move-object v5, p3

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KnR;->A00:LX/KnR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KnQ;

    const-class v0, LX/KnR;

    invoke-static {p2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_reel_author_id"

    invoke-static {v1, v0, v2, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/CtU;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/CtU;-><init>(LX/A30;LX/4aS;Lcom/instagram/common/session/UserSession;LX/2a5;ZZ)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

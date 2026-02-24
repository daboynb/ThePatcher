.class public final LX/0tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/9Tv;

.field public final A06:LX/0tQ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0tO;->A05:LX/9Tv;

    iput-object p4, p0, LX/0tO;->A01:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object p5, p0, LX/0tO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0tO;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A03:Ljava/util/Set;

    new-instance v2, LX/0tP;

    invoke-direct {v2}, LX/0tP;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v2, p2, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/0tO;->A06:LX/0tQ;

    return-void
.end method

.method public constructor <init>(LX/EBY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/EBY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/EBY;->A00:LX/9Tv;

    iput-object v0, p0, LX/0tO;->A05:LX/9Tv;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0tO;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tO;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/0tO;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A03:Ljava/util/Set;

    new-instance v2, LX/0tP;

    invoke-direct {v2}, LX/0tP;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v2, v3, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/0tO;->A06:LX/0tQ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0tO;->A05:LX/9Tv;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0tO;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tO;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/0tO;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tO;->A03:Ljava/util/Set;

    new-instance v2, LX/0tP;

    invoke-direct {v2}, LX/0tP;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v2, p1, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/0tO;->A06:LX/0tQ;

    return-void
.end method

.method private final A00(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0tO;->A08:Ljava/util/Set;

    move-object/from16 v2, p11

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/0tO;->A05:LX/9Tv;

    iget-object v11, v9, LX/0tO;->A02:Ljava/lang/String;

    iget-object v6, v9, LX/0tO;->A07:Ljava/lang/String;

    if-eqz p9, :cond_10

    invoke-static/range {p9 .. p9}, LX/AGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    move-object v0, v4

    const/16 v17, 0x0

    const/16 v16, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A04:LX/2eh;

    invoke-static {v2, v1, v7}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v1, "reel_tray_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x441

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    move/from16 v8, p13

    move-object/from16 v10, p1

    if-eqz v1, :cond_15

    move-object/from16 v1, p2

    iget-object v12, v1, LX/1mP;->A01:LX/1mQ;

    iget-object v13, v12, LX/1mQ;->A01:LX/1mR;

    iget v2, v13, LX/1mR;->A02:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-wide/16 v14, 0x1

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "has_my_reel"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v13, LX/1mR;->A03:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "viewed_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v13, LX/1mR;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "new_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/1mQ;->A00:LX/1mR;

    iget v1, v1, LX/1mR;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "live_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "tray_position"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tray_session_id"

    invoke-virtual {v3, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/4aZ;->A28:Ljava/lang/String;

    const-string/jumbo v1, "reel_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v10, LX/4aZ;->A1j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "seen_state_ring"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v7}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v14, 0x0

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "is_new_reel"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10, v7}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "reel_type"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "a_pk"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4aZ;->A0f()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v11, v10, LX/4aZ;->A0L:LX/8In;

    if-eqz v11, :cond_d

    iget-object v5, v11, LX/8In;->A08:LX/8Iu;

    if-nez v5, :cond_3

    sget-object v5, LX/8Iu;->A0E:LX/8Iu;

    :cond_3
    :goto_3
    sget-object v2, LX/8Iu;->A04:LX/8Iu;

    if-ne v5, v2, :cond_4

    if-eqz v11, :cond_4

    iget-object v1, v11, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string/jumbo v1, "shopping_session_id"

    invoke-virtual {v3, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_source"

    invoke-virtual {v3, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4aZ;->A0G:LX/9pO;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v1, "media_preview_id"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "sifu_end_card"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_group_story_pog"

    move-object/from16 v5, p5

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/4aZ;->A11:Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4aZ;->A0J:LX/8rm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-string v1, "c"

    :goto_4
    const-string v0, "delivery_flags"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4aZ;->A0z:Ljava/lang/String;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "feed_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_midfeed_tray_pog"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "CARDS"

    :goto_6
    const-string/jumbo v0, "highlight_cover_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v7}, LX/4aZ;->A1A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JjV;->A02:LX/JjV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "pog_render_effects"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v6, v10, LX/4aZ;->A29:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v1, "DEFAULT"

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "n"

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v5, v4

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "facepile_ids"

    invoke-virtual {v3, v0, v11}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v7}, LX/4aZ;->A1B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v6, p6

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "has_wearable_badge"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "earliest_unseen_wearables_media_id"

    move-object/from16 v6, p12

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v10, LX/4aZ;->A0A:LX/13w;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    :goto_8
    const-string v0, "audience_list_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audience_list_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_15
    invoke-virtual {v10}, LX/4aZ;->A0z()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "story_tray"

    const-string/jumbo v0, "suggested_friends_in_tray"

    new-instance v1, LX/8FE;

    invoke-direct {v1, v0, v3, v2}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, LX/8FE;->A00:I

    iget-object v0, v10, LX/4aZ;->A0w:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v2, LX/8FF;

    invoke-direct {v2, v1}, LX/8FF;-><init>(LX/8FE;)V

    iget-object v1, v10, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0j:LX/4af;

    if-ne v1, v0, :cond_17

    iget-object v1, v9, LX/0tO;->A06:LX/0tQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/0tQ;->A04(LX/8FF;Ljava/lang/Integer;)V

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/4af;->A0k:LX/4af;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/4af;->A0l:LX/4af;

    if-ne v1, v0, :cond_16

    :cond_18
    iget-object v1, v9, LX/0tO;->A06:LX/0tQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    move-object v1, v4

    goto :goto_8
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/0tO;->A08:Ljava/util/Set;

    const-string/jumbo v3, "spinner"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tO;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x441

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tO;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p8

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object v5, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v14}, LX/0tO;->A00(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    move-object v1, p1

    iget-object v11, p1, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v13, p6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0tO;->A00(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;JZ)V
    .locals 14

    const/4 v13, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2rP;->A00:LX/2rP;

    iget-object v2, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0tO;->A05:LX/9Tv;

    iget-object v8, p0, LX/0tO;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/0tO;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/2rP;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final A05(LX/1mP;LX/0nR;Ljava/lang/Integer;IJZ)V
    .locals 14

    sget-object v0, LX/2rP;->A00:LX/2rP;

    iget-object v2, p0, LX/0tO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0tO;->A05:LX/9Tv;

    iget-object v8, p0, LX/0tO;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/0tO;->A01:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/2rP;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

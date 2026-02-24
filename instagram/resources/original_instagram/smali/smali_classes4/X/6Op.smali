.class public final LX/6Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0tR;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Op;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6Op;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/6Op;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Op;->A01:LX/9Tv;

    iput-object p5, p0, LX/6Op;->A05:LX/B69;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p3, p2}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/6Op;->A03:LX/0tR;

    return-void
.end method

.method private A00(LX/KkM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    iget-object v0, p0, LX/6Op;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/6Op;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KkM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkL;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DkL;->A00:Ljava/lang/String;

    :goto_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/6Op;->A03:LX/0tR;

    const-string v6, ""

    const/4 v1, 0x0

    iget-object v2, v0, LX/0tR;->A00:LX/2ej;

    const/16 v0, 0x409

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "position"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_impression_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_unit_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8FI;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/8FJ;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v3}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x87d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x87c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x822

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 1

    iget-object v0, p0, LX/6Op;->A05:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dim;

    invoke-interface {v0, p1, p2}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    :cond_0
    return-void
.end method

.method public final Ee0(LX/4pi;LX/6xD;)V
    .locals 3

    sget-object v0, LX/4pi;->A0r:LX/4pi;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/6Op;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D2h;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6Op;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/DR7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/DR7;->A06(Lcom/instagram/common/session/UserSession;)LX/C9T;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final Ee1(LX/KkM;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    const-string/jumbo v4, "topic_card"

    move-object v1, p1

    iget-object v2, p1, LX/KkM;->A03:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LX/6Op;->A00(LX/KkM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final Ee2(LX/4pi;)V
    .locals 1

    sget-object v0, LX/4pi;->A0r:LX/4pi;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/6Op;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2h;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final Ee3(LX/KkM;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    iget-object v1, p1, LX/KkM;->A01:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Op;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6Op;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Op;->A03:LX/0tR;

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v2 .. v9}, LX/0tR;->A02(LX/0tR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/6Op;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v2, "type"

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/dismiss_suggestion/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final Ee4(LX/KkM;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v3, v2, LX/KkM;->A01:LX/2a5;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6Op;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/6Op;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/JlJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/KkM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkL;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/DkL;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/6Op;->A03:LX/0tR;

    const v2, -0x251f84f2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/0tR;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v4 .. v14}, LX/0tR;->A04(LX/0tR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Ee5(LX/KkM;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 26

    const-string v14, "preview"

    move-object/from16 v1, p1

    iget-object v2, v1, LX/KkM;->A01:LX/2a5;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6Op;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v3, LX/6Op;->A01:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/KkM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DkL;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/6Op;->A03:LX/0tR;

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v24}, LX/0tR;->A03(LX/0tR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/6Op;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/6Op;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_recommendation_user_item"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ee6(LX/KkM;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    const-string v4, "preview"

    move-object v1, p1

    iget-object v0, p1, LX/KkM;->A01:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LX/6Op;->A00(LX/KkM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 1

    iget-object v0, p0, LX/6Op;->A05:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dim;

    invoke-interface {v0, p1, p2}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_0
    return-void
.end method

.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8VP;

.field public A01:LX/8VP;

.field public A02:Z

.field public A03:LX/3f7;

.field public A04:LX/9bz;

.field public A05:LX/3Mq;

.field public A06:LX/3Mq;

.field public A07:Ljava/lang/String;

.field public final A08:LX/8pk;

.field public final A09:LX/6sN;

.field public final A0A:LX/6sK;

.field public final A0B:LX/1wF;

.field public final A0C:LX/3Mq;

.field public final A0D:LX/Eai;

.field public final A0E:LX/8pf;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8pk;LX/6sK;LX/Eai;LX/8pf;Ljava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p1, LX/8pk;

    invoke-direct {p1, v1, v0}, LX/8pk;-><init>(Ljava/util/List;Z)V

    :cond_0
    new-instance v1, LX/6sN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/6sN;->A00:LX/8pf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6sM;->A0E:LX/8pf;

    iput-object p3, p0, LX/6sM;->A0D:LX/Eai;

    iput-object p2, p0, LX/6sM;->A0A:LX/6sK;

    iput-object p5, p0, LX/6sM;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/6sM;->A08:LX/8pk;

    iput-object v1, p0, LX/6sM;->A09:LX/6sN;

    invoke-interface {p3}, LX/Eai;->D4i()LX/8fe;

    move-result-object v0

    iget-wide v1, v0, LX/8fe;->A00:J

    new-instance v0, LX/1wF;

    invoke-direct {v0, p4, v1, v2}, LX/1wF;-><init>(LX/8pf;J)V

    iput-object v0, p0, LX/6sM;->A0B:LX/1wF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6sM;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6sM;->A0F:Ljava/util/List;

    iget-object v0, p4, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/3Mq;

    invoke-direct {v0, p0, v1}, LX/3Mq;-><init>(LX/6sM;LX/6wI;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/6sM;->A0C:LX/3Mq;

    return-void
.end method

.method private final A00(LX/8VP;Ljava/util/List;J)LX/8VP;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8VP;->A01:LX/3f4;

    iget-wide v1, v0, LX/3f4;->A00:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LX/6sM;->A07(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/8VP;->A00:I

    if-gt v1, v0, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/6sM;->A04(LX/3d2;Ljava/util/Collection;Z)LX/3f4;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance p1, LX/8VP;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/8VP;->A01:LX/3f4;

    iput v0, p1, LX/8VP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static final A01(LX/6sM;LX/3f4;)V
    .locals 34

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/6sM;->A02:Z

    if-nez v0, :cond_7e

    const/4 v13, 0x1

    iput-boolean v13, v5, LX/6sM;->A02:Z

    iget-object v0, v5, LX/6sM;->A04:LX/9bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9bz;->A00()V

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v5, LX/6sM;->A04:LX/9bz;

    iget-object v0, v5, LX/6sM;->A0E:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v7, v0, LX/8ct;->A0M:Z

    move-object/from16 v2, p1

    if-eqz v7, :cond_71

    iget-object v0, v5, LX/6sM;->A05:LX/3Mq;

    if-eqz v0, :cond_73

    iget-object v10, v0, LX/3Mq;->A02:LX/3f4;

    if-eqz v10, :cond_70

    iget-short v1, v10, LX/3f4;->A04:S

    iget-short v0, v2, LX/3f4;->A04:S

    if-ne v1, v0, :cond_1

    iget-wide v3, v10, LX/3f4;->A00:J

    iget-wide v0, v2, LX/3f4;->A00:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_70

    :cond_1
    :goto_0
    if-eqz v7, :cond_6f

    iget-object v0, v5, LX/6sM;->A06:LX/3Mq;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/3Mq;->A02:LX/3f4;

    if-eqz v7, :cond_6e

    iget-short v1, v7, LX/3f4;->A04:S

    iget-short v0, v2, LX/3f4;->A04:S

    if-ne v1, v0, :cond_2

    iget-wide v3, v7, LX/3f4;->A00:J

    iget-wide v0, v2, LX/3f4;->A00:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_6e

    :cond_2
    :goto_1
    move-object v12, v7

    :cond_3
    iget-object v0, v5, LX/6sM;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6rZ;

    iget-object v1, v5, LX/6sM;->A08:LX/8pk;

    iget-object v0, v1, LX/8pk;->A01:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v3, v1, LX/8pk;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    iget-object v0, v1, LX/8pk;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v20

    iget-object v0, v1, LX/8pk;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    iget-wide v0, v2, LX/3f4;->A00:J

    move-wide/from16 v16, v0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_4
    :goto_3
    iget-object v4, v5, LX/6sM;->A0G:Ljava/util/List;

    iget-object v1, v5, LX/6sM;->A0A:LX/6sK;

    new-instance v0, LX/3g7;

    invoke-direct {v0, v1}, LX/3g7;-><init>(LX/6sK;)V

    invoke-static {v0, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v0, v5, LX/6sM;->A0F:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v8, v5, LX/6sM;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v1, "SlateQplEvent.onNavigationEnd"

    const v0, 0x59a97ede

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-short v0, v2, LX/3f4;->A04:S

    move/from16 v33, v0

    const/16 v1, 0xd8

    if-ne v0, v1, :cond_5

    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v3, v0, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/6rZ;->A01:I

    iget v0, v6, LX/6rZ;->A00:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto/16 :goto_2f

    :cond_5
    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v0, v0, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v32, v0

    iget v0, v6, LX/6rZ;->A01:I

    move/from16 v31, v0

    iget v0, v6, LX/6rZ;->A00:I

    move/from16 v30, v0

    move-object/from16 v4, v32

    move/from16 v1, v31

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-object v1, v0, LX/8ct;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "treatment_name"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    iget-boolean v0, v6, LX/6rZ;->A06:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "user_sample_rate"

    invoke-virtual {v4, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    iget-boolean v0, v6, LX/6rZ;->A07:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "user_sampled_for_hva"

    invoke-virtual {v4, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    iget-object v7, v6, LX/6rZ;->A04:LX/Eai;

    instance-of v0, v7, LX/6rW;

    if-eqz v0, :cond_c

    check-cast v7, LX/6rW;

    const-string/jumbo v9, "type"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/6rW;->A09:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "hot"

    :goto_4
    invoke-virtual {v4, v9, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "navigation_source"

    iget-object v0, v7, LX/6rW;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_5

    :cond_9
    iget-boolean v0, v7, LX/6rW;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/6rW;->A06:Ljava/lang/String;

    const-string v0, "cold_start"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "lukewarm"

    goto :goto_4

    :cond_a
    const-string v0, "cold"

    goto :goto_4

    :goto_5
    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v8

    goto :goto_7

    :goto_6
    iget-object v1, v7, LX/6rW;->A04:Ljava/lang/String;

    :goto_7
    const-string v0, "destination"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_c
    instance-of v0, v7, LX/6sR;

    if-eqz v0, :cond_12

    check-cast v7, LX/6sR;

    iget-object v8, v7, LX/6sR;->A03:LX/3Zg;

    iget-object v0, v7, LX/6sR;->A04:LX/3c8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "interaction_description"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v8, LX/3Zg;->A03:LX/3c2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "interaction_direction"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v8, LX/3Zg;->A01:F

    float-to-long v0, v0

    const-string/jumbo v9, "interaction_velocity"

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v8, LX/3Zg;->A00:F

    float-to-long v0, v0

    const-string/jumbo v9, "interaction_distance"

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "responder"

    iget-object v1, v8, LX/3Zg;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v7, LX/6sR;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_d
    const-string v1, "components_since_last_nav"

    iget v0, v7, LX/6sR;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "interactions_since_last_nav"

    iget v1, v7, LX/6sR;->A01:I

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_9

    :goto_8
    iget-object v0, v7, LX/6rW;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "final_module_name"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_e
    iget-object v0, v7, LX/6rW;->A02:LX/8fx;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8fx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "source_nav_chain"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_f
    iget-object v1, v7, LX/6rW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "dest_nav_chain"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_10
    iget-object v8, v7, LX/6rW;->A01:LX/8gc;

    iget-wide v0, v8, LX/8gc;->A00:J

    const-string/jumbo v9, "exit_previous_module"

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v0, v8, LX/llj;->A00:J

    const-string/jumbo v9, "enter_new_module"

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v7, LX/6rW;->A03:LX/8fe;

    invoke-virtual {v0}, LX/8fe;->GBk()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v8, LX/8gc;->A06:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v7, LX/6rW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "trigger_view_name"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_11
    iget-boolean v0, v7, LX/6rW;->A0A:Z

    if-eqz v0, :cond_12

    const-string/jumbo v1, "trigger"

    sget-object v0, LX/2oA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    :goto_9
    iget-object v1, v2, LX/3f4;->A02:LX/7CS;

    if-eqz v1, :cond_14

    const-string/jumbo v7, "nav_destination"

    iget-object v0, v1, LX/7CS;->A01:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v7, 0x267

    move/from16 v0, v33

    if-ne v0, v7, :cond_14

    iget-object v7, v1, LX/7CS;->A02:Ljava/lang/String;

    if-eqz v7, :cond_13

    const-string/jumbo v0, "nav_chain_post_cancel"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_13
    iget-object v0, v1, LX/7CS;->A00:LX/7CR;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "cancel_nav_direction"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_14
    iget-object v0, v2, LX/3f4;->A03:LX/3d2;

    if-eqz v0, :cond_15

    iget-object v8, v0, LX/3d2;->A00:LX/oxu;

    if-eqz v8, :cond_15

    const-string/jumbo v1, "interrupt_event"

    invoke-interface {v8}, LX/oxu;->GBk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v7, "interrupt"

    invoke-interface {v8}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    instance-of v0, v8, LX/6gY;

    if-eqz v0, :cond_18

    check-cast v8, LX/6gY;

    iget-object v0, v8, LX/6gY;->A04:LX/6hC;

    iget-object v1, v0, LX/6hC;->A03:Ljava/lang/String;

    const-string/jumbo v0, "interrupt_target"

    :goto_a
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_15
    iget-object v7, v2, LX/3f4;->A01:LX/3Zg;

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/3Zg;->A02:LX/3Zy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "interrupt_gesture_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v7, LX/3Zg;->A03:LX/3c2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "interrupt_gesture_direction"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v7, LX/3Zg;->A01:F

    float-to-long v0, v0

    const-string/jumbo v8, "interrupt_gesture_velocity"

    invoke-virtual {v4, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v7, LX/3Zg;->A00:F

    float-to-long v0, v0

    const-string/jumbo v8, "interrupt_gesture_distance"

    invoke-virtual {v4, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "interrupt_gesture_responder"

    iget-object v1, v7, LX/3Zg;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_16
    const-string/jumbo v0, "primary"

    invoke-static {v4, v10, v0}, LX/6rZ;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;Ljava/lang/String;)V

    const-string/jumbo v0, "secondary"

    invoke-static {v4, v12, v0}, LX/6rZ;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/6sS;

    iget-object v1, v9, LX/6sS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    iget-wide v0, v9, LX/6sS;->A01:J

    cmp-long v9, v0, v16

    if-gtz v9, :cond_17

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    instance-of v0, v8, LX/6sB;

    if-eqz v0, :cond_15

    check-cast v8, LX/6sB;

    iget-object v0, v8, LX/6sB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "interrupt_error_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v8, LX/6sB;->A01:Ljava/lang/String;

    const-string/jumbo v0, "interrupt_error_category"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v8, LX/6sB;->A02:Ljava/lang/String;

    const-string/jumbo v0, "interrupt_error_message"

    goto/16 :goto_a

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_74

    check-cast v8, LX/6sS;

    iget-object v0, v8, LX/6sS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v1, "/input/"

    if-eqz v7, :cond_1b

    if-eq v7, v13, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1c

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/key"

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/touch"

    goto :goto_e

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/back_button"

    :goto_e
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v8, LX/6sS;->A01:J

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v8, LX/6sS;->A00:LX/8fe;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/llj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_end"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1c
    move v9, v11

    goto/16 :goto_c

    :cond_1d
    const-string/jumbo v0, "has_interaction"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6wH;

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const-string/jumbo v1, "loading_indicators"

    const-string/jumbo v0, "loading_indicators_completed"

    invoke-static {v4, v6, v1, v0, v3}, LX/6rZ;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/6rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_74

    check-cast v3, LX/6wH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "loading_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x28

    new-instance v0, LX/20q;

    invoke-direct {v0, v3, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/6rZ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;LX/6rZ;LX/6sZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0I:Z

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "loading_indicators_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_identifier"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6wH;->A00:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string/jumbo v0, "unknown"

    :cond_20
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_21
    move v7, v8

    goto :goto_10

    :cond_22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6wD;

    if-eqz v0, :cond_23

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    const-string/jumbo v1, "images"

    const-string/jumbo v0, "image_rendered"

    invoke-static {v4, v6, v1, v0, v14}, LX/6rZ;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/6rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v0, v14, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wD;

    iget-object v0, v0, LX/6wD;->A01:LX/6sW;

    invoke-virtual {v0}, LX/6sW;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_26

    goto/16 :goto_31

    :cond_27
    :goto_12
    const-string/jumbo v0, "images_hinted"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6wD;

    iget-object v1, v0, LX/6wD;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_2a

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "images_loaded_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_total"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_with_refreshed_url"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    goto :goto_16

    :cond_2c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wD;

    iget-boolean v0, v0, LX/6wD;->A0F:Z

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2d

    goto/16 :goto_31

    :cond_2e
    :goto_16
    invoke-virtual {v4, v7, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_with_expired_url"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_30

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    invoke-virtual {v4, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_15

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_17

    :cond_31
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x0

    goto :goto_18

    :cond_32
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sW;

    iget-boolean v0, v1, LX/6sW;->A02:Z

    if-nez v0, :cond_33

    invoke-virtual {v1}, LX/6sW;->A01()Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_33

    goto/16 :goto_31

    :cond_34
    :goto_18
    const-string/jumbo v0, "unused_image_hints"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v3, 0x0

    goto :goto_19

    :cond_35
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sW;

    iget-boolean v0, v1, LX/6sW;->A02:Z

    if-nez v0, :cond_36

    iget-object v0, v1, LX/6sW;->A01:LX/0VC;

    if-nez v0, :cond_37

    iget-object v0, v1, LX/6sW;->A00:LX/0VC;

    if-eqz v0, :cond_36

    :cond_37
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_36

    goto/16 :goto_31

    :cond_38
    :goto_19
    const-string/jumbo v0, "unused_image_requests"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_74

    check-cast v9, LX/6wD;

    iget-object v8, v9, LX/6wD;->A01:LX/6sW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "image_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/6wD;->A0B:Ljava/lang/String;

    const-string v1, "/media_rendering/image_"

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/6wD;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/9rA;

    invoke-direct {v0, v1, v9, v6, v8}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/6rZ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;LX/6rZ;LX/6sZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v8, LX/6sW;->A01:LX/0VC;

    if-eqz v1, :cond_39

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_request"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v1, LX/lli;->A00:J

    invoke-virtual {v4, v11, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_39
    iget-object v1, v8, LX/6sW;->A00:LX/0VC;

    if-eqz v1, :cond_3a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_hint"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v1, LX/lli;->A00:J

    invoke-virtual {v4, v11, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3a
    iget-object v0, v9, LX/6wD;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_silent_failure_will_retry"

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3b
    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0I:Z

    if-nez v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_source"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A0A:Ljava/lang/String;

    const-string/jumbo v3, "unknown"

    if-nez v0, :cond_3c

    move-object v0, v3

    :cond_3c
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_identifier"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3d

    move-object v3, v0

    :cond_3d
    invoke-virtual {v4, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_image_height"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A03:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1c
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_image_width"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1d
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_view_height"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1e
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_view_width"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6wD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3e
    invoke-virtual {v4, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_cdn_content_type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/6wD;->A00:LX/0St;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_hinted"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/6sW;->A01()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1f

    :cond_3f
    const/4 v0, -0x1

    goto :goto_1e

    :cond_40
    const/4 v0, -0x1

    goto :goto_1d

    :cond_41
    const/4 v0, -0x1

    goto/16 :goto_1c

    :cond_42
    :goto_1f
    move v11, v14

    goto/16 :goto_1a

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6wF;

    if-eqz v0, :cond_45

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_46
    const/16 v0, 0x63f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "videos_rendered"

    invoke-static {v4, v6, v0, v3, v1}, LX/6rZ;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/6rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v8, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v8, :cond_47

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v7, 0x0

    goto :goto_21

    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_48

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_48

    goto/16 :goto_31

    :cond_49
    :goto_21
    const-string/jumbo v0, "videos_play_requested"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v7, 0x0

    goto :goto_22

    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4b

    goto/16 :goto_31

    :cond_4c
    :goto_22
    const-string/jumbo v0, "videos_did_stall"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v7, 0x0

    goto :goto_23

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A00:LX/6sX;

    iget v0, v0, LX/6sX;->A00:I

    if-lez v0, :cond_4e

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4e

    goto/16 :goto_31

    :cond_4f
    :goto_23
    const-string/jumbo v0, "video_requests_started"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_50

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v7, 0x0

    goto :goto_24

    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A00:LX/6sX;

    iget v0, v0, LX/6sX;->A01:I

    if-lez v0, :cond_51

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_51

    goto/16 :goto_31

    :cond_52
    :goto_24
    const-string/jumbo v0, "video_requests_successful"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_53

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v7, 0x0

    goto :goto_25

    :cond_53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A00:LX/6sX;

    iget-object v0, v0, LX/6sX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_54

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_54

    goto/16 :goto_31

    :cond_55
    :goto_25
    const-string/jumbo v0, "video_requests_failed"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_56

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v7, 0x0

    goto :goto_26

    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wF;

    iget-object v0, v0, LX/6wF;->A00:LX/6sX;

    iget-object v0, v0, LX/6sX;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_57

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_57

    goto/16 :goto_31

    :cond_58
    :goto_26
    const-string/jumbo v0, "video_requests_outstanding"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v7, 0x0

    goto :goto_27

    :cond_59
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6sX;

    iget-boolean v0, v9, LX/6sX;->A06:Z

    if-nez v0, :cond_5a

    iget v8, v9, LX/6sX;->A01:I

    iget-object v0, v9, LX/6sX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v9, LX/6sX;->A00:I

    add-int/2addr v8, v0

    if-lez v8, :cond_5a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_5a

    goto/16 :goto_31

    :cond_5b
    :goto_27
    const-string/jumbo v0, "unused_video_requests"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_74

    check-cast v8, LX/6wF;

    iget-object v9, v8, LX/6wF;->A00:LX/6sX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/media_rendering/video_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v9, v8}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/6rZ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;LX/6rZ;LX/6sZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/6wF;->A05:Ljava/lang/Long;

    const-string v11, "_play_requested"

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5c
    iget-object v0, v8, LX/6wF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, "_stalled"

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_29

    :cond_5d
    iget-object v0, v9, LX/6sX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cc;

    new-instance v15, LX/18e;

    invoke-direct {v15}, LX/18e;-><init>()V

    iget-object v0, v1, LX/9cc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v14

    const-string/jumbo v0, "error_message"

    invoke-virtual {v15, v0, v14}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v15, LX/18e;->A00:Ljava/util/Map;

    new-instance v14, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v14, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_request_fail"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v1, LX/lli;->A00:J

    invoke-virtual {v4, v15, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2a

    :cond_5e
    iget-object v0, v9, LX/6sX;->A02:LX/3sW;

    if-eqz v0, :cond_5f

    iget-wide v0, v0, LX/lli;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, "_request_start"

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5f
    iget-object v0, v9, LX/6sX;->A03:LX/3xR;

    if-eqz v0, :cond_60

    iget-wide v0, v0, LX/lli;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_60

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, "_request_end"

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_60
    iget-object v0, v9, LX/6sX;->A04:LX/7dJ;

    if-eqz v0, :cond_61

    iget-wide v0, v0, LX/lli;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_61

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_warmup_start"

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_61
    iget-object v0, v6, LX/6rZ;->A05:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0I:Z

    if-nez v0, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_did_play"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, LX/6wF;->A0B:Z

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/6wF;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    :cond_62
    invoke-virtual {v4, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v8, LX/6wF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_play_start_reason"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/6wF;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_play_is_auto"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/6wF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_63
    move/from16 v3, v19

    goto/16 :goto_28

    :cond_64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3g9;

    if-eqz v0, :cond_65

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_66
    invoke-static {v7}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3g9;

    if-eqz v0, :cond_67

    const/16 v29, 0x0

    const-string v27, "camera"

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v28, v27

    invoke-static/range {v23 .. v29}, LX/6rZ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3f4;LX/6rZ;LX/6sZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_67
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA8;

    invoke-interface {v0, v4}, LX/DA8;->ADm(Lcom/facebook/quicklog/MarkerEditor;)V

    goto :goto_2c

    :cond_68
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_69
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Don;

    instance-of v0, v6, LX/2eE;

    if-eqz v0, :cond_6a

    const-string/jumbo v7, "on"

    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/fragment/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Don;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Don;->CC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, LX/llj;

    iget-wide v0, v6, LX/llj;->A00:J

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2d

    :cond_6a
    instance-of v0, v6, LX/2CJ;

    if-eqz v0, :cond_69

    const-string/jumbo v7, "off"

    goto :goto_2e

    :cond_6b
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v30

    move/from16 v25, v33

    move-wide/from16 v26, v16

    invoke-interface/range {v22 .. v28}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    const v0, 0x4ddcea41    # 4.6329245E8f

    goto :goto_30

    :goto_2f
    const v0, 0x6c5d4fdc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_30
    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_2

    :cond_6c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sS;

    iget-boolean v0, v1, LX/6sS;->A03:Z

    if-nez v0, :cond_6d

    iget-wide v0, v1, LX/6sS;->A01:J

    cmp-long v4, v0, v16

    if-gtz v4, :cond_6d

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_6e
    move-object v7, v12

    goto/16 :goto_1

    :cond_6f
    iget-object v0, v5, LX/6sM;->A01:LX/8VP;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/8VP;->A01:LX/3f4;

    iget-short v1, v7, LX/3f4;->A04:S

    iget-short v0, v2, LX/3f4;->A04:S

    if-ne v1, v0, :cond_2

    iget-wide v3, v7, LX/3f4;->A00:J

    iget-wide v0, v2, LX/3f4;->A00:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_70
    move-object v10, v12

    goto/16 :goto_0

    :cond_71
    iget-object v0, v5, LX/6sM;->A00:LX/8VP;

    if-eqz v0, :cond_73

    iget-object v8, v0, LX/8VP;->A01:LX/3f4;

    iget-short v1, v8, LX/3f4;->A04:S

    iget-short v0, v2, LX/3f4;->A04:S

    if-ne v1, v0, :cond_72

    iget-wide v3, v8, LX/3f4;->A00:J

    iget-wide v0, v2, LX/3f4;->A00:J

    cmp-long v6, v3, v0

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    :cond_72
    move-object v10, v8

    goto/16 :goto_0

    :cond_73
    move-object v10, v12

    goto/16 :goto_0

    :cond_74
    :try_start_1
    invoke-static {}, LX/228;->A0I()V

    goto :goto_32

    :goto_31
    invoke-static {}, LX/228;->A0H()V

    :goto_32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x3bfa83ee

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_75
    iget-object v4, v5, LX/6sM;->A0A:LX/6sK;

    iget-object v3, v5, LX/6sM;->A07:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v4, v0, v1}, LX/6sK;->A02(LX/6sK;J)V

    iget-object v5, v4, LX/6sK;->A0B:LX/Eai;

    instance-of v0, v5, LX/6rW;

    if-eqz v0, :cond_76

    if-eqz v3, :cond_76

    move-object v0, v5

    check-cast v0, LX/6rW;

    iget-object v0, v0, LX/6rW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u25b8 finalModule: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    :cond_76
    iget-object v3, v2, LX/3f4;->A01:LX/3Zg;

    if-eqz v3, :cond_77

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u25b8 interruptGesture: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6sK;->A00(LX/3Zg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    :cond_77
    iget-object v3, v2, LX/3f4;->A02:LX/7CS;

    if-eqz v3, :cond_78

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u25b8 navDestination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7CS;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7CS;->A00:LX/7CR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    :cond_78
    if-eqz v10, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u25b8 primaryComponents: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/6sK;->A01(LX/6sK;LX/3f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    :cond_79
    if-eqz v12, :cond_7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u25b8 secondaryComponents: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, LX/6sK;->A01(LX/6sK;LX/3f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    :cond_7a
    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, LX/6sK;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, v5, :cond_7b

    const/4 v3, 0x1

    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/6sK;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7d

    const-string v0, " \u2514 "

    :goto_33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/6sK;->A01(LX/6sK;LX/3f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7c
    iget-object v3, v4, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, v4, LX/6sK;->A08:I

    iget-wide v7, v2, LX/3f4;->A00:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x300a0740

    const-string/jumbo v6, "markerEnd (backdated)"

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-short v0, v2, LX/3f4;->A04:S

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_7d
    const-string v0, " \u2500 "

    goto :goto_33

    :cond_7e
    return-void
.end method

.method public static final A02(LX/6sM;LX/oxu;Z)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, LX/6sM;->A08:LX/8pk;

    iget-object v0, v0, LX/8pk;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/6sM;->A07(Ljava/util/List;)Z

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, LX/6sM;->A04:LX/9bz;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_0

    iget v0, v5, LX/9bz;->A00:I

    if-le v6, v0, :cond_6

    :cond_0
    iget-object v4, p0, LX/6sM;->A0A:LX/6sK;

    const v3, 0x300a0740

    if-eqz v8, :cond_5

    const-string/jumbo v0, "\ud83d\ude13 Content has changed; Still done; Restarting wait..."

    invoke-static {v4, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    iget-object v2, v4, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/6sK;->A08:I

    const-string/jumbo v0, "idle wait reset"

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v4, LX/6sK;->A00:I

    iget v0, v5, LX/9bz;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/6sK;->A00:I

    iget-wide v2, v4, LX/6sK;->A02:J

    iget-wide v0, v5, LX/9bz;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/6sK;->A02:J

    iget v0, v4, LX/6sK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6sK;->A01:I

    invoke-virtual {v5}, LX/9bz;->A00()V

    iput-object v7, p0, LX/6sM;->A04:LX/9bz;

    move-object v5, v7

    :goto_1
    if-eqz v8, :cond_2

    if-nez v5, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/6sM;->A0E:LX/8pf;

    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    iget-wide v1, v0, LX/8ct;->A02:J

    :goto_2
    iget-object v4, p0, LX/6sM;->A0A:LX/6sK;

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms for content..."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v4, p0, LX/6sM;->A09:LX/6sN;

    const/4 v3, 0x2

    new-instance v0, LX/nnb;

    invoke-direct {v0, p0, v3}, LX/nnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6, v1, v2}, LX/6sN;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/9bz;

    move-result-object v0

    iput-object v0, p0, LX/6sM;->A04:LX/9bz;

    :cond_2
    return-void

    :cond_3
    if-nez v9, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\ud83d\udc4d Done. Waiting for responsive + "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms..."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    iget-object v5, v4, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v4, LX/6sK;->A08:I

    const-string/jumbo v3, "idle wait begin..."

    const v0, 0x300a0740

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x3e8

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "\ud83d\ude13 Content has changed; No longer done."

    invoke-static {v4, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    iget-object v2, v4, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/6sK;->A08:I

    const-string/jumbo v0, "idle wait canceled"

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private final A03(LX/oxu;SZZ)V
    .locals 10

    iget-object v3, p0, LX/6sM;->A0A:LX/6sK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u2757 Interrupted! "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/oxu;->GBk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    iget-object v4, v3, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v3, LX/6sK;->A08:I

    const-string/jumbo v1, "interrupt"

    const v0, 0x300a0740

    invoke-interface {v4, v0, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6sM;->A04:LX/9bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9bz;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6sM;->A04:LX/9bz;

    new-instance v2, LX/3d2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/3d2;->A00:LX/oxu;

    iput-short p2, v2, LX/3d2;->A01:S

    iput-boolean p3, v2, LX/3d2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6sM;->A08:LX/8pk;

    iget-object v1, v0, LX/8pk;->A01:Ljava/util/List;

    invoke-virtual {p0, v1}, LX/6sM;->A07(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/6sM;->A04(LX/3d2;Ljava/util/Collection;Z)LX/3f4;

    move-result-object v9

    if-nez p4, :cond_2

    const-string v0, "Waiting for additional metadata..."

    invoke-static {v3, v0}, LX/6sK;->A04(LX/6sK;Ljava/lang/String;)V

    iget-object v8, p0, LX/6sM;->A0E:LX/8pf;

    iget-object v7, p0, LX/6sM;->A09:LX/6sN;

    iget-object v2, p0, LX/6sM;->A0D:LX/Eai;

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v5

    const/4 v1, 0x1

    new-instance v0, LX/nnb;

    invoke-direct {v0, p0, v1}, LX/nnb;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/3f7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/3f7;->A04:LX/8pf;

    iput-object v2, v3, LX/3f7;->A03:LX/Eai;

    iput-wide v5, v3, LX/3f7;->A00:J

    iput-object v0, v3, LX/3f7;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/3f7;->A02:LX/3f4;

    iget-object v0, v8, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0M:Z

    if-nez v0, :cond_1

    const/16 v0, 0xe

    new-instance v2, LX/Q80;

    invoke-direct {v2, v3, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v2, v4, v0, v1}, LX/6sN;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/9bz;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3f7;->A01:LX/9bz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/6sM;->A03:LX/3f7;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v9}, LX/6sM;->A01(LX/6sM;LX/3f4;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/3d2;Ljava/util/Collection;Z)LX/3f4;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sZ;

    iget-object v0, v0, LX/6sZ;->A01:LX/9by;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9by;

    iget-object v1, v0, LX/9by;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9by;

    iget-wide v0, v0, LX/9by;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9by;

    iget-wide v0, v0, LX/9by;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/3d2;->A02:Z

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sZ;

    iget-object v0, v0, LX/6sZ;->A01:LX/9by;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9by;

    iget-wide v0, v0, LX/9by;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9by;

    iget-wide v0, v0, LX/9by;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    move-object v2, v1

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    iget-short v9, p1, LX/3d2;->A01:S

    iget-object v0, p1, LX/3d2;->A00:LX/oxu;

    invoke-interface {v0}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->CqF()J

    move-result-wide v0

    :goto_5
    const/4 v9, 0x2

    :goto_6
    iget-object v2, p0, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v2}, LX/Eai;->CqF()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long v7, v2, v4

    cmp-long v4, v0, v7

    if-ltz v4, :cond_e

    const/4 v4, 0x0

    const/16 v9, 0x71

    :goto_7
    new-instance v3, LX/3f4;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/3f4;-><init>(LX/3Zg;LX/7CS;LX/3d2;JS)V

    return-object v3

    :cond_e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v4, 0x0

    goto :goto_7
.end method

.method public final A05(LX/oxu;)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    iget-object v5, v7, LX/6sM;->A0A:LX/6sK;

    iget-wide v3, v5, LX/6sK;->A05:J

    invoke-interface {v6}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v8, v3, v0

    const/4 v15, 0x0

    if-lez v8, :cond_0

    const/4 v15, 0x1

    sub-long/2addr v3, v0

    iget-wide v8, v5, LX/6sK;->A04:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v8, v11, v3

    if-nez v8, :cond_0

    iput-wide v3, v5, LX/6sK;->A04:J

    invoke-interface {v6}, LX/oxu;->GBk()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/6sK;->A06:Ljava/lang/String;

    :cond_0
    iput-wide v0, v5, LX/6sK;->A05:J

    instance-of v8, v6, LX/DA8;

    if-nez v8, :cond_3

    iget-object v3, v5, LX/6sK;->A0B:LX/Eai;

    invoke-interface {v3}, LX/Eai;->CqF()J

    move-result-wide v13

    const-wide/16 v3, 0x3e8

    add-long v11, v13, v3

    cmp-long v3, v0, v11

    const/4 v12, 0x0

    if-gez v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v4, 0x3

    sget-object v3, LX/08A;->A01:LX/1iy;

    invoke-interface {v3, v4}, LX/1iy;->DcR(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v11, "(\ud83d\udc1e Out of order!) "

    const-string v9, ": "

    if-eqz v12, :cond_2c

    iget-object v12, v5, LX/6sK;->A0E:Ljava/util/PriorityQueue;

    iget-wide v3, v5, LX/6sK;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/6sK;->A03:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_2

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, LX/AZm;

    move-wide/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/AZm;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, v7, LX/6sM;->A03:LX/3f7;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3f7;->A04:LX/8pf;

    iget-object v5, v1, LX/8pf;->A05:LX/8ct;

    iget-boolean v1, v5, LX/8ct;->A0M:Z

    if-eqz v1, :cond_7

    invoke-interface {v6}, LX/oxu;->getTimestamp()J

    move-result-wide v7

    iget-wide v3, v0, LX/3f7;->A00:J

    const-wide/16 v1, 0x1388

    add-long/2addr v3, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_7

    :cond_4
    iget-object v3, v0, LX/3f7;->A02:LX/3f4;

    :goto_1
    iget-object v1, v0, LX/3f7;->A01:LX/9bz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9bz;->A00()V

    :cond_5
    iget-object v0, v0, LX/3f7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    instance-of v1, v6, LX/8gc;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/3f7;->A03:LX/Eai;

    invoke-interface {v2}, LX/Eai;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/8gc;

    iget-object v8, v6, LX/8gc;->A03:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v0, LX/3f7;->A02:LX/3f4;

    invoke-interface {v2}, LX/Eai;->CDw()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, LX/8gc;->A04:Ljava/lang/String;

    if-eqz v7, :cond_a

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    const/4 v7, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v9, :cond_e

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, v6, LX/6gX;

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/3f7;->A02:LX/3f4;

    const/4 v4, 0x0

    sget-object v2, LX/7CR;->A02:LX/7CR;

    const-string v1, "app_backgrounded"

    new-instance v5, LX/7CS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/7CS;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/7CS;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/7CS;->A00:LX/7CR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x276

    goto :goto_6

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_11

    sget-object v7, LX/7CR;->A03:LX/7CR;

    :cond_e
    :goto_5
    new-instance v5, LX/7CS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/7CS;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/7CS;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/7CS;->A00:LX/7CR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x267

    :goto_6
    iget-short v9, v3, LX/3f4;->A04:S

    const/4 v1, 0x4

    if-eq v9, v1, :cond_f

    const/16 v1, 0x267

    if-eq v9, v1, :cond_f

    const/16 v1, 0x276

    if-ne v9, v1, :cond_10

    :cond_f
    move v9, v2

    :cond_10
    iget-wide v7, v3, LX/3f4;->A00:J

    iget-object v6, v3, LX/3f4;->A03:LX/3d2;

    iget-object v4, v3, LX/3f4;->A01:LX/3Zg;

    new-instance v3, LX/3f4;

    invoke-direct/range {v3 .. v9}, LX/3f4;-><init>(LX/3Zg;LX/7CS;LX/3d2;JS)V

    goto/16 :goto_1

    :cond_11
    sget-object v7, LX/7CR;->A02:LX/7CR;

    goto :goto_5

    :cond_12
    instance-of v1, v6, LX/6gZ;

    if-nez v1, :cond_4

    instance-of v1, v6, LX/6gY;

    if-nez v1, :cond_4

    instance-of v1, v6, LX/6hD;

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/8ct;->A0A:Z

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/3f7;->A02:LX/3f4;

    iget-object v1, v3, LX/3f4;->A03:LX/3d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/3d2;->A00:LX/oxu;

    :cond_13
    instance-of v1, v2, LX/6gY;

    if-eqz v1, :cond_6

    check-cast v2, LX/6gY;

    if-eqz v2, :cond_6

    sget v1, LX/3Zg;->A05:I

    check-cast v6, LX/6hD;

    invoke-static {v2, v6}, LX/3Zr;->A00(LX/6gY;LX/6hD;)LX/3Zg;

    move-result-object v2

    iget-short v7, v3, LX/3f4;->A04:S

    iget-wide v5, v3, LX/3f4;->A00:J

    iget-object v4, v3, LX/3f4;->A03:LX/3d2;

    iget-object v3, v3, LX/3f4;->A02:LX/7CS;

    new-instance v1, LX/3f4;

    invoke-direct/range {v1 .. v7}, LX/3f4;-><init>(LX/3Zg;LX/7CS;LX/3d2;JS)V

    iput-object v1, v0, LX/3f7;->A02:LX/3f4;

    return-void

    :cond_14
    iget-object v0, v7, LX/6sM;->A0E:LX/8pf;

    iget-object v3, v0, LX/8pf;->A05:LX/8ct;

    iget-boolean v4, v3, LX/8ct;->A0M:Z

    if-eqz v4, :cond_19

    invoke-interface {v6}, LX/oxu;->getTimestamp()J

    move-result-wide v13

    iget-object v0, v7, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->CqF()J

    move-result-wide v11

    const-wide/16 v0, 0x7530

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-gez v0, :cond_30

    iget-object v12, v7, LX/6sM;->A0C:LX/3Mq;

    if-eqz v12, :cond_19

    iget-object v9, v12, LX/3Mq;->A02:LX/3f4;

    if-eqz v9, :cond_19

    iget-wide v0, v12, LX/3Mq;->A01:J

    cmp-long v11, v13, v0

    if-lez v11, :cond_19

    iget v8, v12, LX/3Mq;->A00:I

    const/4 v4, 0x3

    sget-object v3, LX/08A;->A01:LX/1iy;

    invoke-interface {v3, v4}, LX/1iy;->DcR(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v5, v0, v1}, LX/6sK;->A02(LX/6sK;J)V

    sget-object v3, LX/6sK;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, LX/6sK;->A0B:LX/Eai;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v10, :cond_15

    const/4 v4, 0x1

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, LX/6sK;->A0D:Ljava/lang/String;

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_18

    const-string v3, " \u2502 "

    :goto_7
    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/Eai;->CqF()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_17

    const-string/jumbo v0, "\u231b Idle wait elapsed, no components."

    :goto_8
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v7, v9}, LX/6sM;->A01(LX/6sM;LX/3f4;)V

    return-void

    :cond_17
    const-string/jumbo v0, "\u231b Idle wait elapsed"

    goto :goto_8

    :cond_18
    const-string v3, " \u2506 "

    goto :goto_7

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v7, LX/6sM;->A0G:Ljava/util/List;

    :goto_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    instance-of v0, v6, LX/Don;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/6sM;->A0F:Ljava/util/List;

    goto :goto_9

    :cond_1b
    instance-of v0, v6, LX/FA7;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/6sM;->A08:LX/8pk;

    check-cast v6, LX/FA7;

    invoke-virtual {v0, v6}, LX/8pk;->A03(LX/FA7;)V

    return-void

    :cond_1c
    instance-of v0, v6, LX/6sY;

    if-nez v0, :cond_30

    instance-of v0, v6, LX/8gc;

    const/4 v11, 0x1

    if-eqz v0, :cond_1d

    check-cast v6, LX/8gc;

    iget-object v0, v6, LX/8gc;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/6sM;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->By5()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd8

    :goto_a
    invoke-direct {v7, v6, v0, v2, v2}, LX/6sM;->A03(LX/oxu;SZZ)V

    return-void

    :cond_1d
    instance-of v0, v6, LX/6sB;

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    :cond_1e
    instance-of v0, v6, LX/6gX;

    if-eqz v0, :cond_1f

    const/16 v0, 0x276

    goto :goto_a

    :cond_1f
    instance-of v0, v6, LX/8fe;

    if-eqz v0, :cond_21

    iget-object v9, v7, LX/6sM;->A08:LX/8pk;

    move-object v8, v6

    check-cast v8, LX/8fe;

    iget-boolean v0, v3, LX/8ct;->A0H:Z

    if-eqz v0, :cond_20

    iget-wide v1, v8, LX/llj;->A00:J

    iget-object v0, v7, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->CqF()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_20

    :goto_b
    invoke-virtual {v9, v8, v11}, LX/8pk;->A02(LX/8fe;Z)LX/6sS;

    move-result-object v1

    iget-boolean v0, v1, LX/6sS;->A03:Z

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->BvL()Z

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v7, v6, v0, v10, v1}, LX/6sM;->A03(LX/oxu;SZZ)V

    return-void

    :cond_20
    const/4 v11, 0x0

    goto :goto_b

    :cond_21
    instance-of v0, v6, LX/9yk;

    if-eqz v0, :cond_28

    iget-object v9, v7, LX/6sM;->A08:LX/8pk;

    move-object v3, v6

    check-cast v3, LX/9yk;

    invoke-virtual {v9, v3}, LX/8pk;->A01(LX/9yk;)LX/6sZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v9, LX/8pk;->A01:Ljava/util/List;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/6sL;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6sK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v5, v6, v1}, LX/6sK;->A03(LX/6sK;LX/oxu;Ljava/lang/String;)V

    iput-object v1, v5, LX/6sK;->A07:Ljava/lang/String;

    :cond_22
    if-eqz v4, :cond_26

    iget-object v0, v7, LX/6sM;->A0C:LX/3Mq;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, LX/3Mq;->A02(LX/9yk;)V

    :cond_23
    iget-boolean v0, v9, LX/8pk;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/6sM;->A05:LX/3Mq;

    if-nez v1, :cond_24

    sget-object v0, LX/6wI;->A02:LX/6wI;

    new-instance v1, LX/3Mq;

    invoke-direct {v1, v7, v0}, LX/3Mq;-><init>(LX/6sM;LX/6wI;)V

    iput-object v1, v7, LX/6sM;->A05:LX/3Mq;

    :cond_24
    invoke-virtual {v1, v3}, LX/3Mq;->A02(LX/9yk;)V

    iget-object v1, v7, LX/6sM;->A06:LX/3Mq;

    if-nez v1, :cond_25

    sget-object v0, LX/6wI;->A03:LX/6wI;

    new-instance v1, LX/3Mq;

    invoke-direct {v1, v7, v0}, LX/3Mq;-><init>(LX/6sM;LX/6wI;)V

    iput-object v1, v7, LX/6sM;->A06:LX/3Mq;

    :cond_25
    invoke-virtual {v1, v3}, LX/3Mq;->A02(LX/9yk;)V

    return-void

    :cond_26
    invoke-static {v7, v6, v10}, LX/6sM;->A02(LX/6sM;LX/oxu;Z)V

    iget-boolean v0, v9, LX/8pk;->A00:Z

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6sZ;

    iget-object v1, v0, LX/6sZ;->A02:LX/6wI;

    sget-object v0, LX/6wI;->A03:LX/6wI;

    if-eq v1, v0, :cond_27

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    instance-of v0, v6, LX/3AO;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v7, LX/6sM;->A0C:LX/3Mq;

    if-eqz v1, :cond_29

    move-object v0, v6

    check-cast v0, LX/3AO;

    invoke-virtual {v1, v0}, LX/3Mq;->A01(LX/3AO;)V

    :cond_29
    iget-object v0, v7, LX/6sM;->A08:LX/8pk;

    iget-boolean v0, v0, LX/8pk;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/6sM;->A05:LX/3Mq;

    if-nez v1, :cond_2a

    sget-object v0, LX/6wI;->A02:LX/6wI;

    new-instance v1, LX/3Mq;

    invoke-direct {v1, v7, v0}, LX/3Mq;-><init>(LX/6sM;LX/6wI;)V

    iput-object v1, v7, LX/6sM;->A05:LX/3Mq;

    :cond_2a
    check-cast v6, LX/3AO;

    invoke-virtual {v1, v6}, LX/3Mq;->A01(LX/3AO;)V

    iget-object v1, v7, LX/6sM;->A06:LX/3Mq;

    if-nez v1, :cond_2b

    sget-object v0, LX/6wI;->A03:LX/6wI;

    new-instance v1, LX/3Mq;

    invoke-direct {v1, v7, v0}, LX/3Mq;-><init>(LX/6sM;LX/6wI;)V

    iput-object v1, v7, LX/6sM;->A06:LX/3Mq;

    :cond_2b
    invoke-virtual {v1, v6}, LX/3Mq;->A01(LX/3AO;)V

    return-void

    :cond_2c
    invoke-static {v5, v0, v1}, LX/6sK;->A02(LX/6sK;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, LX/6sK;->A0D:Ljava/lang/String;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2d

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v5, v1, v6}, LX/6sK;->A05(LX/6sS;LX/oxu;)V

    return-void

    :cond_2f
    invoke-interface {v6}, LX/oxu;->getTimestamp()J

    move-result-wide v1

    iget-object v0, v7, LX/6sM;->A00:LX/8VP;

    invoke-direct {v7, v0, v5, v1, v2}, LX/6sM;->A00(LX/8VP;Ljava/util/List;J)LX/8VP;

    move-result-object v0

    iput-object v0, v7, LX/6sM;->A00:LX/8VP;

    iget-object v0, v7, LX/6sM;->A01:LX/8VP;

    invoke-direct {v7, v0, v4, v1, v2}, LX/6sM;->A00(LX/8VP;Ljava/util/List;J)LX/8VP;

    move-result-object v0

    iput-object v0, v7, LX/6sM;->A01:LX/8VP;

    return-void

    :cond_30
    const/16 v0, 0x71

    invoke-direct {v7, v6, v0, v10, v2}, LX/6sM;->A03(LX/oxu;SZZ)V

    return-void
.end method

.method public final A06(LX/MwU;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6sM;->A0E:LX/8pf;

    iget-object v5, v6, LX/8pf;->A07:LX/Xrn;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/R06;

    invoke-direct {v0, p0, p1, v4, v1}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v0, v6, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v0, LX/8ct;->A0M:Z

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/R06;

    invoke-direct {v0, p0, v2, v4, v1}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v2}, LX/Eai;->B1w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sZ;

    iget-object v0, v0, LX/6sZ;->A01:LX/9by;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/Eai;->B1v()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6sM;->A08:LX/8pk;

    iget-object v0, v0, LX/8pk;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6sZ;

    iget-boolean v0, v0, LX/6sZ;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sZ;

    iget-object v0, v0, LX/6sZ;->A01:LX/9by;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9by;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

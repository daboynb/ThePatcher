.class public final LX/IHL;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/Ekr;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/6m9;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/IEo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/IHL;->A03:LX/9lp;

    iget-object v9, v0, LX/IHL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/IHL;->A02:LX/6m9;

    iget-object v6, v0, LX/IHL;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, LX/IHL;->A00:LX/Ekr;

    iget-object v2, v0, LX/IHL;->A05:LX/IEo;

    iget-object v1, v0, LX/IHL;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/IHL;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/IEz;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v10, v4, LX/IEz;->A05:LX/9lp;

    iput-object v9, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/IEz;->A04:LX/6m9;

    iput-object v6, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v4, LX/IEz;->A00:LX/Ekr;

    iput-object v2, v4, LX/IEz;->A08:LX/IEo;

    iput-object v1, v4, LX/IEz;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/IEz;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830ae6000604ceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const-string/jumbo v6, "bookmarked"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "([A-Z_]+):(\\d+)(?:,|$)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v11}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    invoke-virtual {v0}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    iget-object v13, v0, LX/3mT;->A02:LX/3p3;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/27l;->A00:Ljava/lang/String;

    :goto_1
    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0N:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v12, v0, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81145a00016c01L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0Q:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :cond_2
    invoke-virtual {v13, v3}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/27l;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iput-object v7, v4, LX/IEz;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A07:LX/IEM;

    iget-object v9, v4, LX/IEz;->A04:LX/6m9;

    invoke-static {v9}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/IEz;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6m9;->A07:LX/6m9;

    if-ne v9, v0, :cond_9

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v4, LX/IEz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, LX/IEz;->A0K:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v7}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/IEz;->A0L:LX/NsU;

    sget-object v7, LX/52a;->A06:LX/52a;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/IEz;->A0J:LX/AWJ;

    iput-object v0, v4, LX/IEz;->A0G:LX/MwU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A0I:LX/AWJ;

    iput-object v0, v4, LX/IEz;->A0F:LX/MwU;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A0D:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A0H:LX/MwU;

    invoke-static {v10, v2, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A0C:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A0E:LX/MwU;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported tab type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, LX/IEz;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    iget-object v11, v4, LX/IEz;->A05:LX/9lp;

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IEz;->A04:LX/6m9;

    iget-object v0, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/56J;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v15, v4, LX/IEz;->A05:LX/9lp;

    iget-object v14, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/IEz;->A04:LX/6m9;

    iget-object v11, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2
    iget-object v11, v4, LX/IEz;->A05:LX/9lp;

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IEz;->A04:LX/6m9;

    iget-object v0, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v22, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v8, LX/Drr;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v12, v4, LX/IEz;->A05:LX/9lp;

    iget-object v11, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/IEz;->A04:LX/6m9;

    iget-object v1, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/IEz;->A0A:Ljava/lang/String;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v22, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v8, LX/Drs;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    iput-object v0, v8, LX/Drs;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :pswitch_4
    iget-object v15, v4, LX/IEz;->A05:LX/9lp;

    iget-object v14, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/IEz;->A04:LX/6m9;

    iget-object v11, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    move-object v7, v10

    :goto_7
    iget-object v0, v4, LX/IEz;->A08:LX/IEo;

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v8, LX/56I;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    iput-object v7, v8, LX/56I;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/56I;->A00:LX/IEo;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    const-string/jumbo v0, "sound_effects"

    :goto_8
    iput-object v0, v8, LX/56I;->A02:Ljava/lang/String;

    iput-boolean v1, v8, LX/56I;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v11, v4, LX/IEz;->A05:LX/9lp;

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IEz;->A04:LX/6m9;

    iget-object v0, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v22, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v8, LX/IHM;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    iget-object v11, v4, LX/IEz;->A05:LX/9lp;

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IEz;->A04:LX/6m9;

    iget-object v0, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v22, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A08:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v8, LX/IHN;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    iget-object v11, v4, LX/IEz;->A05:LX/9lp;

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IEz;->A04:LX/6m9;

    iget-object v0, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v22, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0R:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v8, LX/56N;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    iget-object v13, v4, LX/IEz;->A05:LX/9lp;

    iget-object v12, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/IEz;->A04:LX/6m9;

    iget-object v7, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/IEz;->A00:LX/Ekr;

    iget-object v0, v4, LX/IEz;->A0A:Ljava/lang/String;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/52Z;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/52Z;-><init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/6m9;->A06:LX/6m9;

    if-ne v9, v0, :cond_a

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A08:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    filled-new-array {v0}, [Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v4, LX/IEz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/52g;->A04(LX/6m9;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810df10000564cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810912002838b6L    # 4.065793545153414E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0R:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v4, LX/IEz;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v9, v0, :cond_11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81110600006384L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_e

    :cond_d
    :goto_b
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v9, v7}, LX/4eK;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A08:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/IEz;->A07:LX/IEM;

    iget v1, v0, LX/IEM;->A00:I

    invoke-static {v8}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-le v1, v0, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_10
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A09:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/6m9;->A0R:LX/6m9;

    if-eq v9, v0, :cond_e

    sget-object v0, LX/6m9;->A0T:LX/6m9;

    if-eq v9, v0, :cond_e

    sget-object v0, LX/6m9;->A0A:LX/6m9;

    if-eq v9, v0, :cond_e

    if-eqz v11, :cond_12

    invoke-static {v7}, LX/4eK;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_a

    :cond_12
    invoke-static {v9}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v9, v0, :cond_d

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    if-ne v9, v0, :cond_e

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "soundEffectsPlaylistMap does not contain playlistId for tab "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/IEz;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LsO;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v7, LX/LsO;->A08:LX/MwU;

    const/4 v1, 0x3

    new-instance v0, LX/AWb;

    invoke-direct {v0, v7, v4, v2, v1}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v3, v7, LX/LsO;->A07:LX/MwU;

    const/4 v1, 0x4

    new-instance v0, LX/AWb;

    invoke-direct {v0, v7, v4, v2, v1}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v3, v7, LX/LsO;->A09:LX/MwU;

    const/16 v1, 0x1e

    new-instance v0, LX/9K4;

    invoke-direct {v0, v4, v2, v1}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_c

    :cond_15
    iget-object v0, v4, LX/IEz;->A04:LX/6m9;

    invoke-static {v0}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x3a

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_16
    iget-object v0, v4, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v0, LX/53D;

    invoke-direct {v0, v5, v5}, LX/53D;-><init>(II)V

    invoke-virtual {v4, v1, v0, v5}, LX/IEz;->A0b(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/53D;Z)V

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

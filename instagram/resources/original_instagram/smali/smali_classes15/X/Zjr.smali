.class public final LX/Zjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zjr;->$t:I

    iput-object p2, p0, LX/Zjr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zjr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/Zjr;->$t:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rl6;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/bbt;

    invoke-direct {v0, v5, v3, v1}, LX/bbt;-><init>(LX/2iu;LX/Rl6;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3a84b93a

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school banner visibility"

    goto/16 :goto_14

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yun;

    iget-boolean v2, v6, LX/Yun;->A06:Z

    const-string v1, ""

    invoke-static {v5, v1, v2}, LX/ZAz;->A01(LX/2iu;Ljava/lang/String;Z)LX/PV5;

    move-result-object v4

    iget-object v1, v4, LX/PV5;->A0B:Ljava/util/Map;

    iget-object v5, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v5, LX/VHB;

    invoke-static {v5, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Yun;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, LX/bfm;

    invoke-direct {v0, v5, v2, v3}, LX/bfm;-><init>(LX/VHB;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v6, LX/Yun;->A01:LX/cpk;

    check-cast v2, LX/a7r;

    iget v1, v2, LX/a7r;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    iget-object v6, v2, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v6, LX/a6w;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, LX/a6w;->A0U:LX/Q2V;

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/Q2V;->A00(LX/Q2V;I)LX/Q2V;

    move-result-object v7

    :goto_1
    iget-object v0, v4, LX/PV5;->A0B:Ljava/util/Map;

    invoke-static {v5, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/a6w;->A0P:LX/Yun;

    iget-object v2, v0, LX/Yun;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/bfm;

    invoke-direct {v0, v5, v3, v1}, LX/bfm;-><init>(LX/VHB;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void

    :cond_3
    iget-object v3, v6, LX/a6w;->A0U:LX/Q2V;

    iget-object v1, v3, LX/Q2V;->A08:Ljava/util/List;

    iget-object v0, v4, LX/PV5;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/Q2V;->A04(LX/Q2V;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q2V;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v6, LX/a6w;

    iget-object v3, v6, LX/a6w;->A0U:LX/Q2V;

    iget-object v1, v3, LX/Q2V;->A04:Ljava/util/List;

    iget-object v0, v4, LX/PV5;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ffd

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/Q2V;->A04(LX/Q2V;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q2V;

    move-result-object v7

    goto :goto_1

    :cond_5
    iget-object v6, v2, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v6, LX/a6w;

    iget-object v7, v6, LX/a6w;->A0U:LX/Q2V;

    iget-object v1, v7, LX/Q2V;->A07:Ljava/util/List;

    iget-object v0, v4, LX/PV5;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x3dff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v7 .. v21}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    iget-object v3, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yun;

    const/4 v14, 0x0

    iput-object v14, v3, LX/Yun;->A00:Ljava/lang/Object;

    iget-boolean v1, v3, LX/Yun;->A06:Z

    iget-object v0, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3S;

    iget-object v2, v0, LX/O3S;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/ZAz;->A01(LX/2iu;Ljava/lang/String;Z)LX/PV5;

    move-result-object v13

    iget-object v3, v3, LX/Yun;->A01:LX/cpk;

    iget-object v12, v0, LX/O3S;->A02:Ljava/util/List;

    check-cast v3, LX/a7r;

    iget v1, v3, LX/a7r;->$t:I

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/WQM;

    iget-object v0, v2, LX/WQM;->A06:LX/VDJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/VHB;->A0A:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WQM;->A02:LX/YLx;

    iget-object v1, v13, LX/PV5;->A06:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YLx;->A00:LX/Ypy;

    const v0, 0x7f1351d8

    invoke-static {v2, v14, v1, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v13, LX/PV5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ypy;->A07:LX/ddo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ddo;->EaO(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/VHB;->A04:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WQM;->A02:LX/YLx;

    iget-object v0, v13, LX/PV5;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/YLx;->A02(Ljava/util/List;)V

    return-void

    :cond_7
    sget-object v0, LX/VHB;->A07:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WQM;->A02:LX/YLx;

    iget-object v2, v13, LX/PV5;->A07:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YLx;->A00:LX/Ypy;

    const v0, 0x7f132bde

    invoke-static {v1, v14, v2, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_8
    invoke-static {v2, v12}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_a

    const/4 v9, 0x1

    iget-object v1, v3, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/a6w;

    invoke-static {v1}, LX/a6w;->A0E(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/VHB;->A05:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/a6w;->A0T:LX/a1o;

    iget-object v0, v13, LX/PV5;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daV;

    invoke-interface {v0}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/a1o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v10, v4, LX/a1o;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_a
    iget-object v8, v3, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v8, LX/a6w;

    invoke-static {v8}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/VHB;->A0B:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    iget-object v0, v13, LX/PV5;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VHB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/a6w;->A0P:LX/Yun;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Yun;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/bfm;

    invoke-direct {v0, v3, v2, v10}, LX/bfm;-><init>(LX/VHB;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v7, v8, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v8}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v6, LX/26W;->A00:LX/26W;

    :goto_4
    if-eqz v9, :cond_15

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v8}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v29, 0x0

    :goto_6
    sget-object v4, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, v8, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v8, LX/a6w;->A0e:Z

    invoke-virtual {v4, v1, v2, v0}, LX/ZAk;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VHB;->A08:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, LX/PV5;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    :goto_7
    invoke-static {v8}, LX/a6w;->A0E(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/VHB;->A05:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v13, LX/PV5;->A05:Ljava/util/List;

    :goto_8
    invoke-static {v8}, LX/a6w;->A0D(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/VHB;->A03:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v13, LX/PV5;->A03:Ljava/util/List;

    :goto_9
    if-eqz v16, :cond_10

    iget-object v0, v13, LX/PV5;->A09:Ljava/util/List;

    move-object/from16 v19, v0

    :goto_a
    iget-object v15, v8, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v8, LX/a6w;->A0e:Z

    invoke-virtual {v4, v1, v15, v0}, LX/ZAk;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VHB;->A09:LX/VHB;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v12, v13, LX/PV5;->A00:LX/OH8;

    :goto_b
    iget-object v4, v7, LX/Q2V;->A03:Ljava/util/List;

    iget-object v0, v7, LX/Q2V;->A0A:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-boolean v0, v7, LX/Q2V;->A0D:Z

    move/from16 v17, v0

    iget-boolean v15, v7, LX/Q2V;->A0E:Z

    iget-object v1, v7, LX/Q2V;->A06:Ljava/util/List;

    iget-boolean v7, v7, LX/Q2V;->A0B:Z

    invoke-static {v5, v2, v3, v6, v4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q2V;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v32}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    invoke-static {v8, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    if-eqz v16, :cond_e

    iget-object v2, v13, LX/PV5;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v8, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/YEj;->A00:LX/M53;

    iput-object v2, v1, LX/M53;->A0H:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-static {v1, v0}, LX/M53;->A01(LX/M53;Ljava/lang/String;)V

    :cond_e
    invoke-static {v8, v11}, LX/a6w;->A0B(LX/a6w;Z)V

    iget-object v0, v13, LX/PV5;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OH8;

    iget-object v0, v0, LX/OH8;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_f
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v12, v0, LX/Q2V;->A00:LX/OH8;

    goto/16 :goto_b

    :cond_10
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A09:Ljava/util/List;

    move-object/from16 v19, v0

    goto/16 :goto_a

    :cond_11
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v2, v0, LX/Q2V;->A04:Ljava/util/List;

    goto/16 :goto_9

    :cond_12
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v3, v0, LX/Q2V;->A08:Ljava/util/List;

    goto/16 :goto_8

    :cond_13
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A07:Ljava/util/List;

    move-object/from16 v20, v0

    goto/16 :goto_7

    :cond_14
    iget-object v1, v8, LX/a6w;->A0K:LX/WOp;

    iget-object v0, v8, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v9}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v29

    goto/16 :goto_6

    :cond_15
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v6, v0, LX/Q2V;->A05:Ljava/util/List;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/a6w;->A0C(LX/a6w;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v9, :cond_1a

    :goto_d
    invoke-static {v8, v10}, LX/a6w;->A0A(LX/a6w;Z)V

    iget-object v1, v8, LX/a6w;->A0W:LX/2Ra;

    sget-object v0, LX/2Ra;->A0P:LX/2Ra;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/2Ra;->A0F:LX/2Ra;

    if-ne v1, v0, :cond_0

    :cond_18
    if-eqz v9, :cond_0

    iget-object v0, v8, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/a6w;->A0g:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v8, LX/a6w;->A0I:LX/YDl;

    iget-object v4, v0, LX/YDl;->A04:LX/P7O;

    iget-object v0, v4, LX/P7O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P9p;

    iget-object v0, v0, LX/P9p;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_19

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1b

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    const/4 v1, 0x1

    new-instance v0, LX/E57;

    invoke-direct {v0, v1, v3, v8}, LX/E57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v8, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/P7O;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    return-void

    :pswitch_3
    const/4 v10, 0x0

    if-eqz p1, :cond_1e

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x363aa40

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_e
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x363aa40

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, 0xe95df1f

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_f
    iget-object v4, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v6, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_1c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Q08;

    iget-object v9, v2, LX/Q08;->A00:LX/PW4;

    const/4 v1, 0x1

    if-eqz v9, :cond_1d

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v15

    const/16 v14, 0x1eff

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move/from16 v16, v12

    invoke-static/range {v9 .. v16}, LX/PW4;->A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;

    move-result-object v3

    :goto_10
    iget-object v2, v2, LX/Q08;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q08;

    invoke-direct {v1, v3, v2}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    goto/16 :goto_14

    :cond_1d
    move-object v3, v10

    goto :goto_10

    :cond_1e
    move-object v8, v10

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v7, v10

    goto :goto_f

    :pswitch_4
    const/4 v10, 0x0

    if-eqz p1, :cond_22

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5d908b0a

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_11
    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5d908b0a

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, 0x1f9309f4

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_12
    iget-object v4, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v6, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_20
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Q08;

    iget-object v9, v2, LX/Q08;->A00:LX/PW4;

    const/4 v1, 0x1

    if-eqz v9, :cond_21

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    const/16 v14, 0x1bff

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move v15, v12

    invoke-static/range {v9 .. v16}, LX/PW4;->A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;

    move-result-object v3

    :goto_13
    iget-object v2, v2, LX/Q08;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q08;

    invoke-direct {v1, v3, v2}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    :goto_14
    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v3, v10

    goto :goto_13

    :cond_22
    move-object v8, v10

    if-eqz p1, :cond_23

    goto :goto_11

    :cond_23
    move-object v7, v10

    goto :goto_12

    :pswitch_5
    iget-object v1, v0, LX/Zjr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    if-eqz p1, :cond_3d

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v4, -0x7a26211

    invoke-interface {v1, v4}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x790f8a7

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3d

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-interface {v1, v2}, LX/42R;->BJi(I)Z

    move-result v1

    if-ne v1, v6, :cond_3d

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x6bbb7f6f

    invoke-interface {v2, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v5, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/L7R;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v10, LX/VJL;->A05:LX/VJL;

    const v1, 0x765f0e50

    invoke-interface {v2, v10, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/VJL;

    if-eqz v8, :cond_25

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0x66ca7c04

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    const-string v5, ""

    :cond_26
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0xc663f6c

    invoke-interface {v2, v10, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v1, v8, v5, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/VJL;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_28
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    iget-object v5, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v5, LX/YMf;

    iget-object v2, v5, LX/YMf;->A02:LX/AWJ;

    :cond_29
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/Q2W;

    const v30, 0x3fff77ff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-static/range {v8 .. v35}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x34c8e26e

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v3

    const v0, 0x4f1fe076

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x4a569b89

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/28m;

    invoke-direct {v1, v8, v2, v8, v3}, LX/28m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/RPS;

    invoke-direct {v0, v1}, LX/Xxe;-><init>(LX/dum;)V

    iput-object v4, v0, LX/Xxe;->A03:Ljava/lang/String;

    iget v3, v0, LX/Xxe;->A00:I

    iget-object v1, v0, LX/Xxe;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Xxe;->A02:Ljava/lang/String;

    new-instance v2, LX/28m;

    invoke-direct {v2, v1, v0, v4, v3}, LX/28m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/BVh;->A1K(LX/dum;Lcom/instagram/common/session/UserSession;LX/2as;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v1, LX/WLy;

    iget-object v6, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v6, LX/BjK;

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x41991dab

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/N21;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    const-string v4, ""

    :cond_2a
    iget-object v10, v6, LX/BjK;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/high16 v0, 0x42f80000    # 124.0f

    const/4 v2, 0x0

    invoke-static {v3, v4, v10, v0, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, LX/Yxs;->A00:LX/Yxs;

    iget-object v8, v1, LX/WLy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/WLy;->A01:LX/9Tv;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    iget-object v11, v6, LX/BjK;->A01:Ljava/lang/String;

    sget-object v6, LX/VNt;->A02:LX/VNt;

    iget-object v12, v1, LX/WLy;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, LX/Yxs;->A03(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/WLy;->A04:LX/WRo;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v0, LX/WRo;->A00:LX/3aq;

    const v2, 0x384c3dc7

    const/4 v0, 0x2

    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PZ2;

    invoke-direct {v2, v4, v0, v11}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/WLy;->A03:LX/XVm;

    iget v1, v1, LX/WLy;->A00:I

    iget-object v0, v0, LX/XVm;->A00:LX/Ypz;

    iget-object v0, v0, LX/Ypz;->A06:LX/XUl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XUl;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A03:LX/dhm;

    invoke-interface {v0, v2, v1}, LX/dhm;->E8W(LX/PZ2;I)V

    return-void

    :pswitch_7
    iget-object v7, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZAe;

    iget-object v14, v7, LX/ZAe;->A07:LX/WRo;

    iget-object v6, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v6, LX/BjK;

    iget-object v8, v6, LX/BjK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v1, v14, LX/WRo;->A00:LX/3aq;

    const v11, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v1, v11, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_30

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, LX/29E;

    if-eqz v2, :cond_30

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x41991dab

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/N21;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/N21;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v3, ""

    :cond_2c
    iget-object v2, v6, LX/BjK;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v1, v3, v2, v0, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_2e
    sget-object v15, LX/Yxs;->A00:LX/Yxs;

    iget-object v13, v7, LX/ZAe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/ZAe;->A05:LX/9Tv;

    iget-object v3, v6, LX/BjK;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    iget-object v1, v7, LX/ZAe;->A04:LX/VNt;

    iget-object v0, v7, LX/ZAe;->A08:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v13

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v23}, LX/Yxs;->A03(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v14, LX/WRo;->A00:LX/3aq;

    const/4 v0, 0x2

    invoke-interface {v1, v11, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QX;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PZ2;

    invoke-direct {v0, v2, v1, v8}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    const-string v0, "no_gql_sticker_result"

    invoke-static {v7, v6, v0}, LX/ZAe;->A00(LX/ZAe;LX/BjK;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v7, LX/ZAe;->A00:LX/BjK;

    if-ne v6, v0, :cond_0

    iget-object v3, v7, LX/ZAe;->A0B:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz p1, :cond_32

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x41991dab

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0x7dc34d2f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    move-object v2, v1

    :cond_32
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    if-eqz p1, :cond_33

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x34370f05

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, 0x5de4f0c1

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_1e

    :cond_33
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_9
    iget-object v2, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/a1y;

    iget-object v1, v2, LX/a1y;->A02:LX/Xrn;

    iget-object v0, v0, LX/Zjr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2b

    new-instance v3, LX/C6H;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_a
    if-eqz p1, :cond_34

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0xccdbfa8    # 3.17006E-31f

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_34

    goto :goto_1e

    :cond_34
    iget-object v3, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_35

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xccdbfa8    # 3.17006E-31f

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/VMI;->A0F:LX/VMI;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_1c
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_b
    if-eqz p1, :cond_36

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3a84b93a

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_36

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1e

    :cond_36
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_c
    if-eqz p1, :cond_37

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5519b0e8

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_37

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_37

    :goto_1e
    iget-object v0, v0, LX/Zjr;->A01:Ljava/lang/Object;

    :goto_1f
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_37
    iget-object v0, v0, LX/Zjr;->A00:Ljava/lang/Object;

    goto :goto_1f

    :pswitch_d
    const/4 v4, 0x0

    if-eqz p1, :cond_38

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    if-eqz v3, :cond_38

    const-string v2, "product_ar_metadata"

    const-class v1, LX/CG8;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v2, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/BsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BsA;->A00:Ljava/lang/Object;

    :goto_20
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_38
    iget-object v2, v0, LX/Zjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/TF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TF5;->A00:Ljava/lang/Throwable;

    goto :goto_20

    :cond_39
    iget-object v1, v3, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/a6w;

    iget-object v0, v13, LX/PV5;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/a6w;->A09(LX/a6w;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3a
    const/4 v9, 0x0

    iget-object v8, v3, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v8, LX/YqA;

    const/16 v1, 0x8

    iget-object v0, v8, LX/YqA;->A02:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v7, v13, LX/PV5;->A04:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/alr;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/alr;->A00:J

    new-instance v1, LX/UCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/alq;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/UCN;->A00:LX/alr;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/YqA;->A00(LX/YqA;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v8, v0}, LX/YqA;->A01(LX/YqA;Z)V

    return-void

    :cond_3d
    iget-object v3, v0, LX/Zjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/YMf;

    if-eqz p1, :cond_3e

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a26211

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/VMI;->A0F:LX/VMI;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMI;

    if-nez v0, :cond_3f

    :cond_3e
    sget-object v0, LX/VMI;->A0E:LX/VMI;

    :cond_3f
    invoke-virtual {v3, v0}, LX/YMf;->A01(LX/VMI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.class public final LX/Hmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9lp;

.field public final A04:LX/6fW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4NK;

.field public final A07:LX/6cO;

.field public final A08:LX/IfT;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/NPa;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NPa;LX/4NK;LX/6cO;LX/IfT;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hmc;->A03:LX/9lp;

    iput-object p5, p0, LX/Hmc;->A07:LX/6cO;

    iput-object p8, p0, LX/Hmc;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Hmc;->A0G:Ljava/lang/Long;

    iput-object p9, p0, LX/Hmc;->A0A:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Hmc;->A0F:LX/NPa;

    iput-boolean p13, p0, LX/Hmc;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Hmc;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Hmc;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Hmc;->A0C:Z

    iput p11, p0, LX/Hmc;->A01:I

    iput p12, p0, LX/Hmc;->A00:I

    iput-object p6, p0, LX/Hmc;->A08:LX/IfT;

    iput-object p4, p0, LX/Hmc;->A06:LX/4NK;

    iput-object p10, p0, LX/Hmc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Hmc;->A02:Landroid/content/Context;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/Hmc;->A04:LX/6fW;

    return-void
.end method

.method public static final A00(LX/Hmc;Ljava/util/ArrayList;Z)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/Hts;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Hmc;->A02:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v4, LX/24l;

    invoke-direct {v4, v9, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132489

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v1

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/Hmc;->A0A:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1D4;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    iget v1, v0, LX/Hmc;->A01:I

    move/from16 v27, v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v6, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_group_add_member"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "open_thread_id"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    :goto_2
    iget-object v1, v0, LX/Hmc;->A04:LX/6fW;

    move-object/from16 v26, v1

    iget-object v10, v0, LX/Hmc;->A0F:LX/NPa;

    iget-object v15, v0, LX/Hmc;->A07:LX/6cO;

    const/16 v2, 0xa

    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v5}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LX/Hmc;->A08:LX/IfT;

    sget-object v1, LX/IfT;->A04:LX/IfT;

    if-ne v2, v1, :cond_2

    invoke-static/range {p0 .. p0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v13

    iget v12, v0, LX/Hmc;->A00:I

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v11, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v15}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_4
    invoke-static {v13}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v14, ","

    const/16 v1, 0x3a

    invoke-static {v1}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v2

    const-string v1, ""

    invoke-static {v14, v1, v1, v15, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "collaborator_igids"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "thread_add_collaborators"

    invoke-static {v8, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "invite_button"

    invoke-virtual {v8, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "add_collaborators_sheet"

    invoke-static {v8, v1, v11, v10, v12}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v6, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Attempting to add users already in the group from entrypoint: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Hmc;->A03:LX/9lp;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v12, v0, LX/Hmc;->A08:LX/IfT;

    iget-object v11, v0, LX/Hmc;->A0G:Ljava/lang/Long;

    iget-boolean v1, v0, LX/Hmc;->A0H:Z

    check-cast v10, LX/1kQ;

    if-eqz v1, :cond_a

    iget-object v1, v10, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81085a0004337bL

    invoke-static {v1, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v13

    const v14, 0x1c81286b

    if-eqz v13, :cond_8

    invoke-interface {v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v5, "action"

    const-string v1, "add"

    invoke-interface {v13, v14, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    new-instance v9, LX/Im4;

    move-object v11, v15

    move-object v13, v8

    move/from16 v14, v27

    invoke-direct/range {v9 .. v14}, LX/Im4;-><init>(LX/1kQ;LX/6cO;LX/IfT;Ljava/util/List;I)V

    invoke-static {v9}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v6

    goto :goto_8

    :cond_b
    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    const/4 v12, 0x3

    const-string v6, "error"

    if-eqz v11, :cond_13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v5, v1, :cond_10

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_c
    new-instance v18, LX/ImB;

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v25}, LX/ImB;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1kQ;LX/6cO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v18 .. v18}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v5

    :goto_7
    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v5, v1}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v6

    :goto_8
    new-instance v5, LX/KQT;

    move/from16 v7, p2

    move-object/from16 v1, v17

    invoke-direct {v5, v0, v4, v1, v7}, LX/KQT;-><init>(LX/Hmc;LX/24l;Ljava/util/List;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v6, v5}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static/range {v27 .. v27}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    iget-object v6, v15, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "add_people_attempt"

    invoke-static {v4, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v4, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-static {v4, v1}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-static {v5, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/IoG;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_d
    iget-object v7, v0, LX/Hmc;->A06:LX/4NK;

    if-eqz v7, :cond_1d

    iget-object v1, v0, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-static/range {v28 .. v28}, LX/6kD;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v9, LX/6eS;->A05:LX/6eS;

    iget-boolean v4, v0, LX/Hmc;->A0E:Z

    invoke-static/range {p1 .. p1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "participant list is empty"

    goto :goto_b

    :cond_11
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v5, v1, :cond_12

    const-string v1, "some users don\'t have eimu"

    goto :goto_b

    :cond_12
    const-string v1, "unknown"

    goto :goto_b

    :cond_13
    const-string v1, "thread jid is null"

    :goto_b
    if-eqz v13, :cond_14

    invoke-interface {v13, v14, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_14
    const v1, 0x7f13104d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f136a91

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v5, LX/AqR;

    move-object v8, v5

    move-object v10, v9

    move-object v11, v9

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/AqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvo;

    invoke-interface {v1}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    if-eqz v13, :cond_18

    const-string v1, "some user unreachable"

    invoke-interface {v13, v14, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_18
    const v1, 0x7f132494

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f132493

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const-string v11, "ADULT_MINOR_GROUP_RESTRICTION"

    new-instance v5, LX/AqR;

    move-object v8, v5

    move-object v10, v9

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/AqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    new-instance v1, LX/90H;

    invoke-direct {v1, v5}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v5

    goto/16 :goto_7

    :cond_19
    iget-boolean v1, v0, LX/Hmc;->A0C:Z

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4NK;->A02:LX/4NN;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/AR0;->A01()V

    :cond_1c
    iget-object v8, v7, LX/4NK;->A03:LX/4NM;

    if-eqz v8, :cond_1d

    iget-boolean v1, v7, LX/4NK;->A0B:Z

    if-nez v1, :cond_1d

    iput-boolean v3, v7, LX/4NK;->A0B:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    sget-object v12, LX/00A;->A15:Ljava/lang/Integer;

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v14, v15, LX/6cO;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, LX/4NM;->A08(LX/6eS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1d
    iget-object v1, v0, LX/Hmc;->A03:LX/9lp;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_1e
    return-void

    :cond_1f
    sget-object v12, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_d
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Hmc;->A0H:Z

    if-nez v0, :cond_0

    iget v9, v7, LX/Hmc;->A01:I

    const/16 v8, 0x1d

    if-ne v9, v8, :cond_2

    iget-object v1, v7, LX/Hmc;->A08:LX/IfT;

    sget-object v0, LX/IfT;->A02:LX/IfT;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {v7, v6, v10}, LX/Hmc;->A00(LX/Hmc;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/Hmc;->A02:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    iget-boolean v11, v7, LX/Hmc;->A0D:Z

    if-eqz v11, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132973

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    if-eqz v11, :cond_6

    const v1, 0x7f132972

    :cond_3
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    if-ne v9, v8, :cond_4

    iget-object v1, v7, LX/Hmc;->A08:LX/IfT;

    sget-object v0, LX/IfT;->A02:LX/IfT;

    const v2, 0x7f13260f

    if-eq v1, v0, :cond_5

    :cond_4
    const v2, 0x7f13031e

    :cond_5
    const/16 v1, 0xa

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v7, v6}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1D4;->A1N(LX/36K;Z)V

    iget-object v1, v7, LX/Hmc;->A08:LX/IfT;

    sget-object v0, LX/IfT;->A02:LX/IfT;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v3

    iget v15, v7, LX/Hmc;->A00:I

    iget-object v0, v7, LX/Hmc;->A07:LX/6cO;

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v7, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    if-ne v9, v8, :cond_7

    iget-object v1, v7, LX/Hmc;->A08:LX/IfT;

    sget-object v0, LX/IfT;->A02:LX/IfT;

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/Hmc;->A07:LX/6cO;

    invoke-static {v3, v0}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v0

    const v1, 0x7f1324f9

    if-eqz v0, :cond_3

    const v1, 0x7f1324fa

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007a

    invoke-static {v1, v2, v0, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v2, v7, LX/Hmc;->A08:LX/IfT;

    sget-object v0, LX/IfT;->A02:LX/IfT;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1324f8

    if-le v0, v1, :cond_a

    const v3, 0x7f1324f7

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13247e

    :cond_a
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v14, v7, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v15, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v14}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v14, v0, v15}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const-string v1, ", "

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v2, ","

    const/16 v0, 0x3b

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moderator_igids"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v12, "invite_button"

    const-string v13, "add_moderators_sheet"

    const-string v10, "thread_add_moderators"

    const-string v11, "tap"

    invoke-static/range {v7 .. v15}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

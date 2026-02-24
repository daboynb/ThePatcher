.class public final LX/ZFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/ZFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZFa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFa;->A01:LX/ZFa;

    const-string v0, "DeepDeletionUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ZFa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/ZFa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v7}, LX/4fD;->A00(LX/4vm;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811040000060c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    const-string v3, "FB"

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "TH"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099900003c87L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const v1, 0x7f131e92

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/KRM;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8112bb0000688eL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {v9, v3, v1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v12, "REELS"

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x20dd9e

    if-eq v2, v0, :cond_e

    const v0, 0x4a3f179

    if-eq v2, v0, :cond_d

    const v0, 0x4b900d5

    if-ne v2, v0, :cond_f

    const-string v0, "STORY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136c2b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Fs3;

    iget-boolean v0, v0, LX/Fs3;->A05:Z

    const/4 v8, 0x1

    if-eq v0, v3, :cond_0

    :goto_3
    const/4 v8, 0x0

    :cond_0
    const-string v2, "FB"

    if-eqz v5, :cond_b

    move-object v0, v5

    check-cast v0, LX/Fs3;

    iget-object v0, v0, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    const-string v3, "TH"

    if-eqz v5, :cond_a

    move-object v0, v5

    check-cast v0, LX/Fs3;

    iget-object v0, v0, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    check-cast v5, LX/Fs3;

    iget-object v13, v5, LX/Fs3;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "IG"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    :goto_6
    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz p4, :cond_8

    invoke-static/range {p4 .. p4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_7
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_11

    if-nez v7, :cond_3

    if-nez v6, :cond_7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "mutation_delete_fail"

    :goto_8
    invoke-virtual/range {v8 .. v15}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_11

    :cond_3
    if-nez v6, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_fail"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_9
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_4
    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_11

    if-eqz v7, :cond_7

    :cond_5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131e99

    :goto_a
    invoke-static {v2, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/KRM;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_success"

    sget-object v15, LX/26W;->A00:LX/26W;

    goto :goto_8

    :cond_6
    if-eqz v8, :cond_11

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131e95

    goto :goto_a

    :cond_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_fail"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v0, "REELS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135ebe

    goto/16 :goto_1

    :cond_e
    const-string v0, "FEED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1334fb

    goto/16 :goto_1

    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    const-string v12, "FEED"

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mutation_delete_fail"

    move-object v1, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A04(LX/dlp;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z
    .locals 23

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v12, "STORY"

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c2b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    move-object v0, v2

    check-cast v0, LX/Fs3;

    iget-boolean v0, v0, LX/Fs3;->A05:Z

    const/4 v7, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v5, "FB"

    if-eqz p1, :cond_5

    move-object v0, v2

    check-cast v0, LX/Fs3;

    iget-object v0, v0, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :cond_2
    check-cast v2, LX/Fs3;

    iget-object v13, v2, LX/Fs3;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "IG"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    :goto_1
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-static {v5}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "failure_reason"

    move-object/from16 v9, p2

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_a

    const v0, 0x7f131e99

    invoke-static {v1, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KRM;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static/range {p3 .. p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_success"

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v8 .. v15}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, LX/Yvi;->A00:LX/Yvi;

    invoke-static/range {p3 .. p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mutation_delete_fail"

    move-object v1, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return v8

    :cond_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_8

    const v0, 0x7f131e95

    invoke-static {v1, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KRM;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, LX/Yvi;->A00:LX/Yvi;

    invoke-static/range {p3 .. p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mutation_delete_success"

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v8 .. v15}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    iget-object v2, v0, LX/WSn;->A01:LX/4ar;

    iget-wide v0, v0, LX/WSn;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v3

    :cond_8
    invoke-static {v1, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v15, LX/Yvi;->A00:LX/Yvi;

    invoke-static/range {p3 .. p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "mutation_delete_fail"

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, LX/4vm;->A14()Z

    move-result v0

    const v1, 0x7f131ee4

    if-eqz v0, :cond_9

    const v1, 0x7f131ee7

    :cond_9
    invoke-static {v9}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    const-string v3, "soft_deletion_failure"

    invoke-virtual {v0, v2, v3}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v1, v4}, LX/ZFa;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v15, LX/Yvi;->A00:LX/Yvi;

    invoke-static/range {p3 .. p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "mutation_delete_fail"

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v22}, LX/Yvi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    const-string v3, "ig_deletion_success_fb_deletion_failure"

    invoke-virtual {v0, v2, v3}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145900026bffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/4vm;->A07()J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    add-long/2addr v3, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/4vm;->A06()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, LX/4vm;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3WT;->A08:LX/3WS;

    sget-object v0, LX/ZFa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

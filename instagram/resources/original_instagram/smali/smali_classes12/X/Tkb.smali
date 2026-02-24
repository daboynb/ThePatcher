.class public final LX/Tkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tkb;->$t:I

    iput-object p3, p0, LX/Tkb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tkb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tkb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Tkb;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, p0, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136249

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IGCloakingDetectionBrowserResourceExtractor"

    const-string v0, "Exception when getting GraphQL custom sampling"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v0, LX/RYe;

    iget-object v1, v0, LX/RYe;->A04:LX/P7k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7k;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/P7k;->A00()V

    iget-object v4, p0, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A07:LX/2q6;

    iget-object v2, p0, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Unable to get nonce from provider"

    new-instance v1, LX/Why;

    if-eqz p1, :cond_3

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object v0, v4, LX/QRc;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    iget v1, v9, LX/Tkb;->$t:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v3, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/D8d;

    invoke-direct {v0, v3, v1}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    iget-object v0, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/MKZ;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/NTU;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_1
    iget-object v0, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fqp(LX/Szw;)V

    :cond_2
    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_3
    check-cast v2, LX/Ukh;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/RXm;

    iget-object v0, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uki;

    const/16 v40, 0x3

    const-string v4, "EVENT_NAME"

    const-string v3, "iab_decloaking_check_device"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-boolean v3, v2, LX/Ukh;->A05:Z

    if-nez v3, :cond_19

    iget-boolean v3, v2, LX/Ukh;->A04:Z

    if-nez v3, :cond_19

    const-string v4, "no"

    :goto_0
    const-string v3, "EVENT_DECISION"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "INTEGRITY_LOGGER"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v17, 0x2

    filled-new-array {v5, v4, v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v4

    const-string v3, "INTEGRITY_SIGNALS_EVENT"

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3, v5}, LX/SB4;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/Uki;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v1, LX/RXm;->A01:LX/Rjs;

    move-object/from16 v24, v3

    iget-object v7, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/RXm;->A00:LX/2ju;

    invoke-static {v7, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x820de900211cc5L

    invoke-static {v10, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v3, v17

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Uki;->A0I:Ljava/util/List;

    invoke-static {v3}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    iget-object v3, v0, LX/Uki;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Uki;->A0G:Ljava/lang/String;

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v5, "redirectChain_empty"

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "invalid_data_"

    invoke-static {v3, v5, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/Rjs;->A01(LX/Uki;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v7, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/QZa;

    invoke-direct {v15}, LX/QZa;-><init>()V

    iget-object v5, v0, LX/Uki;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-boolean v3, v2, LX/Ukh;->A01:Z

    if-eqz v3, :cond_7

    invoke-static {v7, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x20810de900025610L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v5

    sget-object v3, LX/RXa;->A04:LX/RXa;

    invoke-static {v3}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x820de900031cb8L

    invoke-static {v8, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_5

    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v9, v1, LX/RXm;->A03:LX/dzw;

    iget-object v8, v1, LX/RXm;->A00:LX/2ju;

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x820de900191cc3L

    invoke-static {v10, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/dzw;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_3
    new-instance v3, LX/jtm;

    invoke-direct {v3, v6, v9, v14}, LX/jtm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v11, v8}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v3

    :cond_6
    iput-object v3, v15, LX/QZa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-boolean v3, v2, LX/Ukh;->A03:Z

    if-eqz v3, :cond_a

    invoke-static {v7, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810de900045611L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/RXa;->A04:LX/RXa;

    invoke-static {v3}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820de900061cb9L

    invoke-static {v6, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_8

    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v9, v1, LX/RXm;->A04:LX/blI;

    iget-object v8, v1, LX/RXm;->A00:LX/2ju;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x820de9000a1cbcL

    invoke-static {v10, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/blI;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_4
    new-instance v3, LX/jtm;

    invoke-direct {v3, v5, v9, v6}, LX/jtm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v11, v8}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v3

    :cond_9
    iput-object v3, v15, LX/QZa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    iget-boolean v9, v2, LX/Ukh;->A00:Z

    if-nez v9, :cond_b

    iget-boolean v3, v2, LX/Ukh;->A02:Z

    if-eqz v3, :cond_1f

    :cond_b
    invoke-static {v7, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820de900111cbeL

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820de900161cc1L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v0, LX/Uki;->A0N:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Uki;->A0J:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ukg;

    if-eqz v3, :cond_d

    iget-wide v5, v3, LX/Ukg;->A01:J

    iget-wide v3, v3, LX/Ukg;->A00:J

    mul-long/2addr v5, v3

    long-to-int v4, v5

    :cond_d
    invoke-static {v10, v11, v4}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_5

    :cond_e
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/3zv;->A1I:LX/3zv;

    invoke-static {v3}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v4

    const/4 v3, 0x6

    invoke-static {v4, v10, v3}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    new-instance v3, LX/Tjv;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v22, v17

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/Tjv;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2ju;IJ)V

    invoke-static {v3, v10, v8}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v11

    goto/16 :goto_4

    :cond_f
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/3zv;->A1I:LX/3zv;

    invoke-static {v3}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v4, v10, v3}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    new-instance v3, LX/Tjv;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/Tjv;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2ju;IJ)V

    invoke-static {v3, v10, v8}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v11

    goto/16 :goto_3

    :cond_10
    if-nez v13, :cond_11

    const-string v5, "trackingCodes_null"

    goto/16 :goto_1

    :cond_11
    const-string v5, "unknown"

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-boolean v4, v2, LX/Ukh;->A05:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, LX/Ukh;->A04:Z

    if-eqz v4, :cond_18

    :cond_14
    const/16 v4, 0x12

    new-instance v10, LX/GnR;

    invoke-direct {v10, v4}, LX/GnR;-><init>(I)V

    invoke-static {v7, v11, v5, v6}, LX/Rjs;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v22

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v7, v8, v3, v6}, LX/Rjs;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iput-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, LX/Uki;->A0B:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/Uki;->A0C:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/Uki;->A0J:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/16 v3, 0xc

    invoke-static {v4, v3}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {v4, v12}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v37

    iget-object v3, v0, LX/Uki;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/Uki;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/Uki;->A0D:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/Uki;->A0F:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v0, LX/Uki;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/Uki;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Uki;->A05:Ljava/lang/String;

    new-instance v3, LX/Vnb;

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v39}, LX/Vnb;-><init>(LX/Ukh;LX/Uki;LX/GnR;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Rjs;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rz;)V

    invoke-virtual {v6, v3}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v11}, LX/368;->A1O(Ljava/io/File;)V

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/368;->A1O(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_19
    const-string v4, "yes"

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v3, 0xb

    invoke-static {v5, v3}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-ge v4, v8, :cond_1c

    :try_start_0
    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    invoke-static {v6}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820de900091cbbL

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x820de900101cbdL

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x820de900131cc0L

    invoke-static {v10, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    if-eqz v9, :cond_23

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x20810de900075613L    # 4.070305693797671E-152

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v3, v16

    invoke-static {v3, v6, v6, v8}, LX/RXm;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v3, v1, LX/RXm;->A02:LX/btL;

    move-object/from16 v25, v3

    iget-object v9, v1, LX/RXm;->A00:LX/2ju;

    move/from16 v3, v17

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x820de900081cbaL

    invoke-static {v10, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v25

    iput-object v4, v3, LX/btL;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_9
    new-instance v3, LX/juo;

    move-object/from16 v18, v3

    move/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v25

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/juo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11, v9}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v3

    :cond_1d
    iput-object v3, v15, LX/QZa;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    iget-boolean v2, v2, LX/Ukh;->A02:Z

    if-eqz v2, :cond_1f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810de9000d5614L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v8, :cond_21

    if-ne v5, v12, :cond_21

    if-ne v5, v6, :cond_21

    invoke-static {v8, v13}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_b
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v5, v1, LX/RXm;->A05:LX/blL;

    iget-object v4, v1, LX/RXm;->A00:LX/2ju;

    move/from16 v2, v17

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x820de900121cbfL

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/blL;->A00:Ljava/lang/Long;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v37

    if-nez v37, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_c
    const/4 v9, 0x1

    new-instance v8, LX/juo;

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/juo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v2

    :cond_1e
    iput-object v2, v15, LX/QZa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1f
    iget-object v5, v1, LX/RXm;->A00:LX/2ju;

    iget-object v3, v15, LX/QZa;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v15, LX/QZa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    filled-new-array {v3, v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, LX/8jc;

    invoke-direct {v4, v2}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x5

    new-instance v2, LX/Vtk;

    invoke-direct {v2, v15, v3}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    move-result-object v4

    filled-new-array {v4}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, LX/8jc;

    invoke-direct {v3, v2}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/VkA;

    invoke-direct {v2, v0, v4, v7, v1}, LX/VkA;-><init>(LX/Uki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/RXm;)V

    new-instance v1, LX/9hz;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v2}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    return-void

    :cond_20
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/3zv;->A1I:LX/3zv;

    invoke-static {v2}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v8

    const/4 v2, 0x7

    invoke-static {v8, v6, v2}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    new-instance v2, LX/Tjv;

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v42}, LX/Tjv;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2ju;IJ)V

    invoke-static {v2, v6, v4}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v3

    goto :goto_c

    :cond_21
    move-object/from16 v2, v16

    invoke-static {v2, v5, v12, v13}, LX/RXm;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto/16 :goto_b

    :cond_22
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/3zv;->A1I:LX/3zv;

    invoke-static {v3}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v10, v3}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    new-instance v3, LX/Tjv;

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/Tjv;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2ju;IJ)V

    invoke-static {v3, v10, v9}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v11

    goto/16 :goto_9

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_24
    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v3, LX/RYe;

    iget-object v0, v3, LX/RYe;->A04:LX/P7k;

    invoke-virtual {v0, v2}, LX/P7k;->A03(Ljava/lang/String;)V

    if-eqz v2, :cond_25

    iget-object v1, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRc;

    iget-object v0, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/RYe;->A00(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_25
    invoke-virtual {v0}, LX/P7k;->A00()V

    iget-object v4, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A0B:LX/2q6;

    iget-object v2, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Nonce provider returned a null nonce"

    new-instance v1, LX/Why;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object v0, v4, LX/QRc;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_26
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Tkb;->A02:Ljava/lang/Object;

    check-cast v0, LX/ORo;

    iget-object v5, v0, LX/ORo;->A01:LX/Qj3;

    iget-object v3, v9, LX/Tkb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/Qj3;->A02:LX/Ree;

    invoke-virtual {v1, v3}, LX/Ree;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, LX/Qj3;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, LX/Ree;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Ree;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v0, :cond_2c

    const-string v0, "telephone-autofill-data"

    :goto_e
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-virtual {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Dk9(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_d

    :cond_2c
    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v0, :cond_2d

    const-string v0, "name-autofill-data"

    goto :goto_e

    :cond_2d
    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v0, :cond_2e

    const-string v0, "email-autofill-data"

    goto :goto_e

    :cond_2e
    const-string v0, "address-autofill-data"

    goto :goto_e

    :cond_2f
    iget-object v0, v9, LX/Tkb;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

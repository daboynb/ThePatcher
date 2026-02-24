.class public final LX/bLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropRecipientAdapterDataController"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/ZYB;

.field public final A02:LX/fNi;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ema;

.field public final A05:LX/ak9;

.field public final A06:LX/33t;

.field public final A07:Ljava/util/Set;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6tX;Lcom/instagram/common/session/UserSession;LX/ema;LX/fNi;LX/1e4;LX/ARu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p5, p4}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bLp;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/bLp;->A0A:Z

    iput-object p5, p0, LX/bLp;->A02:LX/fNi;

    iput-object p4, p0, LX/bLp;->A04:LX/ema;

    iput-object p9, p0, LX/bLp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/bLp;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ZYB;

    invoke-direct {v0}, LX/ZYB;-><init>()V

    iput-object v0, p0, LX/bLp;->A01:LX/ZYB;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/bLp;->A07:Ljava/util/Set;

    new-instance v3, LX/ak9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/ak9;->A00:Landroid/content/Context;

    iput-object p6, v3, LX/ak9;->A04:LX/1e4;

    iput-object p2, v3, LX/ak9;->A01:LX/6tX;

    iput-object p3, v3, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/ak9;->A03:LX/ema;

    iput-boolean p11, v3, LX/ak9;->A06:Z

    move/from16 v0, p13

    iput-boolean v0, v3, LX/ak9;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, v3, LX/ak9;->A07:Z

    move/from16 v0, p15

    iput-boolean v0, v3, LX/ak9;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, v3, LX/ak9;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, v3, LX/ak9;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, v3, LX/ak9;->A0C:Z

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v3, LX/ak9;->A09:Z

    invoke-static {p3}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v3, LX/ak9;->A05:LX/3Cc;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e7000f1a72L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/ak9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bLp;->A05:LX/ak9;

    new-instance v0, LX/Gwq;

    invoke-direct {v0, p0, p8}, LX/Gwq;-><init>(LX/bLp;Ljava/lang/String;)V

    new-instance v1, LX/33t;

    invoke-direct {v1}, Landroid/widget/Filter;-><init>()V

    iput-object p7, v1, LX/33t;->A01:LX/WCa;

    iput-object v0, v1, LX/33t;->A00:LX/Gwq;

    new-instance v0, LX/AWt;

    invoke-direct {v0}, LX/AWt;-><init>()V

    iput-object v0, v1, LX/33t;->A02:LX/AWt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bLp;->A06:LX/33t;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLp;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    iget-object v4, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v3, p0, LX/bLp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bLp;->A02:LX/fNi;

    invoke-interface {v0}, LX/fNi;->Cey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v6

    iget-object v5, v4, LX/ZYB;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v6, :cond_0

    iget-object v0, v4, LX/ZYB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/ZYB;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v4, LX/ZYB;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v5}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_1

    iget-object v0, v4, LX/ZYB;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/ZYB;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/ZYB;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v1, LX/ZYB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/ZYB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/bLp;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 37

    move-object/from16 v2, p0

    iget-object v0, v2, LX/bLp;->A05:LX/ak9;

    iget-object v1, v2, LX/bLp;->A00:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v3, v2, LX/bLp;->A01:LX/ZYB;

    iget-object v1, v2, LX/bLp;->A02:LX/fNi;

    invoke-interface {v1}, LX/fNi;->Cey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v5

    iget-object v1, v2, LX/bLp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v18

    iget-object v1, v2, LX/bLp;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, v36

    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/5Tf;

    invoke-direct {v10}, LX/5Tf;-><init>()V

    if-eqz v5, :cond_9

    iget-object v6, v3, LX/ZYB;->A02:Ljava/util/List;

    iget-object v9, v3, LX/ZYB;->A04:Ljava/util/List;

    iget-object v1, v3, LX/ZYB;->A01:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v13, v3, LX/ZYB;->A06:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v18, :cond_6

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v13, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    sget-object v15, LX/WZH;->A05:LX/WZH;

    :goto_0
    sget-object v14, LX/00A;->A0M:Ljava/lang/Integer;

    iget-object v5, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v5}, LX/ema;->F69()LX/RFJ;

    move-result-object v11

    new-instance v5, LX/UdP;

    invoke-direct {v5, v15, v11, v14}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    :goto_1
    sget-object v5, LX/5CK;->A00:LX/5CK;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v11, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v11, v14}, LX/ema;->DRG(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v11, v14}, LX/ema;->Dal(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    sget-object v15, LX/WZH;->A04:LX/WZH;

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    move-object v14, v5

    invoke-static {v13, v12}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v20

    invoke-static {v5}, LX/Yvt;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v13, v0, LX/ak9;->A0A:Z

    const/16 v5, 0x35

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v21

    const/16 v5, 0x1d

    new-instance v12, LX/RvY;

    invoke-direct {v12, v5}, LX/RvY;-><init>(I)V

    const/16 v5, 0x36

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v23

    const/16 v5, 0x37

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v24

    const/16 v5, 0x38

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v25

    const/16 v5, 0x1e

    new-instance v11, LX/RvY;

    invoke-direct {v11, v5}, LX/RvY;-><init>(I)V

    const/16 v5, 0x39

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v27

    const/16 v5, 0x3a

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v28

    const/16 v5, 0x3b

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v29

    const/16 v5, 0x33

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v30

    const/16 v5, 0x34

    invoke-static {v0, v5}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v31

    const/16 v32, 0x2d

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    move-object/from16 v26, v11

    move/from16 v33, v2

    move/from16 v34, v13

    invoke-static/range {v19 .. v34}, LX/Yv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v2

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iget-boolean v4, v0, LX/ak9;->A0D:Z

    if-eqz v4, :cond_7

    new-instance v4, LX/TLj;

    invoke-direct {v4}, LX/20W;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v11, v0, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v4, 0x810d7300005423L

    invoke-static {v13, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    sub-int v17, v17, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/FGJ;

    add-int v14, v14, v17

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/cc4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/cc4;->A01:LX/FGJ;

    iput v14, v7, LX/cc4;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_community_row_"

    invoke-static {v4, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/cc4;->A00:I

    invoke-static {v14, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/cc4;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v15

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    iget-object v12, v3, LX/ZYB;->A04:Ljava/util/List;

    iget-object v5, v3, LX/ZYB;->A03:Ljava/util/List;

    iget-object v8, v3, LX/ZYB;->A00:Ljava/util/List;

    iget-object v4, v3, LX/ZYB;->A05:Ljava/util/List;

    iget-object v9, v0, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-boolean v1, v0, LX/ak9;->A06:Z

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/ak9;->A07:Z

    if-nez v1, :cond_a

    iget-object v1, v0, LX/ak9;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v15, 0x0

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    if-eqz v15, :cond_e

    iget-object v1, v0, LX/ak9;->A00:Landroid/content/Context;

    invoke-static {v1, v9}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v6, :cond_10

    sget-object v6, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-static {v0, v6, v12, v3, v7}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :cond_10
    if-eqz v15, :cond_11

    iget-object v6, v0, LX/ak9;->A00:Landroid/content/Context;

    invoke-static {v6, v9}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_11

    const v18, 0x7f08215e

    iget-object v9, v0, LX/ak9;->A00:Landroid/content/Context;

    const v6, 0x7f133ec6

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f133ec5

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v19, 0x7f133ec0

    new-instance v15, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_11
    iget-boolean v6, v0, LX/ak9;->A07:Z

    if-nez v6, :cond_1f

    if-eqz v13, :cond_12

    sget-object v7, LX/00A;->A0L:Ljava/lang/Integer;

    const/16 v6, 0x23

    invoke-static {v0, v7, v8, v6, v3}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/2addr v3, v6

    :cond_12
    if-eqz v11, :cond_15

    sget-object v9, LX/00A;->A09:Ljava/lang/Integer;

    sget-object v8, LX/WZH;->A05:LX/WZH;

    iget-object v6, v0, LX/ak9;->A03:LX/ema;

    invoke-interface {v6}, LX/ema;->EeK()LX/RFJ;

    move-result-object v7

    new-instance v6, LX/UdP;

    invoke-direct {v6, v8, v7, v9}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_14

    const v18, 0x7f08215e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    const v19, 0x7f133ec0

    add-int v20, v3, v8

    const/16 v22, -0x1

    new-instance v15, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v21, v8

    move/from16 v23, v22

    invoke-direct/range {v15 .. v23}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    invoke-static {v4, v3}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v3

    :cond_15
    if-nez v14, :cond_1f

    sget-object v6, LX/00A;->A0F:Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-static {v0, v6, v5, v4, v3}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-boolean v4, v0, LX/ak9;->A0B:Z

    if-eqz v4, :cond_18

    new-instance v4, LX/Vr8;

    invoke-direct {v4}, LX/20W;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v4, v0, LX/ak9;->A0C:Z

    if-eqz v4, :cond_19

    new-instance v4, LX/Vr5;

    invoke-direct {v4}, LX/20W;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v7, LX/00A;->A0K:Ljava/lang/Integer;

    const/16 v5, 0x21

    move-object/from16 v4, v35

    invoke-static {v0, v7, v4, v5, v12}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v5, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_1b

    invoke-interface {v6, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_1b
    const/16 v4, 0x1b

    invoke-static {v0, v5, v6, v4, v12}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v12, v4

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz v18, :cond_26

    sget-object v5, LX/00A;->A0O:Ljava/lang/Integer;

    :goto_5
    const/4 v4, 0x6

    invoke-static {v0, v5, v9, v4, v12}, LX/ak9;->A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v4, v0, LX/ak9;->A0E:Z

    if-eqz v4, :cond_1e

    invoke-static {v11}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f135df4

    if-eqz v5, :cond_1d

    const v3, 0x7f135df5

    :cond_1d
    new-instance v5, LX/1bm;

    invoke-direct {v5, v3, v4}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const v3, 0x7f08218d

    new-instance v4, LX/TLV;

    invoke-direct {v4}, LX/20W;-><init>()V

    iput v3, v4, LX/TLV;->A00:I

    iput-object v5, v4, LX/TLV;->A01:LX/339;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_6
    invoke-virtual {v10, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v1, 0x2

    if-eq v3, v1, :cond_23

    const/4 v1, 0x3

    if-eq v3, v1, :cond_22

    const/4 v1, 0x5

    if-eq v3, v1, :cond_21

    const/4 v1, 0x6

    if-ne v3, v1, :cond_20

    iget-object v2, v0, LX/ak9;->A00:Landroid/content/Context;

    const v1, 0x7f1351c3

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1351c2

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    new-instance v5, LX/VrE;

    invoke-direct {v5, v1, v3, v2, v4}, LX/VrE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v10, v5}, LX/5Tf;->A00(LX/Jok;)V

    :cond_20
    iget-object v0, v0, LX/ak9;->A01:LX/6tX;

    invoke-virtual {v0, v10}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_21
    iget-object v5, v0, LX/ak9;->A00:Landroid/content/Context;

    const v1, 0x7f136a8e

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136a8f

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f081e82

    goto :goto_9

    :cond_22
    iget-object v5, v0, LX/ak9;->A00:Landroid/content/Context;

    const v1, 0x7f1351c4

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1351c6

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f081e83

    :goto_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, LX/VrE;

    invoke-direct {v5, v1, v4, v3, v2}, LX/VrE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_23
    iget-boolean v1, v0, LX/ak9;->A08:Z

    iget-object v5, v0, LX/ak9;->A00:Landroid/content/Context;

    if-eqz v1, :cond_24

    const v1, 0x7f1351d8

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1351da

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f081e84

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_24
    const v1, 0x7f1351b9

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/TLs;

    invoke-direct {v5, v1}, LX/TLs;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    iget-object v4, v0, LX/ak9;->A00:Landroid/content/Context;

    const v1, 0x7f1364ba

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f060032

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v5, LX/P3T;

    invoke-direct {v5, v3, v1, v2}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    goto :goto_8

    :cond_26
    sget-object v5, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_5
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bLp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A04:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A05:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A06:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A00:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/bLp;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/bLp;->A01:LX/ZYB;

    iget-object v0, v0, LX/ZYB;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/bLp;->A07:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/bLp;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/bLp;->A02()V

    iget-object v0, p0, LX/bLp;->A02:LX/fNi;

    invoke-interface {v0}, LX/fNi;->FNO()V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/bLp;->A01()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/bLp;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-object v1, p0, LX/bLp;->A07:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/bLp;->A02()V

    iget-object v0, p0, LX/bLp;->A02:LX/fNi;

    invoke-interface {v0}, LX/fNi;->FNO()V

    iget-object v1, p0, LX/bLp;->A06:LX/33t;

    invoke-virtual {p0}, LX/bLp;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, LX/33t;->A02:LX/AWt;

    invoke-virtual {v2}, LX/Gf2;->A01()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gf2;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

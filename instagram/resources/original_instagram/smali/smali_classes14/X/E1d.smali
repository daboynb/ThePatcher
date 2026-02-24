.class public final LX/E1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBF;


# static fields
.field public static final A0D:LX/Opf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RCE;

.field public A05:LX/E2T;

.field public A06:LX/E7S;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E3J;->A00:LX/E3J;

    sput-object v0, LX/E1d;->A0D:LX/Opf;

    return-void
.end method

.method private final A00(LX/E5W;)V
    .locals 10

    iget-object v4, p0, LX/E1d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E1d;->A02:Landroid/content/Context;

    invoke-static {v2, v4}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_1

    const-wide v0, 0x8105b200031ec3L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136489

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136488

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v9, p1, LX/CVF;->A00:I

    const-string v7, "search_invites_upsell"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QIU;

    invoke-direct {v3}, LX/CU7;-><init>()V

    iput-object v7, v3, LX/QIU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136487

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/QLC;

    invoke-direct/range {v2 .. v9}, LX/QLC;-><init>(LX/QIU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8105b200191ec8L

    goto :goto_0
.end method


# virtual methods
.method public final F5R(LX/H5f;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H5f;->A03:Z

    iput-boolean v0, p0, LX/E1d;->A0C:Z

    iget-object v0, p0, LX/E1d;->A06:LX/E7S;

    iget-object v1, v0, LX/E7S;->A02:LX/AWG;

    iget-boolean v0, p1, LX/H5f;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/H5f;->A00:I

    :goto_0
    iput v0, v1, LX/AWG;->A00:I

    return-void

    :cond_0
    iget v0, v1, LX/AWG;->A01:I

    goto :goto_0
.end method

.method public final FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/E1d;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v5, LX/E1d;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/E1d;->A0C:Z

    new-instance v2, LX/E5W;

    invoke-direct {v2, v6, v1, v0}, LX/E5W;-><init>(ZZZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    const/16 v19, 0x0

    if-ne v0, v7, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v0, v5, LX/E1d;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f6b00015c2dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110230003602aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82132a000120e9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81102300016029L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v25, :cond_2

    const/16 v18, 0x1

    if-ge v6, v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    if-eqz v24, :cond_4

    const/16 v17, 0x1

    if-ge v6, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81132a00006975L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    if-ge v6, v7, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81110000006372L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-boolean v7, v5, LX/E1d;->A0A:Z

    const/4 v0, 0x0

    if-nez v7, :cond_46

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v17, :cond_8

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v1}, LX/E7S;->A02(LX/E5W;Ljava/lang/String;Z)I

    :cond_8
    if-eqz v18, :cond_9

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v1}, LX/E7S;->A03(LX/E5W;Ljava/lang/String;Z)I

    :cond_9
    if-eqz v16, :cond_a

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v9, v1}, LX/E7S;->A00(LX/E5W;Ljava/lang/String;IZ)I

    :cond_a
    iget v1, v5, LX/E1d;->A00:I

    if-ge v6, v1, :cond_b

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v6

    iget-object v1, v7, LX/E7S;->A02:LX/AWG;

    invoke-virtual {v1, v4}, LX/AWG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v4

    iget-object v1, v7, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2, v0, v4, v1}, LX/E5W;->A08(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_b
    :goto_0
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {v5, v2}, LX/E1d;->A00(LX/E5W;)V

    :cond_c
    iget-object v5, v5, LX/E1d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81039d001e100bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCR;

    iget-object v1, v1, LX/RCR;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CU7;

    instance-of v1, v3, LX/C6X;

    if-eqz v1, :cond_e

    check-cast v3, LX/C6X;

    invoke-virtual {v3}, LX/C6X;->A06()LX/C6b;

    move-result-object v3

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dlz()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "search_boost_disclosure_title"

    new-instance v3, LX/QJR;

    invoke-direct {v3, v1}, LX/CSR;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    invoke-virtual {v2}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_12
    :goto_3
    const/4 v14, 0x0

    :cond_13
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RCR;

    if-nez v12, :cond_14

    iget-object v10, v11, LX/RCR;->A01:Ljava/util/List;

    iget-object v7, v11, LX/RCR;->A02:Ljava/util/List;

    invoke-static {v7, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v7, v2, LX/E5W;->A00:Z

    const/4 v12, 0x0

    if-nez v7, :cond_14

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_1a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_14
    :goto_5
    if-nez v13, :cond_15

    iget-object v10, v11, LX/RCR;->A01:Ljava/util/List;

    iget-object v7, v11, LX/RCR;->A02:Ljava/util/List;

    invoke-static {v7, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v7, v2, LX/E5W;->A00:Z

    const/4 v13, 0x0

    if-nez v7, :cond_15

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_15
    :goto_6
    if-nez v14, :cond_13

    iget-object v10, v11, LX/RCR;->A02:Ljava/util/List;

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_3

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/QIs;

    if-eqz v7, :cond_17

    const/4 v14, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/D7S;

    if-eqz v7, :cond_19

    const/4 v13, 0x1

    goto :goto_6

    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/C6X;

    if-eqz v7, :cond_1b

    const/4 v12, 0x1

    goto :goto_5

    :cond_1c
    iget-boolean v10, v5, LX/E1d;->A0B:Z

    if-eqz v10, :cond_1d

    iget v7, v5, LX/E1d;->A00:I

    if-lt v6, v7, :cond_21

    if-eqz v12, :cond_21

    if-nez v19, :cond_21

    goto/16 :goto_2

    :cond_1d
    iget-object v12, v5, LX/E1d;->A04:LX/RCE;

    iget-object v7, v12, LX/RCE;->A00:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-boolean v7, v12, LX/RCE;->A01:Z

    if-nez v7, :cond_1e

    const/4 v7, 0x1

    if-nez v13, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    if-nez v11, :cond_22

    iput-boolean v3, v12, LX/RCE;->A02:Z

    :cond_20
    :goto_7
    iput-object v4, v12, LX/RCE;->A00:Ljava/lang/String;

    iput-boolean v13, v12, LX/RCE;->A01:Z

    :cond_21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RCR;

    iget-object v7, v7, LX/RCR;->A02:Ljava/util/List;

    invoke-static {v7, v12}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_22
    if-eqz v7, :cond_20

    iget-boolean v7, v12, LX/RCE;->A02:Z

    if-nez v7, :cond_20

    iput-boolean v8, v12, LX/RCE;->A02:Z

    goto :goto_7

    :cond_23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v7, v11, LX/D7S;

    if-eqz v7, :cond_24

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-static {v13}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v34 .. v34}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_36

    const/16 v19, 0x63

    :goto_a
    if-eqz v17, :cond_35

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v1}, LX/E7S;->A02(LX/E5W;Ljava/lang/String;Z)I

    move-result v23

    :goto_b
    if-eqz v18, :cond_34

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v1}, LX/E7S;->A03(LX/E5W;Ljava/lang/String;Z)I

    move-result v22

    :goto_c
    if-eqz v16, :cond_33

    iget-object v7, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v7, v2, v4, v9, v1}, LX/E7S;->A00(LX/E5W;Ljava/lang/String;IZ)I

    move-result v21

    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v18, 0x0

    :cond_26
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RCR;

    iget-object v7, v12, LX/RCR;->A02:Ljava/util/List;

    move-object/from16 v26, v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iget-object v7, v2, LX/CVF;->A02:LX/CVI;

    iget-object v13, v7, LX/CVI;->A00:Ljava/util/List;

    instance-of v11, v13, Ljava/util/Collection;

    if-eqz v11, :cond_2b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_27
    if-eqz v11, :cond_29

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v14, LX/D7S;

    if-eqz v7, :cond_2a

    instance-of v7, v9, LX/D7S;

    if-eqz v7, :cond_2a

    check-cast v9, LX/D7S;

    iget-object v11, v9, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v7, v11, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-nez v7, :cond_2a

    move-object v7, v14

    check-cast v7, LX/D7S;

    iget-object v7, v7, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v9, v7, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_f

    :cond_2b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v14, LX/D7S;

    if-eqz v7, :cond_2c

    instance-of v7, v9, LX/D7S;

    if-eqz v7, :cond_2c

    check-cast v9, LX/D7S;

    iget-object v7, v9, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v9, v7, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v9, :cond_2c

    move-object v7, v14

    check-cast v7, LX/D7S;

    iget-object v7, v7, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v7, v7, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    invoke-static {v7, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_f

    :cond_2d
    invoke-static {v15}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    iget-object v7, v2, LX/CVF;->A02:LX/CVI;

    iget-object v7, v7, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v7, v5, LX/E1d;->A09:Z

    if-nez v7, :cond_30

    iget v7, v5, LX/E1d;->A00:I

    if-ge v6, v7, :cond_30

    iget-object v14, v5, LX/E1d;->A06:LX/E7S;

    iget-object v13, v12, LX/RCR;->A00:Ljava/lang/String;

    invoke-virtual {v14, v2, v4, v13}, LX/E7S;->A01(LX/E5W;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v9

    iget-object v7, v14, LX/E7S;->A02:LX/AWG;

    invoke-virtual {v7, v4}, LX/AWG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2e
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/D7S;

    if-eqz v7, :cond_2e

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    iget-object v7, v14, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v2, v13, v11, v7}, LX/E5W;->A08(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_30
    if-nez v10, :cond_31

    iget-object v7, v5, LX/E1d;->A04:LX/RCE;

    iget-boolean v7, v7, LX/RCE;->A02:Z

    if-nez v7, :cond_26

    :cond_31
    sub-int v7, v19, v16

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v30

    if-nez v25, :cond_32

    if-nez v24, :cond_32

    move-object/from16 v29, v26

    :cond_32
    iget-object v9, v12, LX/RCR;->A00:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    rsub-int/lit8 v7, v23, 0x2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v31

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v33, v1

    invoke-virtual/range {v26 .. v33}, LX/E5W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    goto/16 :goto_e

    :cond_33
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_34
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_35
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    goto/16 :goto_a

    :cond_37
    iget v15, v5, LX/E1d;->A01:I

    sub-int v15, v15, v18

    if-ge v15, v3, :cond_38

    const/4 v15, 0x0

    :cond_38
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_39
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RCR;

    iget-boolean v7, v5, LX/E1d;->A09:Z

    if-eqz v7, :cond_3a

    iget v7, v5, LX/E1d;->A00:I

    if-ge v6, v7, :cond_3a

    iget-object v8, v5, LX/E1d;->A06:LX/E7S;

    iget-object v7, v14, LX/RCR;->A00:Ljava/lang/String;

    invoke-virtual {v8, v2, v4, v7}, LX/E7S;->A01(LX/E5W;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget-object v7, v14, LX/RCR;->A01:Ljava/util/List;

    iget-object v13, v14, LX/RCR;->A00:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v12, v2, LX/E5W;->A00:Z

    const/4 v11, 0x0

    if-nez v12, :cond_3d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3b
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eq v11, v15, :cond_3d

    iget-object v7, v2, LX/CVF;->A02:LX/CVI;

    iget-object v8, v7, LX/CVI;->A00:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    add-int/lit8 v11, v11, 0x1

    :cond_3c
    instance-of v7, v9, LX/D7S;

    if-nez v7, :cond_3b

    new-instance v8, LX/CSB;

    invoke-direct {v8}, LX/CSB;-><init>()V

    const-string v7, "client_side_matching"

    iput-object v7, v8, LX/CSB;->A07:Ljava/lang/String;

    iput-object v13, v8, LX/CSB;->A05:Ljava/lang/String;

    const-string v7, "server_results"

    iput-object v7, v8, LX/CSB;->A04:Ljava/lang/String;

    move/from16 v7, v17

    invoke-virtual {v2, v8, v9, v7}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_3d
    sub-int/2addr v15, v11

    if-ge v15, v3, :cond_3e

    const/4 v15, 0x0

    :cond_3e
    iget-object v7, v14, LX/RCR;->A02:Ljava/util/List;

    invoke-static/range {v34 .. v34}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-nez v12, :cond_44

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3f
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CU7;

    instance-of v7, v12, LX/D7S;

    if-nez v7, :cond_3f

    instance-of v7, v12, LX/QIs;

    if-eqz v7, :cond_41

    move-object v8, v12

    check-cast v8, LX/QIs;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x23

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v7, v7, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v7, :cond_40

    const-string v7, ""

    :cond_40
    invoke-static {v7, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v3}, LX/E5V;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v8, LX/QIs;->A01:Ljava/lang/CharSequence;

    :cond_41
    if-eq v9, v15, :cond_44

    iget-object v7, v2, LX/CVF;->A02:LX/CVI;

    iget-object v8, v7, LX/CVI;->A00:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    add-int/lit8 v9, v9, 0x1

    :cond_42
    new-instance v8, LX/CSB;

    invoke-direct {v8}, LX/CSB;-><init>()V

    iget-boolean v7, v2, LX/E5W;->A01:Z

    if-eqz v7, :cond_43

    const-string v7, "server"

    :goto_14
    iput-object v7, v8, LX/CSB;->A07:Ljava/lang/String;

    iput-object v13, v8, LX/CSB;->A05:Ljava/lang/String;

    const-string v7, "server_results"

    iput-object v7, v8, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v8, v12, v11}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_13

    :cond_43
    const-string v7, "query_cache"

    goto :goto_14

    :cond_44
    sub-int/2addr v15, v9

    if-ge v15, v3, :cond_39

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_45
    if-nez v10, :cond_b

    iget-object v6, v5, LX/E1d;->A04:LX/RCE;

    iget-boolean v6, v6, LX/RCE;->A02:Z

    if-eqz v6, :cond_b

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RCR;

    sub-int v6, v19, v22

    sub-int v6, v6, v23

    sub-int v6, v6, v21

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v8, v7, LX/RCR;->A02:Ljava/util/List;

    iget-object v7, v7, LX/RCR;->A00:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    rsub-int/lit8 v6, v23, 0x2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object v10, v2

    move-object v11, v7

    move-object v12, v4

    move-object v13, v8

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/E5W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    goto :goto_15

    :cond_46
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    if-eqz v18, :cond_47

    iget-object v6, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v6, v2, v4, v1}, LX/E7S;->A03(LX/E5W;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_47
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v17, :cond_b

    iget-object v6, v5, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v6, v2, v4, v1}, LX/E7S;->A02(LX/E5W;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method public final FVE()LX/R5a;
    .locals 54

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/E1d;->A0C:Z

    new-instance v0, LX/E4f;

    invoke-direct {v0, v1}, LX/CVF;-><init>(Z)V

    iget-object v6, v2, LX/E1d;->A06:LX/E7S;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    iget-object v3, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/D8V;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v1

    iget-object v1, v1, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v1}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v13

    sget-object v2, LX/2CY;->A00:LX/2CY;

    iget-object v1, v6, LX/E7S;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v5}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104ed00001ab1L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v3, v7, LX/2qa;->A7A:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x118

    invoke-static {v7, v3, v8, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    int-to-long v4, v2

    iget-object v14, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8204ed00020defL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v10

    cmp-long v2, v4, v10

    const/4 v5, 0x0

    if-gez v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v3, v7, LX/2qa;->A7B:LX/FAI;

    const/16 v2, 0x119

    invoke-static {v7, v3, v8, v2}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    sub-long v10, v20, v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8204ed00010deeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v2, v10, v3

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v11, v7, LX/2qa;->A7C:LX/FAI;

    const/16 v10, 0x11a

    invoke-static {v7, v11, v8, v10}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    int-to-long v4, v2

    iget-object v14, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v2, 0x8204ed00040df1L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v18

    invoke-static {v14, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v2, 0x8204ed00030df0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_10

    cmp-long v2, v16, v14

    if-nez v2, :cond_10

    :cond_1
    iget-object v3, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    invoke-static {v3}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v2

    invoke-virtual {v2}, LX/2at;->A00()LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->DWj()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106ad002a2659L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v8, LX/2qa;->A79:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x11c

    invoke-static {v8, v4, v3, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    if-ge v2, v5, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v8, v6, LX/E7S;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136403

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_f

    const v2, 0x7f136401

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13038a

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "search_nullstate_school_megaphone_upsell"

    const v2, 0x7f081eb9

    :goto_0
    new-instance v8, LX/QKT;

    invoke-direct {v8, v7}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, LX/QKT;->A04:Ljava/lang/String;

    iput-object v7, v8, LX/QKT;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/QKT;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/QKT;->A01:Ljava/lang/String;

    iput v2, v8, LX/QKT;->A00:I

    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v8, v5}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-array v3, v1, [Ljava/lang/Object;

    const v2, 0x7f1364b0

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/E4Y;

    invoke-direct {v3, v5, v4, v2}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/E4b;->A00()LX/R1f;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v4

    iget v3, v4, LX/D5q;->A01:I

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/D5q;->A02:LX/2M6;

    iget-object v2, v2, LX/2M6;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_e

    iget v4, v4, LX/D5q;->A00:I

    :goto_3
    invoke-static {v5}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v3

    iget-boolean v2, v3, LX/D3e;->A08:Z

    if-eqz v2, :cond_d

    iget-object v2, v3, LX/D3e;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget v3, v3, LX/D3e;->A05:I

    :goto_4
    const v2, 0x7fffffff

    if-lez v4, :cond_c

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_5
    if-lez v3, :cond_3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    if-ne v4, v2, :cond_4

    const/4 v4, -0x1

    :cond_4
    const-string v3, ""

    if-lez v4, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v13

    :cond_5
    invoke-virtual {v0, v13, v3}, LX/E4f;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v2

    iget-boolean v2, v2, LX/D3e;->A08:Z

    if-eqz v2, :cond_1b

    iget-object v10, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v3

    iget-boolean v2, v3, LX/D3e;->A08:Z

    if-eqz v2, :cond_b

    iget-object v12, v3, LX/D3e;->A04:Ljava/util/List;

    :goto_6
    invoke-static {v10}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v2

    iget-object v8, v2, LX/D3e;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v2

    iget-object v2, v2, LX/D3e;->A03:Ljava/util/List;

    invoke-static {v10}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v3

    iget-object v3, v3, LX/D3e;->A01:Ljava/lang/String;

    move-object/from16 v52, v3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v10, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81053200051c5fL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v7, LX/5FE;

    invoke-direct {v7, v8}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v3, LX/E4Y;

    invoke-direct {v3, v7, v5, v4}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    invoke-static {v10}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    iget-object v3, v3, LX/KSW;->A04:LX/K5L;

    if-eqz v3, :cond_9

    iget-object v9, v3, LX/K5L;->A00:LX/2a5;

    :goto_8
    iget-object v4, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    iget-boolean v3, v3, LX/KSW;->A07:Z

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    iget-object v3, v3, LX/KSW;->A04:LX/K5L;

    if-eqz v3, :cond_7

    iget-object v8, v3, LX/K5L;->A01:Ljava/util/List;

    if-nez v8, :cond_8

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_8
    iget-object v4, v6, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    iget-boolean v3, v3, LX/KSW;->A07:Z

    if-eqz v3, :cond_13

    invoke-static {v4}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    iget-object v3, v3, LX/KSW;->A04:LX/K5L;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/K5L;->A00:LX/2a5;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_19

    check-cast v4, LX/CU7;

    invoke-virtual {v4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move v3, v5

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    sget-object v12, LX/26W;->A00:LX/26W;

    goto/16 :goto_6

    :cond_c
    const v4, 0x7fffffff

    goto/16 :goto_5

    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_e
    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_f
    const v2, 0x7f136402

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13038a

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "search_nullstate_school_row_upsell"

    new-instance v8, LX/QKS;

    invoke-direct {v8, v7}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, LX/QKS;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/QKS;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/QKS;->A01:Ljava/lang/String;

    iput-object v3, v8, LX/QKS;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    cmp-long v2, v4, v18

    if-ltz v2, :cond_11

    iget-object v3, v7, LX/2qa;->A7D:LX/FAI;

    const/16 v2, 0x11b

    invoke-static {v7, v3, v8, v2}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    sub-long v20, v20, v2

    cmp-long v2, v20, v16

    if-lez v2, :cond_1

    invoke-static {v7, v11, v8, v10, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v4, v6, LX/E7S;->A00:Landroid/content/Context;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131273

    invoke-static {v2, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131a95

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "search_nullstate_ci_megaphone_upsell"

    const v2, 0x7f081e34

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131273

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131a95

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "search_nullstate_ci_row_upsell"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QIU;

    invoke-direct {v3}, LX/CU7;-><init>()V

    iput-object v4, v3, LX/QIU;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/QLC;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/QLC;-><init>(LX/QIU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v14, v5}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    const/4 v3, -0x1

    :cond_14
    invoke-static {v10}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v4

    iget-object v5, v4, LX/KSW;->A06:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    const-string v4, "search_follow_chaining_unit"

    new-instance v7, LX/QKR;

    invoke-direct {v7, v4}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, LX/QKR;->A00:LX/2a5;

    iput-object v8, v7, LX/QKR;->A02:Ljava/util/List;

    iput-object v5, v7, LX/QKR;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_19

    const/16 v20, 0x0

    const-string v38, ""

    sget-object v19, LX/6vS;->A07:LX/6vS;

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    const-string v21, "null_state_suggested_users"

    const-string v11, "SUGGESTED_USERS"

    if-eqz v2, :cond_16

    invoke-static {v2, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CVF;->A02:LX/CVI;

    iget v15, v0, LX/CVF;->A00:I

    iget v14, v0, LX/CVF;->A01:I

    iget-boolean v13, v0, LX/CVF;->A03:Z

    const/16 v31, 0x1

    new-instance v4, LX/CSH;

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v25, v52

    move-object/from16 v27, v6

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v31

    move/from16 v35, v13

    move/from16 v36, v31

    move/from16 v37, v1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v37}, LX/CSH;-><init>(LX/6vS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZ)V

    invoke-virtual {v5, v9, v4}, LX/CVI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    if-ne v8, v3, :cond_15

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/CSH;

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v11

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    move-object/from16 v41, v20

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v31

    move/from16 v51, v1

    invoke-direct/range {v32 .. v51}, LX/CSH;-><init>(LX/6vS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZ)V

    invoke-virtual {v0, v4, v7, v5}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    move/from16 v8, v16

    goto/16 :goto_a

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_19

    const/16 v17, 0x0

    sget-object v16, LX/6vS;->A07:LX/6vS;

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    const-string v18, "null_state_suggested_users"

    const-string v7, "SUGGESTED_USERS"

    if-eqz v2, :cond_18

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CVF;->A02:LX/CVI;

    iget v11, v0, LX/CVF;->A00:I

    iget v9, v0, LX/CVF;->A01:I

    iget-boolean v4, v0, LX/CVF;->A03:Z

    const/16 v28, 0x1

    new-instance v3, LX/CSH;

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v22, v52

    move-object/from16 v24, v6

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v28

    move/from16 v32, v4

    move/from16 v33, v28

    move/from16 v34, v1

    move-object v15, v3

    invoke-direct/range {v15 .. v34}, LX/CSH;-><init>(LX/6vS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZ)V

    invoke-virtual {v5, v8, v3}, LX/CVI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    move v4, v13

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81053200051c5fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v6, LX/QKU;

    invoke-direct {v6}, LX/QKU;-><init>()V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CVF;->A02:LX/CVI;

    const/4 v3, 0x0

    iget-object v2, v4, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/CVI;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    :cond_1b
    invoke-static/range {v53 .. v53}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v2

    iget v3, v2, LX/D5q;->A01:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1c

    invoke-static/range {v53 .. v53}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v2

    iget-object v2, v2, LX/D5q;->A02:LX/2M6;

    iget-object v5, v2, LX/2M6;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f1364af

    invoke-static {v2, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/E4Y;

    invoke-direct {v1, v4, v3, v2}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/CSB;

    invoke-direct {v3}, LX/CSB;-><init>()V

    const-string v1, "null_state_popular"

    iput-object v1, v3, LX/CSB;->A07:Ljava/lang/String;

    const-string v2, "POPULAR"

    iput-object v2, v3, LX/CSB;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/CVF;->A02(LX/CSB;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v8, p1

    invoke-static {v8, v6, v10}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p0

    iget-object v0, v9, LX/E1d;->A08:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/E1d;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v9, LX/E1d;->A0C:Z

    new-instance v4, LX/E5W;

    invoke-direct {v4, v2, v1, v0}, LX/E5W;-><init>(ZZZ)V

    iget-boolean v0, v9, LX/E1d;->A0A:Z

    if-nez v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v9, LX/E1d;->A00:I

    move-object/from16 v7, p2

    if-ge v1, v0, :cond_0

    iget-object v0, v9, LX/E1d;->A06:LX/E7S;

    invoke-virtual {v0, v4, v8, v7}, LX/E7S;->A01(LX/E5W;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    :goto_0
    iget-object v13, v9, LX/E1d;->A05:LX/E2T;

    sget-object v14, LX/E1d;->A0D:LX/Opf;

    iget-object v2, v9, LX/E1d;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81110000006372L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    monitor-enter v13

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v13, LX/E2T;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/S9a;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v13, LX/E2T;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v15, v11

    if-nez v0, :cond_3

    iget v0, v1, LX/S9a;->A00:I

    invoke-static {v11, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CU7;

    instance-of v0, v13, LX/D7S;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, LX/D7S;

    invoke-virtual {v0, v8, v12}, LX/D7S;->A06(Ljava/lang/String;Z)V

    :cond_4
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "SEE_MORE"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/CSB;->A0B:Z

    invoke-virtual {v4, v1, v13}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, LX/RYK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v13, v0}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v12, LX/KdJ;->A02:LX/KdJ;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/CVF;->A02:LX/CVI;

    const/4 v1, 0x0

    iget-object v0, v11, LX/CVI;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/CVI;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v13}, LX/CVF;->A00(LX/CVF;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C6X;

    if-eqz v0, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v7, v12, v0}, LX/E5W;->A09(Ljava/lang/String;Ljava/util/List;Z)V

    iget v11, v9, LX/E1d;->A01:I

    sub-int v11, v11, v17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v11, v0

    if-ge v11, v3, :cond_9

    const/4 v11, 0x0

    :cond_9
    invoke-static {v2}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v11, :cond_c

    iget-object v0, v4, LX/CVF;->A02:LX/CVI;

    iget-object v1, v0, LX/CVI;->A00:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    iget-boolean v0, v4, LX/E5W;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "server"

    :goto_6
    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v10}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_b
    const-string v0, "query_cache"

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v9, v4}, LX/E1d;->A00(LX/E5W;)V

    :cond_d
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    iget v0, v4, LX/CVF;->A00:I

    iput v0, v1, LX/CSB;->A00:I

    iget v0, v4, LX/CVF;->A01:I

    iput v0, v1, LX/CSB;->A01:I

    iput-boolean v5, v1, LX/CSB;->A0D:Z

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v0

    new-instance v1, LX/UCg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UCg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UCg;->A00:LX/CSH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method

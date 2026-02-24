.class public final LX/28x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/FAK;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095300163a37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/28x;->A08:Ljava/util/List;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/29D;

    invoke-direct {v1, v2, v0, v3}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28x;->A05:LX/AWJ;

    iput-object v0, p0, LX/28x;->A07:LX/NsU;

    new-instance v1, LX/29H;

    invoke-direct {v1, v2, v3}, LX/29H;-><init>(LX/Ege;Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28x;->A04:LX/AWJ;

    iput-object v0, p0, LX/28x;->A06:LX/NsU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/28x;->A03:LX/FAK;

    const/16 v1, 0x1f

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/28x;->A02:LX/B69;

    iput v2, p0, LX/28x;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Chx;
    .locals 3

    iget-object v0, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v1, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/Chx;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A01(LX/Ege;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v1, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Brr;

    iget-object v0, v2, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "second"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, p0, LX/28x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/28x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/29D;

    invoke-direct {v0, p1, v1, v4}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/Ege;LX/Chx;LX/Chx;)V
    .locals 20

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/28x;->A03:LX/FAK;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/Chx;->CqH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/Chx;->BbW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_b

    sget-object v0, LX/DZt;->A00:LX/DZt;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/28x;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/Brr;

    iget-object v1, v1, LX/Brr;->A01:LX/Chx;

    invoke-interface {v1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, LX/Brr;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/Brr;->A04:Ljava/util/List;

    if-eqz v7, :cond_b

    iget-object v8, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_3

    iget-object v1, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29D;

    iget-object v5, v1, LX/29D;->A01:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Brr;

    iget-object v1, v6, LX/Brr;->A01:LX/Chx;

    invoke-interface {v1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v11, v10, v5, v9}, LX/Hh4;->A04(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v6

    const-class v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v1, LX/4bA;

    invoke-direct {v1, v5}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/4bA;

    invoke-direct {v1, v5}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v1}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-le v10, v11, :cond_7

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_8

    iget-object v11, v0, LX/Brr;->A02:LX/6Xb;

    if-nez v11, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v11, LX/6Xb;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_6
    iget v14, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v15, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v13, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v8, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget-boolean v7, v11, LX/6Xb;->A07:Z

    iget-object v12, v11, LX/6Xb;->A06:Ljava/lang/Float;

    iget v5, v11, LX/6Xb;->A05:I

    iget v1, v11, LX/6Xb;->A00:F

    new-instance v11, LX/6Xb;

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v5, v0, LX/Brr;->A01:LX/Chx;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {v5, v11, v0, v6, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v7, v0, LX/Brr;->A01:LX/Chx;

    iget-object v5, v0, LX/Brr;->A02:LX/6Xb;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {v7, v5, v0, v6, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DZO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DZO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v4, LX/28x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/28x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/29D;

    invoke-direct {v0, v5, v1, v7}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    iget-object v7, v4, LX/28x;->A05:LX/AWJ;

    :cond_c
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/29D;

    iget v1, v4, LX/28x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/28x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/29D;

    invoke-direct {v0, v6, v2, v1}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void
.end method

.method public final A03(LX/Ege;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/28x;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, LX/28x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/28x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/29D;

    invoke-direct {v0, p1, v1, v2}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x2a

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
.end method

.method public final A04(LX/Brr;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string v0, "ClipsTimedStickerStore#addTimedSticker"

    invoke-virtual {v1, v0}, LX/2F0;->A0F(Ljava/lang/String;)V

    iget-object v4, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/DZQ;->A00:LX/DZQ;

    const/4 v1, 0x0

    new-instance v0, LX/29D;

    invoke-direct {v0, v2, v1, v3}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/Chx;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v3, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v2, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/Ahf;

    if-eqz v0, :cond_1

    check-cast v4, LX/Ahf;

    invoke-virtual {v4}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_1

    iget-object v0, v4, LX/Ahf;->A09:LX/0RQ;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bk4;

    iget-object v0, v0, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_6

    new-instance v4, LX/Cjt;

    invoke-direct {v4, v5}, LX/Cjt;-><init>(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    iput-object v1, v4, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v4}, LX/Ahf;->A00(LX/Ahf;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Bk4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, LX/T7M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/T7M;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v4, LX/Ahf;->A01:LX/WPQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, v4, LX/Ahf;->A01:LX/WPQ;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-interface {p1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/DZL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DZL;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/29D;

    invoke-direct {v0, v4, v1, v2}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/T8L;->A00:LX/T8L;

    goto :goto_2
.end method

.method public final A06(LX/Chx;LX/Chx;LX/6Xb;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v6, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v10, v2, :cond_2

    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v10, 0x1

    if-nez p3, :cond_0

    iget-object p3, v0, LX/Brr;->A02:LX/6Xb;

    :cond_0
    iget-object v2, v0, LX/Brr;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {p2, p3, v0, v2, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Chx;->BbW()I

    move-result v1

    invoke-interface {p2}, LX/Chx;->CqH()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Chx;->CqH()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7, v2, v1}, LX/Hfe;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v3, v0, LX/Brr;->A01:LX/Chx;

    iget-object v2, v0, LX/Brr;->A02:LX/6Xb;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {v3, v2, v0, v9, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v3, v0, LX/Brr;->A01:LX/Chx;

    iget-object v2, v0, LX/Brr;->A02:LX/6Xb;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {v3, v2, v0, v8, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    sget-object v1, LX/DZs;->A00:LX/DZs;

    new-instance v0, LX/29D;

    invoke-direct {v0, v1, v7, v2}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
.end method

.method public final A07(Z)V
    .locals 7

    iget-object v5, p0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Q6;

    const-class v0, LX/CCz;

    invoke-virtual {v1, v0}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/UMv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Cba;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/28x;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    const/4 v4, 0x1

    new-instance v2, LX/Cjt;

    invoke-direct {v2, v4}, LX/Cjt;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/29D;

    invoke-direct {v0, v2, v1, v3}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28x;->A04:LX/AWJ;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Cjt;

    invoke-direct {v1, v4}, LX/Cjt;-><init>(Z)V

    new-instance v0, LX/29H;

    invoke-direct {v0, v1, v2}, LX/29H;-><init>(LX/Ege;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

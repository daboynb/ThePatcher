.class public final LX/JUn;
.super LX/AHR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WEc;

.field public A04:LX/Efn;

.field public A05:LX/Vyc;

.field public A06:LX/FA0;

.field public A07:LX/9lv;

.field public A08:LX/0lL;

.field public A09:LX/9bl;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00()I
    .locals 4

    iget-object v0, p0, LX/JUn;->A05:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/JUn;->A05:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/JUn;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 4

    iget-object v0, p0, LX/JUn;->A05:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/JUn;->A05:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/JUn;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)LX/MAT;
    .locals 8

    invoke-static {p1}, LX/JUn;->A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, LX/JUn;->A00()I

    move-result v1

    invoke-direct {p0}, LX/JUn;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p0, LX/JUn;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/JUn;->A05:LX/Vyc;

    invoke-interface {v4}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    const-string/jumbo v3, "tbi_calculate_current_gap_safe_index"

    :goto_0
    iget v1, p0, LX/JUn;->A00:I

    iget v0, p0, LX/JUn;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/JUn;->A00:I

    iget-object v2, p0, LX/JUn;->A06:LX/FA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " getOrderedContentIds().size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndexSeen + 1: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JUn;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1, v3}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/JUn;->A01:I

    sub-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :cond_1
    :goto_1
    check-cast v3, LX/MAT;

    if-eqz v3, :cond_6

    add-int/lit8 v1, v6, 0x1

    iget v0, v3, LX/MAT;->A01:I

    if-le v1, v0, :cond_6

    return-object v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/MAT;

    iget v2, v0, LX/MAT;->A01:I

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MAT;

    iget v0, v0, LX/MAT;->A01:I

    if-ge v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "tbi_calculate_current_gap_unsafe_index"

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MAT;

    iget v1, v0, LX/MAT;->A01:I

    add-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/MAT;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MAT;

    invoke-direct {v0, v1, v2, v3}, LX/MAT;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MAT;

    invoke-direct {v0, v1, v6, v2}, LX/MAT;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x7

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MAT;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/MAT;->A00:F

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/MAT;

    invoke-direct {v0, v1, v6, v2}, LX/MAT;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/7mK;III)I
    .locals 2

    check-cast p1, LX/0iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-direct {p0, v0}, LX/JUn;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)LX/MAT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/MAT;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JUn;->A09:LX/9bl;

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/KPM;

    invoke-direct {v0, v2, v1, v1}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JUn;->A09:LX/9bl;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JUn;->A01:I

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4zj;LX/7mK;III)Z
    .locals 4

    check-cast p2, LX/0iO;

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-direct {p0, v0}, LX/JUn;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)LX/MAT;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-le p3, p4, :cond_1

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    iget v0, v3, LX/MAT;->A01:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-le p4, p3, :cond_2

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method public final bridge synthetic A0U(LX/7mK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/0TP;LX/Ebm;)LX/4zj;
    .locals 29

    const/4 v13, 0x1

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/4zj;

    invoke-direct {v7, v12}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v10, p0

    iget v1, v10, LX/JUn;->A01:I

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/JUn;->A01:I

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2b

    iget-object v1, v10, LX/JUn;->A07:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A0C()Z

    move-result v0

    const/16 v27, 0x0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KPM;

    if-eqz v4, :cond_2b

    iget-object v9, v4, LX/KPM;->A09:LX/0iO;

    if-eqz v9, :cond_2b

    iget-object v11, v9, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    const/4 v8, 0x0

    const/4 v3, -0x1

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-direct {v10}, LX/JUn;->A00()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-direct {v10}, LX/JUn;->A01()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean v0, v10, LX/JUn;->A0A:Z

    if-eqz v0, :cond_e

    const/16 v16, 0x1

    iget v0, v10, LX/JUn;->A01:I

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v2

    iget v0, v10, LX/JUn;->A01:I

    add-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    check-cast v5, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CP5()LX/QNY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    double-to-float v0, v14

    :goto_4
    new-instance v5, LX/MAT;

    invoke-direct {v5, v2, v0, v1}, LX/MAT;-><init>(Ljava/lang/Integer;FI)V

    :goto_5
    if-eqz v17, :cond_2b

    if-eqz v5, :cond_2b

    if-eqz v16, :cond_4

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Baf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez v2, :cond_1

    if-eqz v1, :cond_2b

    :cond_1
    :goto_6
    iget-object v0, v10, LX/JUn;->A09:LX/9bl;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v3

    iget-boolean v15, v10, LX/JUn;->A0I:Z

    iget-boolean v14, v10, LX/JUn;->A0G:Z

    iget-boolean v2, v10, LX/JUn;->A0H:Z

    iget-object v1, v10, LX/JUn;->A03:LX/WEc;

    iget-object v13, v10, LX/JUn;->A09:LX/9bl;

    iget-boolean v0, v10, LX/JUn;->A0F:Z

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v2

    move/from16 v26, v0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v26}, LX/8Fj;->A04(LX/KPM;LX/12C;LX/WEc;Ljava/util/List;IZZZZ)Z

    move-result v15

    if-eqz v16, :cond_16

    iget-object v4, v4, LX/KPM;->A07:LX/7bB;

    const/4 v14, 0x0

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->BrW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    if-le v0, v6, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2b

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v13, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v13, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v2, :cond_1

    if-eqz v0, :cond_2b

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v2, v12

    goto/16 :goto_2

    :cond_c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    move-object v5, v15

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    invoke-direct {v10}, LX/JUn;->A00()I

    move-result v6

    invoke-direct {v10}, LX/JUn;->A01()I

    move-result v5

    iget v2, v10, LX/JUn;->A01:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-direct {v10, v0}, LX/JUn;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)LX/MAT;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, v0, LX/MAT;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_9
    invoke-direct {v10, v11}, LX/JUn;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)LX/MAT;

    move-result-object v5

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v9}, LX/7mK;->A0A()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    :cond_10
    move-object/from16 v17, v27

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    iget-object v1, v10, LX/JUn;->A03:LX/WEc;

    invoke-interface {v0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-interface {v1, v4, v3, v0}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v4, LX/KPM;->A07:LX/7bB;

    invoke-static {v11}, LX/JUn;->A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/MAT;

    iget v0, v0, LX/MAT;->A01:I

    if-le v0, v1, :cond_17

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v14, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    :goto_c
    if-nez v15, :cond_1e

    iget-object v1, v5, LX/MAT;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    if-ne v1, v12, :cond_2b

    :cond_1a
    if-nez v14, :cond_2b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    iget-object v0, v10, LX/JUn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v20, LX/3uF;->A06:LX/3uF;

    sget-object v21, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    :cond_1b
    const/16 v23, 0x0

    new-instance v0, LX/2Cw;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3uE;->A07(LX/2Cw;)V

    return-object v7

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAT;

    iget v2, v0, LX/MAT;->A01:I

    sub-int/2addr v2, v1

    iget-object v0, v10, LX/JUn;->A03:LX/WEc;

    add-int/2addr v2, v6

    invoke-interface {v0, v4, v3, v2}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v14, 0x0

    goto :goto_c

    :cond_1e
    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget v0, v5, LX/MAT;->A00:F

    float-to-double v0, v0

    cmpl-double v11, v2, v0

    if-ltz v11, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const/16 v0, 0x898

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_22

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/4zj;->A0J:Ljava/lang/Integer;

    iput v6, v7, LX/4zj;->A04:I

    iput-wide v2, v7, LX/4zj;->A00:D

    iget-object v1, v5, LX/MAT;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    const-string/jumbo v0, "tbi_push_down"

    goto :goto_d

    :cond_21
    const/16 v0, 0x138

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_22
    iget-object v1, v5, LX/MAT;->A02:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v8, :cond_24

    if-nez v14, :cond_24

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/4zj;->A0J:Ljava/lang/Integer;

    iput v6, v7, LX/4zj;->A04:I

    const-string/jumbo v0, "tbi_early_insert"

    invoke-virtual {v7, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iput-wide v2, v7, LX/4zj;->A00:D

    goto :goto_e

    :cond_23
    const-string/jumbo v0, "tbi_target_gap"

    :goto_d
    invoke-virtual {v7, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v7, v11}, LX/4zj;->A02(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v7, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v8, :cond_2a

    iget v3, v5, LX/MAT;->A01:I

    iput v3, v7, LX/4zj;->A03:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/4zj;->A0C:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    iget-object v0, v9, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_26

    :goto_f
    check-cast v1, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v2, v0

    goto :goto_10

    :cond_27
    move-object v1, v2

    goto :goto_f

    :cond_28
    iget v0, v5, LX/MAT;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_29
    :goto_10
    iput-object v2, v7, LX/4zj;->A0G:Ljava/lang/Double;

    invoke-virtual {v13, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iput-object v2, v0, LX/5Sl;->A0F:Ljava/lang/Double;

    :cond_2a
    iget-boolean v9, v10, LX/JUn;->A0B:Z

    iget-boolean v8, v10, LX/JUn;->A0D:Z

    iget-boolean v5, v10, LX/JUn;->A0C:Z

    iget-object v3, v10, LX/JUn;->A04:LX/Efn;

    iget-object v2, v10, LX/JUn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/B4m;

    invoke-direct {v0, v6, v1}, LX/B4m;-><init>(II)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v13

    move-object v13, v0

    move v14, v6

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v5

    move-object v9, v4

    invoke-static/range {v9 .. v17}, LX/8Fj;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V

    return-object v7

    :cond_2b
    return-object v7
.end method

.method public final A0b(LX/0TP;LX/Ebm;)Z
    .locals 4

    iget-boolean v0, p0, LX/JUn;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/JUn;->A04:LX/Efn;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A0d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JUn;->A08:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

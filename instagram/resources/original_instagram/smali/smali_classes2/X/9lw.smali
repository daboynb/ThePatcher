.class public abstract LX/9lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:I

.field public A01:LX/WCh;

.field public A02:Z

.field public final A03:LX/Efn;

.field public final A04:Ljava/util/LinkedHashSet;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/9lv;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lw;->A07:LX/9lv;

    iput-object p1, p0, LX/9lw;->A03:LX/Efn;

    iput-boolean p3, p0, LX/9lw;->A0A:Z

    iput-boolean p4, p0, LX/9lw;->A0C:Z

    iput-boolean p5, p0, LX/9lw;->A08:Z

    iput-boolean p6, p0, LX/9lw;->A0B:Z

    iput-boolean p7, p0, LX/9lw;->A0D:Z

    iput-boolean p8, p0, LX/9lw;->A0E:Z

    iput-boolean p9, p0, LX/9lw;->A09:Z

    iput-boolean p10, p0, LX/9lw;->A06:Z

    iput-boolean p11, p0, LX/9lw;->A05:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    new-instance v0, LX/0iM;

    invoke-direct {v0}, LX/0iM;-><init>()V

    iput-object v0, p0, LX/9lw;->A01:LX/WCh;

    return-void
.end method

.method private final A05(LX/A3u;LX/4zj;LX/4zj;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;II)I
    .locals 8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/9lw;->A0L(LX/A3u;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v4, p2

    move-object v5, p4

    if-eqz v0, :cond_0

    invoke-virtual {p4, p7}, LX/7mK;->A0D(I)V

    iput p7, p2, LX/4zj;->A04:I

    const/4 v1, 0x1

    :cond_0
    if-eqz p3, :cond_1

    iget v7, p3, LX/4zj;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, p6

    if-nez p6, :cond_2

    :cond_1
    move-object v6, p5

    move/from16 v7, p8

    :cond_2
    invoke-virtual/range {v2 .. v7}, LX/9lw;->A0E(LX/A3u;LX/4zj;LX/0iO;Ljava/lang/Integer;I)V

    return v1
.end method

.method private final A06(LX/A3u;LX/4zj;Ljava/lang/String;IIII)V
    .locals 7

    move-object v1, p0

    invoke-virtual {p0, p1}, LX/9lw;->A0L(LX/A3u;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p4, p5, :cond_1

    const-string/jumbo v0, "pushdown_rule_met"

    invoke-virtual {p2, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iget v4, p0, LX/9lw;->A00:I

    if-nez v4, :cond_0

    sub-int v4, p4, p5

    iput v4, p0, LX/9lw;->A00:I

    :cond_0
    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p3

    move v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v6}, LX/9lw;->A0H(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, p0, LX/9lw;->A01:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert push down"

    invoke-virtual {v2, v1, p4, v0}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A07(LX/A3u;Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/9lw;->A0L(LX/A3u;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/9lw;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/A3u;LX/0iO;Ljava/lang/Integer;I)I
    .locals 8

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/0iL;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5ph;

    iget-object v1, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v1, v0, :cond_2

    move v2, v5

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/0iL;->A05:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/7mK;->A05()I

    move-result v3

    :goto_2
    iget-boolean v0, v4, LX/0iL;->A0G:Z

    if-eqz v0, :cond_4

    iget v1, v4, LX/9lw;->A00:I

    if-lez v1, :cond_4

    :goto_3
    iget-boolean v0, v4, LX/0iL;->A0B:Z

    if-nez v0, :cond_8

    if-lt v2, p4, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr p4, v3

    add-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_6

    if-ne v1, v0, :cond_6

    iget v3, p2, LX/0iO;->A06:I

    goto :goto_2

    :cond_6
    iget v3, p2, LX/0iO;->A05:I

    goto :goto_2

    :cond_7
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    add-int/2addr p4, v3

    add-int/2addr p4, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_9
    return p4
.end method

.method public A0A(LX/0iO;Ljava/lang/Integer;I)I
    .locals 2

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0iL;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/0iL;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v1

    :goto_0
    iget v0, p1, LX/0iO;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CxT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr p3, v0

    add-int/lit8 v1, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v1

    return v1
.end method

.method public A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;
    .locals 22

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, p0

    invoke-virtual {v14, v10}, LX/9lw;->A0C(Ljava/lang/Object;)LX/0iO;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v0, v14

    instance-of v8, v14, LX/0iL;

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    if-eqz v8, :cond_0

    check-cast v0, LX/0iL;

    iget-boolean v1, v0, LX/0iL;->A0C:Z

    sub-int v0, p7, p5

    if-nez v1, :cond_1

    :cond_0
    sub-int v0, p7, p4

    sub-int v0, v0, p5

    :cond_1
    add-int/lit8 v7, v0, -0x1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v14, LX/9lw;->A03:LX/Efn;

    invoke-interface {v6, v10}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    move/from16 v21, v12

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v21}, LX/9lw;->A0F(LX/A3u;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v14, v11, v10}, LX/9lw;->A0K(ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v10}, LX/9lw;->A0P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v14, v9, v11}, LX/9lw;->A0N(LX/0iO;I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/4zj;

    invoke-direct {v2, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v14, LX/9lw;->A0E:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v5, v7}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v4

    xor-int/lit8 v0, v4, 0x1

    :goto_1
    if-eqz v0, :cond_c

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4zj;

    invoke-direct {v2, v1}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/4zj;->A01(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    move-object/from16 v16, p3

    if-eqz p3, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v0, "last sponsored item iaa, position: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4zj;->A0N:Ljava/lang/String;

    :cond_6
    if-ne v3, v1, :cond_7

    iget-boolean v0, v14, LX/9lw;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4zj;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", MIN_GAP_ENFORCEMENT_FAILURE, isGapMet: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentGap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/0J1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemPosition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0J1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAdAdGap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/7mK;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapAdNetego: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0iO;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapNetegoNetego: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0iO;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to be inserted id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v10}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPosition: "

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/4zj;->A0N:Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v0, v14, LX/9lw;->A01:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v4

    iget v3, v2, LX/4zj;->A04:I

    invoke-virtual {v2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v4, v1, v3, v0}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :goto_3
    sub-int v1, p7, p4

    invoke-virtual {v14, v11}, LX/9lw;->A08(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/4zj;->A04:I

    if-eqz v8, :cond_b

    check-cast v10, LX/8jF;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/8jF;->A02:LX/8rm;

    :goto_4
    iget-object v0, v14, LX/9lw;->A01:LX/WCh;

    invoke-interface {v0, v9}, LX/WCh;->FsT(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v8, "Insert success"

    :goto_5
    iget-object v0, v14, LX/9lw;->A01:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v7

    iget v3, v2, LX/4zj;->A04:I

    invoke-virtual {v2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/3uS;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/3uS;->A00()V

    :cond_8
    return-object v2

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const-string v8, "Insert fail"

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-lez p4, :cond_d

    invoke-virtual {v14}, LX/9lw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14, v11, v10}, LX/9lw;->A0J(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    if-nez v2, :cond_f

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    move/from16 v0, p6

    invoke-virtual {v14, v9, v0, v11, v13}, LX/9lw;->A0O(LX/0iO;III)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v5, v7}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)LX/0iO;
    .locals 1

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A03:LX/0iO;

    return-object v0

    :cond_0
    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MwB;->A01:LX/0iO;

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0iL;

    iget-object v0, v0, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A0E(LX/A3u;LX/4zj;LX/0iO;Ljava/lang/Integer;I)V
    .locals 13

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0iL;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0iL;->A05:LX/Efn;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/0J1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v5, LX/3uF;->A05:LX/3uF;

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    iget v0, p2, LX/4zj;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, LX/8jF;

    iget-object v0, v4, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const/4 v8, 0x0

    new-instance v4, LX/2Cw;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, LX/3uE;->A07(LX/2Cw;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/4zj;->A04:I

    sub-int v0, v0, p5

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v5, v2, v0}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v5, LX/3uF;->A05:LX/3uF;

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    iget v3, p2, LX/4zj;->A04:I

    sub-int v0, v3, p5

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/8jF;

    iget-object v0, v4, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v4, LX/2Cw;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0F(LX/A3u;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0iL;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v4, v2}, LX/0iL;->A0R(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    move/from16 v3, p5

    invoke-virtual {p2, v1, p3, v3}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/0iO;->A07:I

    move/from16 v1, p7

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v4, LX/3uF;->A05:LX/3uF;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/2Cw;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3uE;->A07(LX/2Cw;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public A0G(LX/0iO;)V
    .locals 1

    invoke-virtual {p1}, LX/7mK;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/7mK;->A0D(I)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 3

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0iL;

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput p3, v0, LX/3vR;->A0d:I

    iput p4, v0, LX/3vR;->A0N:I

    iput p5, v0, LX/3vR;->A0Z:I

    iput-object p2, v0, LX/3vR;->A28:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(ILjava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/0iL;

    check-cast p2, LX/8jF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/0iL;->A01(LX/8jF;LX/0iL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4}, LX/0iL;->A01(LX/8jF;LX/0iL;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/8jF;->A00:LX/5ph;

    iget-boolean v0, v4, LX/0iL;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v4, LX/0iL;->A04:LX/WEc;

    invoke-interface {v0, v3, v2, v1}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0K(ILjava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0iL;

    check-cast p2, LX/8jF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/0iL;->A01(LX/8jF;LX/0iL;)Ljava/util/List;

    move-result-object v4

    move v5, p1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v4, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    iget-object v2, p2, LX/8jF;->A00:LX/5ph;

    invoke-static/range {v0 .. v5}, LX/0iL;->A03(LX/5ph;LX/5ph;LX/5ph;LX/0iL;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0L(LX/A3u;)Z
    .locals 1

    iget-boolean v0, p0, LX/9lw;->A0A:Z

    return v0
.end method

.method public A0M(LX/A3u;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(LX/0iO;I)Z
    .locals 1

    iget-boolean v0, p1, LX/0iO;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0iO;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/0iO;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0iO;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/0iO;III)Z
    .locals 2

    iget-boolean v0, p0, LX/9lw;->A09:Z

    if-eqz v0, :cond_0

    sub-int v1, p3, p4

    invoke-virtual {p0, p3}, LX/9lw;->A08(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/0iL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0iL;

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v1, v0}, LX/0iL;->A0R(LX/5ph;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 1

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0
.end method

.method public AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public ArS(LX/0TP;LX/Ebm;)V
    .locals 0

    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 0

    return-void
.end method

.method public E4M(I)V
    .locals 43

    move-object/from16 v10, p0

    iget-object v3, v10, LX/9lw;->A07:LX/9lv;

    invoke-virtual {v3}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v9, 0x0

    iput v9, v10, LX/9lw;->A00:I

    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9lw;->A0C(Ljava/lang/Object;)LX/0iO;

    move-result-object v0

    const-string v21, "Required value was null."

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0iO;->A0A:Z

    move/from16 v42, v0

    invoke-virtual {v10}, LX/9lw;->A0D()Ljava/util/List;

    move-result-object v1

    iget-object v8, v10, LX/9lw;->A03:LX/Efn;

    invoke-static {v8, v1, v0}, LX/0JC;->A00(LX/Efn;Ljava/util/List;Z)LX/0JQ;

    move-result-object v2

    iget-object v7, v2, LX/0JQ;->A01:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/9lw;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    invoke-virtual {v10}, LX/9lw;->A0D()Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/0JQ;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v32

    :goto_0
    iget v6, v2, LX/0JQ;->A00:I

    invoke-virtual {v3}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v11

    instance-of v0, v10, LX/0iL;

    move/from16 v20, v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/0iL;

    iget-object v5, v0, LX/0iL;->A08:Ljava/util/Map;

    invoke-static {v11}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jF;

    iget-object v0, v1, LX/8jF;->A00:LX/5ph;

    iget-object v2, v0, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v1, LX/8jF;->A03:LX/0iO;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v32, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    :cond_3
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3u;

    iget-boolean v0, v10, LX/9lw;->A05:Z

    move/from16 v17, v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10, v5}, LX/9lw;->A0M(LX/A3u;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-interface {v5, v15}, LX/A3u;->G5B(Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/9lw;->A0C(Ljava/lang/Object;)LX/0iO;

    move-result-object v3

    if-eqz v3, :cond_19

    if-gtz v16, :cond_6

    iget v1, v3, LX/0iO;->A07:I

    iget v0, v3, LX/0iO;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v16

    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v1

    iget v0, v3, LX/0iO;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v16, v16, v0

    if-lez v16, :cond_8

    :cond_6
    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v11

    if-eqz v20, :cond_8

    move-object v1, v10

    check-cast v1, LX/0iL;

    iget-boolean v0, v1, LX/0iL;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v1, v0, :cond_10

    if-ltz v2, :cond_7

    if-lt v2, v11, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v0

    sub-int v0, v0, v16

    invoke-virtual {v3, v0}, LX/7mK;->A0D(I)V

    :cond_8
    iget-boolean v0, v10, LX/9lw;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v1

    iget v0, v10, LX/9lw;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/7mK;->A0D(I)V

    :cond_9
    sget-object v14, LX/4zj;->A0V:LX/4zj;

    move-object v2, v14

    invoke-virtual {v10, v3, v7, v6}, LX/9lw;->A0A(LX/0iO;Ljava/lang/Integer;I)I

    move-result v13

    iput-boolean v9, v10, LX/9lw;->A02:Z

    const/4 v12, -0x1

    const/16 v41, -0x1

    const/16 v37, 0x0

    :goto_5
    iget-boolean v0, v10, LX/9lw;->A0C:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v10, v3, v7, v6}, LX/9lw;->A0A(LX/0iO;Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v10, v5, v3, v7, v13}, LX/9lw;->A09(LX/A3u;LX/0iO;Ljava/lang/Integer;I)I

    move-result v0

    if-gt v1, v0, :cond_14

    :cond_b
    invoke-virtual {v10, v3, v7, v6}, LX/9lw;->A0A(LX/0iO;Ljava/lang/Integer;I)I

    move-result v11

    move/from16 v0, p1

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move/from16 v34, v6

    move/from16 v35, v0

    move/from16 v36, v11

    invoke-virtual/range {v29 .. v36}, LX/9lw;->A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;

    move-result-object v2

    iput v0, v2, LX/4zj;->A02:I

    if-ne v11, v13, :cond_c

    iget-object v1, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/4zj;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v37

    :cond_c
    if-eqz v17, :cond_d

    iget-object v1, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v1, v2, LX/4zj;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "retry_delayed_hp2_delivery"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    iget-object v0, v2, LX/4zj;->A0H:Ljava/lang/Integer;

    invoke-direct {v10, v5, v0}, LX/9lw;->A07(LX/A3u;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v18, :cond_f

    move-object/from16 v0, v18

    iget v0, v0, LX/4zj;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/4 v0, -0x1

    if-ne v12, v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v11, v0

    add-int/lit8 v12, v0, -0x1

    move/from16 v41, v11

    :cond_e
    invoke-virtual {v10, v3}, LX/9lw;->A0G(LX/0iO;)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    iget v6, v2, LX/4zj;->A04:I

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move/from16 v38, v11

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v34 .. v41}, LX/9lw;->A06(LX/A3u;LX/4zj;Ljava/lang/String;IIII)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    add-int/lit8 v33, v33, 0x1

    :cond_14
    :goto_7
    iget-object v11, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v1, :cond_16

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v11, v0, :cond_16

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v29, v13

    move/from16 v30, v6

    invoke-direct/range {v22 .. v30}, LX/9lw;->A05(LX/A3u;LX/4zj;LX/4zj;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    add-int v33, v33, v0

    :goto_8
    iget-object v0, v10, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    if-eqz v3, :cond_15

    invoke-interface {v0, v2}, LX/EaL;->EdJ(LX/4zj;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v28, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_b
    move-object/from16 v18, v2

    goto :goto_8

    :cond_17
    sget-object v28, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_18
    iget-boolean v0, v10, LX/9lw;->A0B:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-virtual {v10}, LX/9lw;->A0D()Ljava/util/List;

    move-result-object v1

    move/from16 v0, v42

    invoke-static {v8, v1, v0}, LX/0JC;->A00(LX/Efn;Ljava/util/List;Z)LX/0JQ;

    move-result-object v0

    iget-object v7, v0, LX/0JQ;->A01:Ljava/lang/Integer;

    iget v6, v0, LX/0JQ;->A00:I

    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_2

    :cond_19
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    return-void
.end method

.method public E4V(I)V
    .locals 0

    return-void
.end method

.method public synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FEy()V
    .locals 0

    return-void
.end method

.method public final synthetic FF2()V
    .locals 0

    return-void
.end method

.method public final synthetic FF5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFA()V
    .locals 0

    return-void
.end method

.method public final Faq()V
    .locals 0

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 0

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkq(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lw;->A01:LX/WCh;

    return-void
.end method

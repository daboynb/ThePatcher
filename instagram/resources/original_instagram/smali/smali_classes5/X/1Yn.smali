.class public final LX/1Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/Eol;


# instance fields
.field public A00:LX/Eol;

.field public A01:LX/EaC;

.field public A02:LX/8wC;

.field public A03:[LX/Eom;

.field public final A04:[LX/Eom;

.field public final A05:LX/Bwn;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/Bwn;[J[LX/Eom;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yn;->A05:LX/Bwn;

    iput-object p3, p0, LX/1Yn;->A04:[LX/Eom;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yn;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Yn;->A07:Ljava/util/HashMap;

    sget-object v0, LX/8jx;->A0b:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/fqo;

    invoke-direct {v0, v2, v1}, LX/fqo;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, LX/1Yn;->A01:LX/EaC;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/1Yn;->A08:Ljava/util/IdentityHashMap;

    new-array v0, v5, [LX/Eom;

    iput-object v0, p0, LX/1Yn;->A03:[LX/Eom;

    :goto_1
    array-length v0, p3

    if-ge v5, v0, :cond_2

    aget-wide v3, p2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Yn;->A04:[LX/Eom;

    aget-object v3, p3, v5

    aget-wide v1, p2, v5

    new-instance v0, LX/1C1;

    invoke-direct {v0, v3, v1, v2}, LX/1C1;-><init>(LX/Eom;J)V

    aput-object v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v5, [LX/EaC;

    invoke-interface {p1, v0}, LX/Bwn;->AhL([LX/EaC;)LX/EaC;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ANT(LX/8zu;)Z
    .locals 5

    iget-object v4, p0, LX/1Yn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eom;

    invoke-interface {v0, p1}, LX/Eom;->ANT(LX/8zu;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0, p1}, LX/EaC;->ANT(LX/8zu;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final AmK(JZ)V
    .locals 4

    iget-object v3, p0, LX/1Yn;->A03:[LX/Eom;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->AmK(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 3

    iget-object v2, p0, LX/1Yn;->A03:[LX/Eom;

    array-length v1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    iget-object v2, p0, LX/1Yn;->A04:[LX/Eom;

    :cond_0
    aget-object v0, v2, v0

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBi(J)J
    .locals 2

    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0, p1, p2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBk()J
    .locals 2

    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0}, LX/EaC;->BBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0}, LX/EaC;->CEm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/1Yn;->A02:LX/8wC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dzf()V
    .locals 4

    iget-object v3, p0, LX/1Yn;->A04:[LX/Eom;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Eom;->Dzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/1Yn;->A00:LX/Eol;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ev2(LX/Eom;)V
    .locals 12

    iget-object v0, p0, LX/1Yn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/1Yn;->A04:[LX/Eom;

    array-length v8, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    iget v0, v0, LX/8wC;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [LX/8wD;

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v0, v9, v6

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v5

    iget v4, v5, LX/8wC;->A01:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v0, v5, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8wD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8wD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/8wD;->A04:[LX/2lI;

    new-instance v1, LX/8wD;

    invoke-direct {v1, v2, v0}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    iget-object v0, p0, LX/1Yn;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v7, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/8wC;

    invoke-direct {v0, v7}, LX/8wC;-><init>([LX/8wD;)V

    iput-object v0, p0, LX/1Yn;->A02:LX/8wC;

    iget-object v0, p0, LX/1Yn;->A00:LX/Eol;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/Eol;->Ev2(LX/Eom;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 4

    iput-object p1, p0, LX/1Yn;->A00:LX/Eol;

    iget-object v0, p0, LX/1Yn;->A06:Ljava/util/ArrayList;

    iget-object v3, p0, LX/1Yn;->A04:[LX/Eom;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/Eom;->FW4(LX/Eol;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FZE()J
    .locals 15

    iget-object v8, p0, LX/1Yn;->A03:[LX/Eom;

    array-length v7, v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v10, v8, v6

    invoke-interface {v10}, LX/Eom;->FZE()J

    move-result-wide v1

    const-string v5, "Unexpected child seekToUs result."

    cmp-long v0, v1, v13

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-nez v0, :cond_0

    iget-object v12, p0, LX/1Yn;->A03:[LX/Eom;

    array-length v11, v12

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_2

    aget-object v0, v12, v9

    if-eq v0, v10, :cond_2

    invoke-interface {v0, v1, v2}, LX/Eom;->FmU(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v1, "Conflicting discontinuities."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    invoke-interface {v10, v3, v4}, LX/Eom;->FmU(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide v3, v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-wide v3
.end method

.method public final Fad(J)V
    .locals 1

    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0, p1, p2}, LX/EaC;->Fad(J)V

    return-void
.end method

.method public final FmU(J)J
    .locals 6

    iget-object v1, p0, LX/1Yn;->A03:[LX/Eom;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, LX/Eom;->FmU(J)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/1Yn;->A03:[LX/Eom;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4}, LX/Eom;->FmU(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected child seekToUs result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide v3
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 27

    move-object/from16 v17, p2

    move-wide/from16 v24, p5

    move-object/from16 v0, v17

    array-length v11, v0

    new-array v10, v11, [I

    new-array v9, v11, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v12, p0

    move-object/from16 v18, p1

    if-ge v2, v11, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/1Yn;->A08:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    :cond_0
    const/4 v1, -0x1

    if-nez v8, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v10, v2

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget-object v1, v0, LX/8wD;->A03:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/1Yn;->A08:Ljava/util/IdentityHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    new-array v15, v11, [LX/8ze;

    new-array v7, v11, [LX/8ze;

    new-array v14, v11, [LX/8vU;

    iget-object v6, v12, LX/1Yn;->A04:[LX/Eom;

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v5, :cond_e

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    aget v0, v10, v13

    if-ne v0, v3, :cond_5

    aget-object v0, p1, v13

    :goto_4
    aput-object v0, v7, v13

    aget v0, v9, v13

    if-ne v0, v3, :cond_4

    aget-object v16, p2, v13

    invoke-static/range {v16 .. v16}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/EaE;->D3L()LX/8wD;

    move-result-object v1

    iget-object v0, v12, LX/1Yn;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/8wD;

    new-instance v1, LX/1ZR;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/1ZR;-><init>(LX/8wD;LX/8vU;)V

    aput-object v1, v14, v13

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aput-object v8, v14, v13

    goto :goto_5

    :cond_5
    move-object v0, v8

    goto :goto_4

    :cond_6
    aget-object v19, v6, v3

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-interface/range {v19 .. v25}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v1

    if-nez v3, :cond_b

    move-wide/from16 v24, v1

    :cond_7
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v1, v11, :cond_c

    aget v0, v9, v1

    const/4 v2, 0x1

    if-ne v0, v3, :cond_9

    aget-object v13, v7, v1

    invoke-static {v13}, LX/8et;->A01(Ljava/lang/Object;)V

    aget-object v0, v7, v1

    aput-object v0, v15, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    aget v0, v10, v1

    if-ne v0, v3, :cond_8

    aget-object v0, v7, v1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, LX/8et;->A06(Z)V

    goto :goto_7

    :cond_b
    cmp-long v0, v1, v24

    if-eqz v0, :cond_7

    const-string v1, "Children enabled at different positions."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v13, :cond_d

    aget-object v0, v6, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v15, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [LX/Eom;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eom;

    iput-object v0, v12, LX/1Yn;->A03:[LX/Eom;

    sget-object v0, LX/8jx;->A0b:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iget-object v1, v12, LX/1Yn;->A05:LX/Bwn;

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/QG2;

    invoke-direct {v0, v1}, LX/QG2;-><init>(I)V

    invoke-static {v0, v4}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/fqo;

    invoke-direct {v0, v4, v1}, LX/fqo;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iput-object v0, v12, LX/1Yn;->A01:LX/EaC;

    return-wide v24

    :cond_f
    iget-object v0, v12, LX/1Yn;->A03:[LX/Eom;

    invoke-interface {v1, v0}, LX/Bwn;->AhL([LX/EaC;)LX/EaC;

    move-result-object v0

    goto :goto_8
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/1Yn;->A01:LX/EaC;

    invoke-interface {v0}, LX/EaC;->isLoading()Z

    move-result v0

    return v0
.end method

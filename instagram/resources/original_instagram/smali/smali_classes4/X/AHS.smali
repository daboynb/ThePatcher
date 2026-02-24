.class public abstract LX/AHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Efn;

.field public A06:LX/WCh;

.field public A07:Z

.field public A08:LX/WEc;

.field public A09:LX/0lK;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/WEc;LX/0lK;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/AHS;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/AHS;->A01:I

    iput v0, p0, LX/AHS;->A02:I

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AHS;->A0D:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/AHS;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AHS;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AHS;->A0B:Ljava/util/List;

    new-instance v0, LX/0iM;

    invoke-direct {v0}, LX/0iM;-><init>()V

    iput-object v0, p0, LX/AHS;->A06:LX/WCh;

    iput-boolean p3, p0, LX/AHS;->A0G:Z

    iput-object p2, p0, LX/AHS;->A09:LX/0lK;

    iput-object p1, p0, LX/AHS;->A08:LX/WEc;

    return-void
.end method


# virtual methods
.method public final A04(IIIIII)I
    .locals 4

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    add-int/2addr p1, p5

    add-int/lit8 v0, p1, 0x1

    :cond_2
    if-eq p2, v2, :cond_3

    add-int/2addr p2, p6

    add-int/lit8 v1, p2, 0x1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, p3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/AHS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_5
    return p4
.end method

.method public A05(Ljava/util/List;)LX/4zj;
    .locals 2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4zj;

    invoke-direct {v1, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget v0, p0, LX/AHS;->A00:I

    iput v0, v1, LX/4zj;->A02:I

    return-object v1
.end method

.method public A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v3

    iget-object v4, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0, p1}, LX/3uS;->A04(III)V

    iget-boolean v0, p0, LX/AHS;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/AHS;->A01:I

    if-le p1, v0, :cond_5

    iget v0, p0, LX/AHS;->A02:I

    if-le p1, v0, :cond_5

    :cond_0
    invoke-interface {v5, p3}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/AHS;->A0D:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, p2}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/AHS;->A09:LX/0lK;

    iget v0, v1, LX/0lK;->A01:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/0lK;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lK;->A03:I

    :cond_2
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v5, p2}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AHS;->A09:LX/0lK;

    iget v0, v1, LX/0lK;->A00:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/0lK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lK;->A02:I

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AHS;->A09:LX/0lK;

    iget v0, v1, LX/0lK;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, v1, LX/0lK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lK;->A02:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/AHS;->A0D:Ljava/util/Set;

    invoke-interface {v5, p3}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v4, :cond_2

    invoke-interface {v4, p3}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/AHS;->A0C:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, p3}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/AHS;->A01:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AHS;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/AHS;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, p3}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/AHS;->A02:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AHS;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/4zj;LX/7mK;I)V
    .locals 3

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0, p2}, LX/WCh;->FsT(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v2, "Insert success"

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v1

    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v2}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Insert fail"

    goto :goto_0
.end method

.method public final A09(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 11

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0, p3}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, p3}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v8

    move-object v6, p2

    invoke-virtual {p0, p2}, LX/AHS;->A0N(Ljava/lang/Object;)LX/7mK;

    move-result-object v2

    if-eqz v2, :cond_2

    move v10, p4

    invoke-virtual {p0, p4, v3}, LX/AHS;->A0K(II)I

    move-result v9

    invoke-virtual {p0, v2, v7, v8, p4}, LX/AHS;->A0L(LX/7mK;III)I

    move-result v1

    invoke-virtual {p0, v9, p2}, LX/AHS;->A0I(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    if-ge v9, v1, :cond_1

    invoke-virtual {p0, v9, p2}, LX/AHS;->A0I(ILjava/lang/Object;)Z

    move-result v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    if-ne v8, v0, :cond_1

    invoke-virtual {p0, v2}, LX/AHS;->A0U(LX/7mK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "highest_position_rule_and_consumed_media_gap_did_meet"

    move-object v5, p1

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iput-boolean v3, p1, LX/4zj;->A0Q:Z

    invoke-virtual/range {v4 .. v10}, LX/AHS;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    invoke-virtual {p0, p1, v2, v9}, LX/AHS;->A08(LX/4zj;LX/7mK;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 12

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0, p2}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, p2}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v8

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/AHS;->A0N(Ljava/lang/Object;)LX/7mK;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/AHS;->A09:LX/0lK;

    iget v10, v2, LX/0lK;->A02:I

    iget v11, v2, LX/0lK;->A03:I

    move v9, p3

    invoke-virtual/range {v4 .. v11}, LX/AHS;->A0V(LX/7mK;Ljava/lang/Object;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v7, v8, p3}, LX/AHS;->A0L(LX/7mK;III)I

    move-result v1

    invoke-virtual {p0, v1, p1}, LX/AHS;->A0I(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, LX/0lK;->A00(ILjava/lang/Object;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/AHS;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0C(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/AHS;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AHS;->A07:Z

    return-void
.end method

.method public A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p5, p1, LX/4zj;->A04:I

    iput p6, p1, LX/4zj;->A02:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/AHS;->A07:Z

    return-void
.end method

.method public A0F(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 17

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v4, v2}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v8

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, LX/AHS;->A0N(Ljava/lang/Object;)LX/7mK;

    move-result-object v13

    if-eqz v13, :cond_8

    move/from16 v10, p4

    invoke-virtual {v4, v13, v7, v8, v10}, LX/AHS;->A0L(LX/7mK;III)I

    move-result v9

    invoke-virtual {v4, v6, v9, v10}, LX/AHS;->A0J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v8}, LX/AHS;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/AHS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/AHS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v13, LX/7mK;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4, v9, v6}, LX/AHS;->A0I(ILjava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-virtual {v4}, LX/AHS;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/4zj;

    invoke-direct {v12, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    move-object v11, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/AHS;->A0T(LX/4zj;LX/7mK;III)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/AHS;->A08:LX/WEc;

    invoke-virtual {v4}, LX/AHS;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/WEc;->DSg(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9, v6}, LX/AHS;->A0I(ILjava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v5, p1

    if-eqz v3, :cond_6

    const-string v0, "highest_position_rule_did_meet"

    invoke-virtual {v5, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/7mK;->A01:Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual/range {v4 .. v10}, LX/AHS;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    iget-object v0, v4, LX/AHS;->A09:LX/0lK;

    invoke-virtual {v0, v9, v6}, LX/0lK;->A00(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v5, v13, v9}, LX/AHS;->A08(LX/4zj;LX/7mK;I)V

    return-void

    :cond_6
    move-object v11, v4

    move-object v12, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/AHS;->A0T(LX/4zj;LX/7mK;III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AHS;->A08:LX/WEc;

    invoke-virtual {p0}, LX/AHS;->A0P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2}, LX/Efn;->Byp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Ljava/lang/Object;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K(II)I
    .locals 2

    instance-of v0, p0, LX/QQZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QQZ;

    iget v1, v0, LX/QQZ;->A00:I

    :goto_0
    add-int/2addr v1, p2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QQX;

    iget v1, v0, LX/QQX;->A00:I

    goto :goto_0
.end method

.method public A0L(LX/7mK;III)I
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    move-object v1, p0

    move v4, p4

    invoke-virtual {p0, p4, v0}, LX/AHS;->A0K(II)I

    move-result v5

    invoke-virtual {p1}, LX/7mK;->A07()I

    move-result v6

    invoke-virtual {p1}, LX/7mK;->A08()I

    move-result v7

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v7}, LX/AHS;->A04(IIIIII)I

    move-result v0

    return v0
.end method

.method public A0M(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/QQZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/3vR;->A0B:I

    return v0

    :cond_0
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    return v0
.end method

.method public A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    instance-of v0, p0, LX/QQZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/KOz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KOz;->A00:LX/7mK;

    return-object v0

    :cond_0
    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    return-object v0
.end method

.method public A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/QQZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QQZ;

    check-cast p1, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QQZ;->A01:LX/Ezp;

    iget v0, p1, LX/3vR;->A0B:I

    :goto_0
    invoke-interface {v1, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QQX;

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QQX;->A01:LX/Ezp;

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    goto :goto_0
.end method

.method public A0P()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(LX/4zj;LX/7mK;III)Z
    .locals 3

    instance-of v0, p0, LX/QQZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/QQZ;

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QQZ;->A02:LX/9lv;

    :goto_0
    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p2}, LX/7mK;->A07()I

    move-result v0

    if-lt v1, v0, :cond_1

    const-string v0, "consumed_media_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/QQX;

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QQX;->A02:LX/9lv;

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0U(LX/7mK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/AHS;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/AHS;->A00:I

    iget v0, p0, LX/AHS;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/AHS;->A03:I

    invoke-virtual {p0, p1, p2, v2, v1}, LX/AHS;->A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget v0, p0, LX/AHS;->A00:I

    invoke-virtual {p0, v0, v2, v1}, LX/AHS;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

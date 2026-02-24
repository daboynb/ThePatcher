.class public final LX/PGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    iput p2, p0, LX/PGC;->A00:F

    iput-boolean p1, p0, LX/PGC;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    invoke-interface {v0, p2, p3}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v8, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v5, p3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v1, p0

    iget v0, v1, LX/PGC;->A00:F

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v4

    iget-boolean v0, v1, LX/PGC;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v5, v6, v13, v0}, LX/294;->A0T(JII)J

    move-result-wide v0

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v6, v0, v1}, LX/PGC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiv;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/Oiv;->Dxi(I)I

    move-result v0

    invoke-static {v11, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    add-int/lit8 v1, v15, -0x1

    mul-int/2addr v1, v4

    sub-int v10, v7, v1

    div-int/2addr v10, v15

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v2

    add-int/2addr v2, v10

    if-gt v12, v10, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v10, v10, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v6, v0, v1}, LX/PGC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_2

    :cond_2
    if-gt v12, v2, :cond_3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v6, v0, v1}, LX/PGC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v7, :cond_4

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v5, v6, v13, v0}, LX/294;->A0T(JII)J

    move-result-wide v0

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v6, v0, v1}, LX/PGC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_4

    :cond_4
    sub-int v14, v7, v0

    div-int/2addr v14, v15

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v12, LX/BHS;

    invoke-static {v11, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v9, v9, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v0}, LX/391;->A0L()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v15, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v0}, LX/391;->A0K()I

    move-result v3

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v0}, LX/391;->A0K()I

    move-result v0

    if-ge v3, v0, :cond_8

    move v3, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x3

    new-instance v1, LX/MIf;

    invoke-direct {v1, v2, v4, v0}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {v8, v0, v1, v5, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic E0a(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0d(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

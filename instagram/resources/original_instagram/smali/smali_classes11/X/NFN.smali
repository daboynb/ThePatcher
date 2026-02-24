.class public final LX/NFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NHZ;

.field public A01:LX/K6j;

.field public A02:LX/NFM;

.field public A03:LX/JJD;


# direct methods
.method public static final A00(LX/K6j;LX/NFN;F)LX/K7o;
    .locals 12

    iget-object v0, p1, LX/NFN;->A02:LX/NFM;

    iget-object v5, v0, LX/NFM;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/NFN;->A03:LX/JJD;

    iget-wide v1, p0, LX/K6j;->A01:J

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v7

    iget-object v10, v3, LX/JJD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v10}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A07:I

    add-int/2addr v7, v0

    invoke-static {v10}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v3, v0, LX/Eba;->A02:I

    if-lt v7, v3, :cond_0

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v3, v0

    if-ge v7, v3, :cond_0

    :goto_0
    check-cast v6, LX/SbU;

    if-nez v6, :cond_6

    invoke-static {v10}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SbU;

    move-object v0, v4

    check-cast v0, LX/Eba;

    iget v3, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v3, v0

    if-gt v3, v7, :cond_1

    if-le v3, v9, :cond_1

    move-object v6, v4

    move v9, v3

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const v4, 0x7fffffff

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SbU;

    move-object v0, v3

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A02:I

    if-lt v0, v7, :cond_4

    if-ge v0, v4, :cond_4

    move-object v9, v3

    move v4, v0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_a

    if-eqz v9, :cond_6

    move-object v0, v6

    check-cast v0, LX/Eba;

    iget v3, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v3, v0

    sub-int v3, v7, v3

    move-object v0, v9

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A02:I

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_b

    :cond_6
    check-cast v6, LX/Eba;

    :goto_3
    iget-object v4, v6, LX/Eba;->A0B:Ljava/lang/Object;

    iget v0, v6, LX/Eba;->A02:I

    sub-int/2addr v7, v0

    int-to-float v3, v7

    iget v0, v6, LX/Eba;->A09:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v8, LX/K4u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/K4u;->A01:Ljava/lang/Object;

    iput v3, v8, LX/K4u;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    if-eqz v5, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v6, v0

    iget-object v7, p1, LX/NFN;->A00:LX/NHZ;

    iget-object v0, v7, LX/NHZ;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    long-to-float v3, v4

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v5

    sub-float v4, v5, v9

    invoke-virtual {v7}, LX/NHZ;->A00()J

    move-result-wide v0

    long-to-float v2, v0

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/4so;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, p2

    if-gez v0, :cond_8

    sub-float/2addr v1, p2

    div-float/2addr v1, p2

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_5
    iget-object v5, p0, LX/K6j;->A02:LX/K42;

    iget v4, p0, LX/K6j;->A00:F

    float-to-double v0, v3

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K7o;->A03:LX/K42;

    iput v4, v1, LX/K7o;->A00:F

    iput-wide v2, v1, LX/K7o;->A01:J

    iput-object v8, v1, LX/K7o;->A02:LX/K4u;

    iput-object v6, v1, LX/K7o;->A04:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    sub-float/2addr v6, v1

    cmpg-float v0, v6, p2

    if-gez v0, :cond_9

    div-float/2addr v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_7

    :cond_b
    move-object v6, v9

    check-cast v6, LX/Eba;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method

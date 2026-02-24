.class public final LX/BEI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BEI;->$t:I

    iput-object p1, p0, LX/BEI;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BEI;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;
    .locals 1

    new-instance v0, LX/BEI;

    invoke-direct {v0, p1, p2, p3}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BEI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v2, p0, LX/BEI;->A00:I

    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/43y;->A63:LX/43y;

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/43y;->A61:LX/43y;

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v3, v0, LX/EC1;->A05:I

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/Eba;

    iget v1, v1, LX/Eba;->A07:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbY;

    check-cast v0, LX/PGJ;

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Spo;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbY;

    check-cast v0, LX/PGJ;

    iget v3, v0, LX/PGJ;->A06:I

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/P3c;

    iget v1, v1, LX/P3c;->A04:I

    :goto_0
    if-eqz v1, :cond_2

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/BEI;->A00:I

    if-gt v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, LX/BET;

    invoke-direct {v0, v1, v2}, LX/BET;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    if-eqz v0, :cond_7

    :goto_2
    iget v3, p0, LX/BEI;->A00:I

    iget-object v0, v0, LX/CMI;->A01:LX/HoB;

    iget-object v1, v0, LX/HoB;->A09:LX/AWJ;

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK3;

    iget v3, p0, LX/BEI;->A00:I

    iget-object v1, v2, LX/CK3;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CK3;->A08:LX/AWJ;

    :goto_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v3, v0, LX/EC1;->A05:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    check-cast v1, LX/Eba;

    iget v1, v1, LX/Eba;->A07:I

    if-eqz v1, :cond_4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iget v0, p0, LX/BEI;->A00:I

    if-le v3, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v1, LX/DP7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/DP7;->A01:Z

    iput-object v0, v1, LX/DP7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au3;

    iget v1, p0, LX/BEI;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/Au3;->A02(IZ)V

    goto :goto_7

    :pswitch_d
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au3;

    iget v1, p0, LX/BEI;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v1, v0}, LX/Au3;->A01(IZ)V

    goto :goto_7

    :pswitch_e
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/BEI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/OYG;->A00(LX/8j3;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3i;

    iget v0, p0, LX/BEI;->A00:I

    invoke-virtual {v1, v0}, LX/K3i;->A01(I)V

    goto :goto_7

    :pswitch_10
    iget-object v1, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Soj;

    iget v0, p0, LX/BEI;->A00:I

    invoke-interface {v1, v0}, LX/Soj;->FHZ(I)V

    goto :goto_7

    :pswitch_11
    iget-object v2, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v1

    iget v0, p0, LX/BEI;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v2, v0, LX/a9U;->A0C:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/BEI;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v2, v0, LX/a9U;->A0C:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BEI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

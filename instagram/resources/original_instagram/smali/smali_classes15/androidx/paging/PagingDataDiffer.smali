.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/clo;

.field public A01:LX/Zgx;

.field public A02:LX/daH;

.field public final A03:LX/dcv;

.field public final A04:LX/ZA8;

.field public final A05:LX/XNA;

.field public final A06:Landroidx/paging/SingleRunner;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/Yip;

.field public final A09:LX/FAK;

.field public final A0A:LX/NsU;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/dcv;LX/YpA;LX/Yip;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->A08:LX/Yip;

    sget-object v0, LX/Zgx;->A04:LX/Zgx;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/YpA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v2, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    new-instance v1, LX/Zgx;

    invoke-direct {v1, v4, v2, v0}, LX/Zgx;-><init>(Ljava/util/List;II)V

    :goto_0
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    new-instance v4, LX/ZA8;

    invoke-direct {v4}, LX/ZA8;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/YpA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v0, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4, v3}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZA8;->A01(LX/ZA8;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v4, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/paging/SingleRunner;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    iput-boolean v5, v1, Landroidx/paging/SingleRunner$Holder;->A02:Z

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/Oiq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    new-instance v0, LX/XNA;

    invoke-direct {v0, p0}, LX/XNA;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A05:LX/XNA;

    iget-object v0, v4, LX/ZA8;->A02:LX/NsU;

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A0A:LX/NsU;

    const/16 v1, 0x40

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A09:LX/FAK;

    const/4 v0, 0x2

    new-instance v1, LX/C3U;

    invoke-direct {v1, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, LX/Zgx;->A04:LX/Zgx;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A00(LX/clo;LX/Yxn;LX/Yxn;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/YA3;IIZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p3

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move/from16 v12, p8

    const/4 v10, 0x0

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Wkw;

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/Wkw;

    iget v0, v9, LX/Wkw;->$t:I

    if-ne v0, v10, :cond_0

    iget v4, v9, LX/Wkw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v9, LX/Wkw;->A00:I

    :goto_0
    iget-object v8, v9, LX/Wkw;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Wkw;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Wkw;

    invoke-direct {v9, v2, v5, v10}, LX/Wkw;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    if-nez p1, :cond_2

    const-string v0, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v10, v2, Landroidx/paging/PagingDataDiffer;->A0C:Z

    new-instance v5, LX/Zgx;

    move-object/from16 v14, p4

    move/from16 v8, p7

    move/from16 v13, p6

    invoke-direct {v5, v14, v13, v8}, LX/Zgx;-><init>(Ljava/util/List;II)V

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget v0, v2, Landroidx/paging/PagingDataDiffer;->A0B:I

    new-instance v15, LX/cAB;

    move/from16 p8, v8

    move/from16 p7, v13

    move-object/from16 p6, v4

    move-object/from16 p5, v14

    move-object/from16 p4, v2

    move-object/from16 p3, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v3

    invoke-direct/range {v15 .. v24}, LX/cAB;-><init>(LX/clo;LX/Yxn;LX/Yxn;LX/Zgx;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/3hs;II)V

    iput-object v2, v9, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Wkw;->A05:Ljava/lang/Object;

    iput-boolean v12, v9, LX/Wkw;->A08:Z

    iput v6, v9, LX/Wkw;->A00:I

    move-object v14, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move/from16 p3, v0

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, Landroidx/paging/PagingDataDiffer;->A03(LX/daG;LX/daG;LX/YA3;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-boolean v12, v9, LX/Wkw;->A08:Z

    iget-object v4, v9, LX/Wkw;->A05:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v5, v9, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v5, LX/Zgx;

    iget-object v3, v9, LX/Wkw;->A03:Ljava/lang/Object;

    iget-object v11, v9, LX/Wkw;->A02:Ljava/lang/Object;

    iget-object v2, v9, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataDiffer;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/Number;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-eqz v0, :cond_8

    if-eqz v12, :cond_5

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    invoke-static {v3, v11, v1, v10}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZA8;->A01(LX/ZA8;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    if-nez v8, :cond_7

    iget-object v4, v2, Landroidx/paging/PagingDataDiffer;->A00:LX/clo;

    if-eqz v4, :cond_6

    iget v0, v5, LX/Zgx;->A02:I

    div-int/lit8 v3, v0, 0x2

    invoke-static {v5}, LX/Zgx;->A00(LX/Zgx;)I

    move-result v2

    invoke-static {v5}, LX/Zgx;->A01(LX/Zgx;)I

    move-result v0

    new-instance v1, LX/G5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YMg;->A03:I

    iput v3, v1, LX/YMg;->A02:I

    iput v2, v1, LX/YMg;->A00:I

    iput v0, v1, LX/YMg;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v4, v1}, LX/clo;->A8F(LX/YMg;)V

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v4, v2, Landroidx/paging/PagingDataDiffer;->A00:LX/clo;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v0}, LX/Zgx;->A03(I)LX/G5a;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Xze;)V
    .locals 2

    sget-object v0, LX/Xze;->$redex_init_class:LX/Xze;

    iget-object v0, p0, LX/Xze;->A03:LX/G4d;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v1

    iget-object v0, p0, LX/Xze;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/NyE;
    .locals 5

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget v4, v0, LX/Zgx;->A01:I

    iget v3, v0, LX/Zgx;->A00:I

    iget-object v0, v0, LX/Zgx;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/NyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NyE;->A01:I

    iput v3, v1, LX/NyE;->A00:I

    iput-object v2, v1, LX/NyE;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/daG;LX/daG;LX/YA3;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v9, p1

    move-object/from16 v2, p4

    move/from16 v7, p5

    instance-of v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    if-eqz v0, :cond_1b

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    const/4 v6, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Wke;

    if-eqz v0, :cond_0

    move-object v3, v8

    check-cast v3, LX/Wke;

    iget v0, v3, LX/Wke;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v3, LX/Wke;->A01:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, LX/Wke;->A01:I

    :goto_0
    iget-object v8, v3, LX/Wke;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v10, v3, LX/Wke;->A01:I

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wke;

    invoke-direct {v3, v1, v8, v6}, LX/Wke;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/daG;->getSize()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/dcv;

    invoke-interface {v14}, LX/daG;->getSize()I

    move-result v0

    invoke-interface {v1, v6, v0}, LX/dcv;->Edb(II)V

    return-object v17

    :cond_2
    invoke-interface {v14}, LX/daG;->getSize()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/dcv;

    invoke-interface {v9}, LX/daG;->getSize()I

    move-result v0

    invoke-interface {v1, v6, v0}, LX/dcv;->F0N(II)V

    return-object v17

    :cond_3
    iget-object v15, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v15, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/Yip;

    new-instance v13, LX/bjs;

    move/from16 v18, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v3, LX/Wke;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/Wke;->A03:Ljava/lang/Object;

    iput-object v14, v3, LX/Wke;->A04:Ljava/lang/Object;

    iput-object v2, v3, LX/Wke;->A05:Ljava/lang/Object;

    iput v7, v3, LX/Wke;->A00:I

    iput v5, v3, LX/Wke;->A01:I

    invoke-static {v3, v0, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget v7, v3, LX/Wke;->A00:I

    iget-object v2, v3, LX/Wke;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v14, v3, LX/Wke;->A04:Ljava/lang/Object;

    check-cast v14, LX/daG;

    iget-object v9, v3, LX/Wke;->A03:Ljava/lang/Object;

    check-cast v9, LX/daG;

    iget-object v1, v3, LX/Wke;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/Vou;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v10, v1, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/dfm;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v10, v14, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/Vou;->A01:Z

    if-eqz v0, :cond_10

    new-instance v2, LX/Zha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Zha;->A06:LX/daG;

    iput-object v14, v2, LX/Zha;->A05:LX/daG;

    iput-object v10, v2, LX/Zha;->A07:LX/dfm;

    check-cast v9, LX/Zgx;

    move-object v4, v9

    iget v0, v9, LX/Zgx;->A01:I

    iput v0, v2, LX/Zha;->A02:I

    iget v0, v9, LX/Zgx;->A00:I

    iput v0, v2, LX/Zha;->A00:I

    iget v0, v9, LX/Zgx;->A02:I

    iput v0, v2, LX/Zha;->A04:I

    iput v5, v2, LX/Zha;->A03:I

    iput v5, v2, LX/Zha;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Vou;->A00:LX/1nN;

    invoke-virtual {v0, v2}, LX/1nN;->A02(LX/dfm;)V

    iget-object v0, v2, LX/Zha;->A06:LX/daG;

    check-cast v0, LX/Zgx;

    iget v0, v0, LX/Zgx;->A01:I

    iget v1, v2, LX/Zha;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v9, v2, LX/Zha;->A05:LX/daG;

    move-object v0, v9

    check-cast v0, LX/Zgx;

    iget v3, v0, LX/Zgx;->A01:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_f

    if-lez v10, :cond_6

    iget-object v1, v2, LX/Zha;->A07:LX/dfm;

    sget-object v0, LX/VCG;->A02:LX/VCG;

    invoke-interface {v1, v6, v10, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/Zha;->A07:LX/dfm;

    invoke-interface {v0, v6, v3}, LX/dfm;->Edb(II)V

    :cond_7
    :goto_1
    check-cast v9, LX/Zgx;

    iget v13, v9, LX/Zgx;->A01:I

    iput v13, v2, LX/Zha;->A02:I

    iget-object v3, v2, LX/Zha;->A06:LX/daG;

    move-object v0, v3

    check-cast v0, LX/Zgx;

    iget v0, v0, LX/Zgx;->A00:I

    iget v1, v2, LX/Zha;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v10, v2, LX/Zha;->A05:LX/daG;

    move-object v0, v10

    check-cast v0, LX/Zgx;

    iget v12, v0, LX/Zgx;->A00:I

    sub-int/2addr v12, v1

    iget v0, v2, LX/Zha;->A04:I

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    sub-int v9, v13, v11

    invoke-interface {v3}, LX/daG;->getSize()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v3

    if-lez v12, :cond_e

    iget-object v0, v2, LX/Zha;->A07:LX/dfm;

    invoke-interface {v0, v13, v12}, LX/dfm;->Edb(II)V

    :cond_8
    :goto_2
    if-lez v11, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, v2, LX/Zha;->A07:LX/dfm;

    sget-object v0, LX/VCG;->A02:LX/VCG;

    invoke-interface {v1, v9, v11, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_9
    check-cast v10, LX/Zgx;

    iget v0, v10, LX/Zgx;->A00:I

    iput v0, v2, LX/Zha;->A00:I

    :cond_a
    :goto_3
    iget-boolean v0, v8, LX/Vou;->A01:Z

    if-eqz v0, :cond_d

    iget v0, v4, LX/Zgx;->A01:I

    sub-int v10, v7, v0

    iget v0, v4, LX/Zgx;->A02:I

    if-ltz v10, :cond_d

    if-ge v10, v0, :cond_d

    const/4 v9, 0x0

    :goto_4
    div-int/lit8 v3, v9, 0x2

    rem-int/lit8 v1, v9, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v5, :cond_b

    const/4 v0, -0x1

    :cond_b
    mul-int/2addr v3, v0

    add-int/2addr v3, v10

    if-ltz v3, :cond_c

    iget v0, v4, LX/Zgx;->A02:I

    if-ge v3, v0, :cond_c

    iget-object v0, v8, LX/Vou;->A00:LX/1nN;

    invoke-virtual {v0, v3}, LX/1nN;->A01(I)I

    move-result v1

    if-eq v1, v2, :cond_c

    check-cast v14, LX/Zgx;

    iget v0, v14, LX/Zgx;->A01:I

    add-int/2addr v1, v0

    :goto_5
    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x1e

    if-ge v9, v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v14}, LX/daG;->getSize()I

    move-result v0

    invoke-static {v6, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v7}, LX/4so;->A05(LX/Smo;I)I

    move-result v1

    goto :goto_5

    :cond_e
    if-gez v12, :cond_8

    iget-object v1, v2, LX/Zha;->A07:LX/dfm;

    add-int/2addr v13, v12

    neg-int v0, v12

    invoke-interface {v1, v13, v0}, LX/dfm;->F0N(II)V

    add-int/2addr v11, v12

    goto :goto_2

    :cond_f
    if-gez v3, :cond_7

    iget-object v1, v2, LX/Zha;->A07:LX/dfm;

    neg-int v0, v3

    invoke-interface {v1, v6, v0}, LX/dfm;->F0N(II)V

    add-int/2addr v10, v3

    if-lez v10, :cond_7

    sget-object v0, LX/VCG;->A02:LX/VCG;

    invoke-interface {v1, v6, v10, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move-object v4, v9

    check-cast v4, LX/Zgx;

    iget v3, v4, LX/Zgx;->A01:I

    move-object v13, v14

    check-cast v13, LX/Zgx;

    iget v1, v13, LX/Zgx;->A01:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v4, LX/Zgx;->A02:I

    add-int/2addr v3, v0

    iget v0, v13, LX/Zgx;->A02:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_11

    invoke-interface {v10, v2, v0}, LX/dfm;->F0N(II)V

    invoke-interface {v10, v2, v0}, LX/dfm;->Edb(II)V

    :cond_11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v4, LX/Zgx;->A01:I

    invoke-interface {v14}, LX/daG;->getSize()I

    move-result v1

    move v2, v3

    if-le v3, v1, :cond_12

    move v2, v1

    :cond_12
    iget v0, v4, LX/Zgx;->A02:I

    add-int/2addr v3, v0

    if-le v3, v1, :cond_13

    move v3, v1

    :cond_13
    sget-object v1, LX/VCG;->A01:LX/VCG;

    sub-int v0, v12, v2

    if-lez v0, :cond_14

    invoke-interface {v10, v2, v0, v1}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_14
    sub-int/2addr v3, v11

    if-lez v3, :cond_15

    invoke-interface {v10, v11, v3, v1}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_15
    iget v3, v13, LX/Zgx;->A01:I

    invoke-interface {v9}, LX/daG;->getSize()I

    move-result v2

    move v1, v3

    if-le v3, v2, :cond_16

    move v1, v2

    :cond_16
    iget v0, v13, LX/Zgx;->A02:I

    add-int/2addr v3, v0

    if-le v3, v2, :cond_17

    move v3, v2

    :cond_17
    sget-object v0, LX/VCG;->A03:LX/VCG;

    sub-int/2addr v12, v1

    if-lez v12, :cond_18

    invoke-interface {v10, v1, v12, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_18
    sub-int/2addr v3, v11

    if-lez v3, :cond_19

    invoke-interface {v10, v11, v3, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_19
    invoke-interface {v14}, LX/daG;->getSize()I

    move-result v0

    invoke-interface {v9}, LX/daG;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1a

    invoke-interface {v10, v1, v0}, LX/dfm;->Edb(II)V

    goto/16 :goto_3

    :cond_1a
    if-gez v0, :cond_a

    add-int/2addr v1, v0

    neg-int v0, v0

    invoke-interface {v10, v1, v0}, LX/dfm;->F0N(II)V

    goto/16 :goto_3

    :cond_1b
    move-object v0, v1

    check-cast v0, LX/G4d;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/G4d;->A00:LX/Xze;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->A01(LX/Xze;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Retry signal received"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A02:LX/daH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/daH;->Fk3()V

    :cond_1
    return-void
.end method

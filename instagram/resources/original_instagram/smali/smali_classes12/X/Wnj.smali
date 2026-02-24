.class public final LX/Wnj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Wnj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Wnj;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wnj;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Wnj;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Wnj;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/Wnj;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Wnj;->$t:I

    iput-boolean p5, p0, LX/Wnj;->A01:Z

    iput-object p2, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/Wnj;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Wnj;->A01:Z

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/Wnj;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Wnj;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v3, LX/Wnj;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Wnj;->A01:Z

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/Wnj;->A01:Z

    iget-object v5, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnj;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Wnj;

    invoke-direct {v3, p2, v0, v1}, LX/Wnj;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Wnj;->A01:Z

    return-object v3

    :cond_3
    iget-boolean v8, p0, LX/Wnj;->A01:Z

    iget-object v5, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnj;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Wnj;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnj;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Wnj;->A01:Z

    const/4 v7, 0x2

    :goto_1
    new-instance v3, LX/Wnj;

    invoke-direct/range {v3 .. v8}, LX/Wnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Wnj;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v3, LX/O5B;

    instance-of v0, v3, LX/N3u;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v4, LX/K4w;

    iget-object v1, v4, LX/K4w;->A04:LX/K5S;

    const-string v6, "savedTabFragment"

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-boolean v0, v0, LX/F2H;->A06:Z

    if-eqz v0, :cond_0

    check-cast v3, LX/N3u;

    iget-object v2, v3, LX/N3u;->A01:LX/1GO;

    sget-object v1, LX/1GO;->A04:LX/1GO;

    iget-object v0, v4, LX/K4w;->A04:LX/K5S;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v1, v0, LX/F2H;->A02:LX/NGc;

    iget-object v0, v3, LX/N3u;->A00:LX/7bB;

    invoke-virtual {v1, v0}, LX/NGc;->A00(LX/7bB;)V

    :goto_0
    iget-object v0, v4, LX/K4w;->A04:LX/K5S;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v5

    const/16 v0, 0x41c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/OAR;

    invoke-direct {v0, v5, v4, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v1, v0, LX/F2H;->A02:LX/NGc;

    iget-object v0, v3, LX/N3u;->A00:LX/7bB;

    invoke-virtual {v1, v0}, LX/NGc;->A01(LX/7bB;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/N3t;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v1, LX/K4w;

    iget-object v0, v1, LX/K4w;->A03:LX/K5S;

    const-string v6, "browseTabFragment"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/N3t;

    iget-object v4, v3, LX/N3t;->A00:LX/4vm;

    if-eqz v4, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/K4w;->A03:LX/K5S;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v5

    iget-object v0, v1, LX/K4w;->A03:LX/K5S;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/K5S;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v0

    invoke-virtual {v0}, LX/27r;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27P;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-string v4, ""

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/N3v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v0, LX/K4w;

    iget-object v1, v0, LX/K4w;->A02:LX/N12;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Wnj;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_5
    invoke-virtual {v1, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_5

    :cond_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, p0, LX/Wnj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wnj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Wnj;->A01:Z

    iget-object v0, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v1, LX/FBT;

    iget-object v0, v1, LX/FBT;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/FBT;->A02(Ljava/util/List;Z)V

    iget-object v0, v1, LX/FBT;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/FBV;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/FBT;->A00(LX/FBT;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBT;->A01(Ljava/util/ArrayList;)V

    :cond_d
    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/Wnj;->A01:Z

    iget-object v0, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v0, LX/FBT;

    iget-object v1, v0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Wnj;->A01:Z

    iget-object v1, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v1, LX/EW3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/EW3;->A03:LX/Yai;

    iget-object v0, v1, LX/EW3;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EW4;

    invoke-interface {v2, v1, v0}, LX/Yai;->F6t(Landroid/content/Context;LX/EW4;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v1, LX/EW3;->A03:LX/Yai;

    iget-object v0, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EW4;

    invoke-interface {v1, v0}, LX/Yai;->EOo(LX/EW4;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v6, 0x0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnj;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v2, p0, LX/Wnj;->A02:Ljava/lang/Object;

    check-cast v2, LX/KN1;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x23c52b67

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    move-object v6, v0

    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/Wnj;->A01:Z

    if-eqz v0, :cond_16

    if-eqz v8, :cond_19

    const v0, 0x6f5b835a

    invoke-interface {v6, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/FYb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x40b2243

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/KN1;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_19

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cx9;

    iget-object v4, v0, LX/Cx9;->A02:Ljava/util/List;

    :cond_17
    :goto_9
    iget-object v0, v2, LX/KN1;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_18

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cx9;

    iget-object v7, v0, LX/Cx9;->A03:Ljava/util/List;

    :goto_a
    const/4 v0, 0x0

    if-eqz v8, :cond_1c

    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/FYX;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_19
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_1a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, LX/FYV;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-static {v5, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v8, :cond_21

    const v1, -0x37941a7e

    invoke-interface {v6, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, LX/CJR;

    invoke-direct {v2, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_d
    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/CJS;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :cond_1e
    :goto_e
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Cx9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Cx9;->A00:LX/CJR;

    iput-object v4, v5, LX/Cx9;->A02:Ljava/util/List;

    iput-object v3, v5, LX/Cx9;->A03:Ljava/util/List;

    iput-object v0, v5, LX/Cx9;->A01:LX/CJS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    goto :goto_d

    :cond_21
    move-object v2, v0

    goto :goto_e
.end method

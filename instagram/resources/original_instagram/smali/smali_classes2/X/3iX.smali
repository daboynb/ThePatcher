.class public final LX/3iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final A04:LX/Skf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3iY;->A00:LX/Skf;

    sput-object v0, LX/3iX;->A04:LX/Skf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 536870912
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 p2, 0x0

    .line 536870919
    :cond_0
    invoke-direct {p0, p2, p1}, LX/3iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 268435456
    sget-object v0, LX/3EM;->A00:LX/3iX;

    .line 268435457
    .line 268435458
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 p2, 0x0

    .line 268435471
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1}, LX/3iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    move-object p2, p3

    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v1

    .line 268435493
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    add-int/2addr v1, v0

    .line 268435498
    new-instance v4, Ljava/util/ArrayList;

    .line 268435499
    .line 268435500
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v3

    .line 268435507
    const/4 v2, 0x0

    .line 268435508
    const/4 v1, 0x0

    .line 268435509
    :goto_1
    if-ge v1, v3, :cond_3

    .line 268435510
    .line 268435511
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    add-int/lit8 v1, v1, 0x1

    .line 268435519
    .line 268435520
    goto :goto_1

    .line 268435521
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v1

    .line 268435525
    :goto_2
    if-ge v2, v1, :cond_4

    .line 268435526
    .line 268435527
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435532
    .line 268435533
    .line 268435534
    add-int/lit8 v2, v2, 0x1

    .line 268435535
    .line 268435536
    goto :goto_2

    .line 268435537
    :cond_4
    move-object p2, v4

    .line 268435538
    goto :goto_0
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iX;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3iX;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vs;

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vw;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v5

    :cond_5
    iput-object v5, p0, LX/3iX;->A03:Ljava/util/List;

    iput-object v3, p0, LX/3iX;->A02:Ljava/util/List;

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    new-instance v0, LX/9O9;

    invoke-direct {v0, v8}, LX/9O9;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget v1, v0, LX/3EN;->A00:I

    sget-object v0, LX/0AQ;->A00:LX/0AP;

    new-instance v6, LX/0Bd;

    invoke-direct {v6, v8}, LX/0AP;-><init>(I)V

    invoke-virtual {v6, v1}, LX/0Bd;->A03(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    :goto_3
    iget v0, v6, LX/0AP;->A00:I

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0AP;->A00()I

    move-result v3

    iget v0, v1, LX/3EN;->A01:I

    if-lt v0, v3, :cond_6

    iget v0, v6, LX/0AP;->A00:I

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, LX/0Bd;->A05(I)V

    goto :goto_3

    :cond_6
    iget v2, v1, LX/3EN;->A00:I

    if-le v2, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Paragraph overlap not allowed, end "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than or equal to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v1, LX/3EN;->A00:I

    invoke-virtual {v6, v0}, LX/0Bd;->A03(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(II)LX/3iX;
    .locals 11

    if-gt p1, p2, :cond_4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, p0, LX/3iX;->A01:Ljava/util/List;

    sget-object v0, LX/3EM;->A00:LX/3iX;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3EN;

    iget v2, v0, LX/3EN;->A01:I

    iget v0, v0, LX/3EN;->A00:I

    invoke-static {p1, p2, v2, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/3EN;

    iget-object v4, v1, LX/3EN;->A02:Ljava/lang/Object;

    iget v0, v1, LX/3EN;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, p1

    iget v0, v1, LX/3EN;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v1, v1, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_3
    new-instance v0, LX/3iX;

    invoke-direct {v0, v7, v9}, LX/3iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be less or equal to end ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/3iX;)LX/3iX;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/10P;

    invoke-direct {v0, v1}, LX/10P;-><init>(I)V

    invoke-virtual {v0, p0}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v0, p1}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v0}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public final A02(II)Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3EN;

    iget-object v0, v2, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/Eyw;

    if-eqz v0, :cond_0

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v6
.end method

.method public final A03(II)Ljava/util/List;
    .locals 10

    iget-object v8, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/3EN;

    iget-object v0, v2, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/8IR;

    if-eqz v0, :cond_1

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v9, LX/3EN;

    iget-object v1, v9, LX/3EN;->A02:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/8IR;

    iget-object v4, v1, LX/8IR;->A00:Ljava/lang/String;

    iget v3, v9, LX/3EN;->A01:I

    iget v2, v9, LX/3EN;->A00:I

    iget-object v1, v9, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_3
    return-object v7
.end method

.method public final A04(II)Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3EN;

    iget-object v0, v3, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/HqN;

    if-eqz v0, :cond_0

    iget v2, v3, LX/3EN;->A01:I

    iget v0, v3, LX/3EN;->A00:I

    invoke-static {p1, p2, v2, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A05(II)Ljava/util/List;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkAnnotations(start, end)"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v7, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3EN;

    iget-object v0, v3, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/PGm;

    if-eqz v0, :cond_0

    iget v2, v3, LX/3EN;->A01:I

    iget v0, v3, LX/3EN;->A00:I

    invoke-static {p1, p2, v2, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A06(Ljava/lang/String;II)Ljava/util/List;
    .locals 10

    iget-object v8, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/3EN;

    iget-object v0, v2, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/8IR;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3EN;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    invoke-static {p2, p3, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v9, LX/3EN;

    iget-object v1, v9, LX/3EN;->A02:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/8IR;

    iget-object v4, v1, LX/8IR;->A00:Ljava/lang/String;

    iget v3, v9, LX/3EN;->A01:I

    iget v2, v9, LX/3EN;->A00:I

    iget-object v1, v9, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_3
    return-object v7
.end method

.method public final A07(II)Z
    .locals 7

    iget-object v6, p0, LX/3iX;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget-object v0, v2, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/Eyw;

    if-eqz v0, :cond_1

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;II)Z
    .locals 7

    iget-object v6, p0, LX/3iX;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget-object v0, v2, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/8IR;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3EN;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    invoke-static {p2, p3, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final bridge charAt(I)C
    .locals 1

    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3iX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A00:Ljava/lang/String;

    check-cast p1, LX/3iX;

    iget-object v0, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3iX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge length()I
    .locals 1

    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3iX;->A00:Ljava/lang/String;

    return-object v0
.end method

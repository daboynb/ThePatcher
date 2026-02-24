.class public final LX/10P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/10Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/16 v0, 0x10

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, LX/10P;-><init>(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
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
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10P;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10P;->A01:Ljava/util/List;

    new-instance v0, LX/10Q;

    invoke-direct {v0, p0}, LX/10Q;-><init>(LX/10P;)V

    iput-object v0, p0, LX/10P;->A03:LX/10Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/10P;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1}, LX/10P;->A0D(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final A00(LX/Eyw;)I
    .locals 4

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v1, -0x80000000

    const-string v0, ""

    new-instance v2, LX/8IP;

    invoke-direct {v2, p1, v0, v3, v1}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A01(LX/2Vs;)I
    .locals 4

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v1, -0x80000000

    const-string v0, ""

    new-instance v2, LX/8IP;

    invoke-direct {v2, p1, v0, v3, v1}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    new-instance v3, LX/8IR;

    invoke-direct {v3, p2}, LX/8IR;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/high16 v0, -0x80000000

    new-instance v2, LX/8IP;

    invoke-direct {v2, v3, p1, v1, v0}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A03()LX/3iX;
    .locals 8

    iget-object v7, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IP;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8IP;->A00(I)LX/3EN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/3iX;

    invoke-direct {v0, v6, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Nothing to pop."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IP;

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v1, LX/8IP;->A00:I

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, LX/10P;->A04()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/3iX;)V
    .locals 10

    iget-object v1, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v0, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/3iX;->A01:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v5, p0, LX/10P;->A01:Ljava/util/List;

    iget-object v4, v0, LX/3EN;->A02:Ljava/lang/Object;

    iget v3, v0, LX/3EN;->A01:I

    add-int/2addr v3, v9

    iget v2, v0, LX/3EN;->A00:I

    add-int/2addr v2, v9

    iget-object v1, v0, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/8IP;

    invoke-direct {v0, v4, v1, v3, v2}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/3iX;II)V
    .locals 11

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    iget-object v1, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, LX/3EM;->A00:LX/3iX;

    if-eq p2, p3, :cond_3

    iget-object v8, p1, LX/3iX;->A01:Ljava/util/List;

    if-eqz v8, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v5, p0, LX/10P;->A01:Ljava/util/List;

    iget-object v4, v0, LX/3EN;->A02:Ljava/lang/Object;

    iget v3, v0, LX/3EN;->A01:I

    add-int/2addr v3, v10

    iget v2, v0, LX/3EN;->A00:I

    add-int/2addr v2, v10

    iget-object v1, v0, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/8IP;

    invoke-direct {v0, v4, v1, v3, v2}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3EN;

    iget v1, v0, LX/3EN;->A01:I

    iget v0, v0, LX/3EN;->A00:I

    invoke-static {p2, p3, v1, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v9, LX/3EN;

    iget-object v4, v9, LX/3EN;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/3EN;->A02:Ljava/lang/Object;

    iget v0, v9, LX/3EN;->A01:I

    invoke-static {v0, p2, p3}, LX/4so;->A03(III)I

    move-result v2

    sub-int/2addr v2, p2

    iget v0, v9, LX/3EN;->A00:I

    invoke-static {v0, p2, p3}, LX/4so;->A03(III)I

    move-result v1

    sub-int/2addr v1, p2

    new-instance v0, LX/3EN;

    invoke-direct {v0, v3, v4, v2, v1}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A08(LX/7RX;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/10P;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8IP;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/C8y;II)V
    .locals 3

    iget-object v2, p0, LX/10P;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8IP;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/2Vs;II)V
    .locals 3

    iget-object v2, p0, LX/10P;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8IP;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, LX/3iX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3iX;

    invoke-virtual {p0, p1}, LX/10P;->A06(LX/3iX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;II)V
    .locals 1

    instance-of v0, p1, LX/3iX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3iX;

    invoke-virtual {p0, p1, p2, p3}, LX/10P;->A07(LX/3iX;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/10P;->A01:Ljava/util/List;

    new-instance v1, LX/8IR;

    invoke-direct {v1, p2}, LX/8IR;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8IP;

    invoke-direct {v0, v1, p1, p3, p4}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/10P;->A0B(Ljava/lang/CharSequence;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
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
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, LX/10P;->A0C(Ljava/lang/CharSequence;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

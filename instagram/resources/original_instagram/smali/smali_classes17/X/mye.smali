.class public final LX/mye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dsO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/mye;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-interface {p1}, LX/dsO;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/mye;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/ndh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mye;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ndh;->A00:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/mye;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/mye;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/mye;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    iput v0, p0, LX/mye;->A00:I

    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/mye;->$t:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/mye;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/mye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/mye;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mye;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v2

    iget v1, p0, LX/mye;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/mye;->A00:I

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    iget v1, p0, LX/mye;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/mye;->A00:I

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/mye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/0QJ;

    invoke-direct {v2, v1, v0}, LX/0QJ;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 2

    iget v1, p0, LX/mye;->$t:I

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

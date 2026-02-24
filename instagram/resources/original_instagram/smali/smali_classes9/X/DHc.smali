.class public final LX/DHc;
.super LX/DHf;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/DGx;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/DHf;-><init>()V

    invoke-static {p2, p1}, LX/MLV;->A02(II)V

    iput p1, p0, LX/DHc;->A01:I

    iput p2, p0, LX/DHc;->A00:I

    return-void
.end method

.method public constructor <init>(LX/DGx;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p2}, LX/DHc;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DHc;->A02:LX/DGx;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DHc;->A02:LX/DGx;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/DHc;->A00:I

    iget v0, p0, LX/DHc;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/DHc;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DHc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DHc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DHc;->A00:I

    invoke-virtual {p0, v1}, LX/DHc;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/DHc;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DHc;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/DHc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DHc;->A00:I

    invoke-virtual {p0, v0}, LX/DHc;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/DHc;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

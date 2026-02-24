.class public final LX/2YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YK;->A01:Ljava/util/List;

    const/4 v3, 0x5

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/2YK;->A00:[F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;F)V
    .locals 3

    iget-object v2, p0, LX/2YK;->A01:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2YK;->A00:[F

    array-length v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/2YK;->A00:[F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2YK;->A00:[F

    :cond_0
    iget-object v1, p0, LX/2YK;->A00:[F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput p2, v1, v0

    return-void
.end method

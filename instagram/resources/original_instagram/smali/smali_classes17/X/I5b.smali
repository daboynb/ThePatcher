.class public abstract LX/I5b;
.super LX/9li;
.source ""

# interfaces
.implements LX/DaN;


# instance fields
.field public A00:I

.field public A01:[LX/9li;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9li;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/9li;

    iput-object v0, p0, LX/I5b;->A01:[LX/9li;

    const/4 v0, 0x0

    iput v0, p0, LX/I5b;->A00:I

    return-void
.end method


# virtual methods
.method public final A0k(LX/aP3;Ljava/util/ArrayList;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/I5b;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/I5b;->A01:[LX/9li;

    aget-object v2, v0, v3

    iget-object v1, p1, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/I5b;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/I5b;->A01:[LX/9li;

    aget-object v0, v0, v4

    invoke-static {v0, p1, p2, p3}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A8f(LX/9li;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/I5b;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/I5b;->A01:[LX/9li;

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9li;

    iput-object v1, p0, LX/I5b;->A01:[LX/9li;

    :cond_0
    iget v0, p0, LX/I5b;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/I5b;->A00:I

    :cond_1
    return-void
.end method

.method public GPC()V
    .locals 0

    return-void
.end method

.class public final LX/Ohx;
.super LX/NyM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/NyM<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/Dgq;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Ohx;->A00:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Ohx;->A00:LX/Dgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget-object v6, p0, LX/Ohx;->A00:LX/Dgq;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/NiT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    new-array v3, v4, [LX/NiQ;

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/OiO;

    invoke-direct {v1}, LX/NiQ;-><init>()V

    iput-object v5, v1, LX/OiO;->A00:LX/NiT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v0, LX/OiN;

    invoke-direct {v0, v6, v3}, LX/OiN;-><init>(LX/Dgq;[LX/NiQ;)V

    iput-object v0, v5, LX/NiT;->A00:LX/OiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

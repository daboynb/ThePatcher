.class public final LX/OiB;
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
.field public A00:LX/Dgj;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/OiB;->A00:LX/Dgj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/OiB;->A00:LX/Dgj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/OiB;->A00:LX/Dgj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NiW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/Dgj;->A00:Ljava/lang/Object;

    new-instance v0, LX/NjD;

    invoke-direct {v0, v1, v3}, LX/NjD;-><init>(Ljava/lang/Object;LX/Dgj;)V

    iput-object v0, v2, LX/NiW;->A00:LX/NjD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

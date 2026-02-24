.class public final LX/NiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# instance fields
.field public A00:LX/NjD;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/NiW;->A00:LX/NjD;

    invoke-virtual {v0}, LX/NjD;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/NiW;->A00:LX/NjD;

    invoke-virtual {v1}, LX/NjD;->A00()LX/Bfj;

    move-result-object v4

    iget-object v0, v1, LX/NjD;->A05:LX/Dgj;

    iget-object v3, v0, LX/Dgj;->A03:LX/Dgq;

    iget-object v2, v1, LX/NjD;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bfj;->A02:Ljava/lang/Object;

    new-instance v1, LX/OiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NkS;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/NkS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/OiF;->A00:Ljava/util/Map;

    iput-object v4, v1, LX/OiF;->A01:LX/Bfj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/NiW;->A00:LX/NjD;

    invoke-virtual {v0}, LX/NjD;->remove()V

    return-void
.end method

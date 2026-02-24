.class public final LX/NyW;
.super LX/326;
.source ""

# interfaces
.implements LX/Oow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/326<",
        "TK;>;",
        "LX/Oow<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public A00:LX/7FQ;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/NyW;->A00:LX/7FQ;

    invoke-virtual {v0, p1}, LX/323;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/NyW;->A00:LX/7FQ;

    invoke-virtual {v0}, LX/323;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/NyW;->A00:LX/7FQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/NiK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/7FQ;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/7FQ;->A02:LX/7FS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NiO;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/NiO;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/NiK;->A00:LX/NiO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

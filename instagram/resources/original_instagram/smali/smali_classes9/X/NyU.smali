.class public final LX/NyU;
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
.field public A00:LX/7FS;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/NyU;->A00:LX/7FS;

    invoke-virtual {v0, p1}, LX/323;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/NyU;->A00:LX/7FS;

    invoke-virtual {v0}, LX/323;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, LX/NyU;->A00:LX/7FS;

    iget-object v4, v0, LX/7FS;->A00:LX/7FT;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-array v2, v3, [LX/NiQ;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/OiS;

    invoke-direct {v0}, LX/NiQ;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/OiI;

    invoke-direct {v0, v4, v2}, LX/NiS;-><init>(LX/7FT;[LX/NiQ;)V

    return-object v0
.end method

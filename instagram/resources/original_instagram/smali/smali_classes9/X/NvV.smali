.class public final LX/NvV;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Pad;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Pad;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/Pad;


# direct methods
.method public constructor <init>(LX/Pad;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NvV;->A00:LX/Pad;

    return-void
.end method


# virtual methods
.method public final GXX(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvV;->A00:LX/Pad;

    invoke-interface {v0, p1}, LX/Pad;->GXX(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GYd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NvV;->A00:LX/Pad;

    invoke-interface {v0}, LX/Pad;->GYd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GYe()LX/Pad;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvV;->A00:LX/Pad;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Ng7;

    invoke-direct {v0, p0}, LX/Ng7;-><init>(LX/NvV;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/NjL;

    invoke-direct {v0, p0, p1}, LX/NjL;-><init>(LX/NvV;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NvV;->A00:LX/Pad;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

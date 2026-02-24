.class public final LX/NvR;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/9lJ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/9lJ;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/9lJ;


# direct methods
.method public constructor <init>(LX/9lJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NvR;->A00:LX/9lJ;

    return-void
.end method


# virtual methods
.method public final A8g(LX/3lh;)V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CWf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvR;->A00:LX/9lJ;

    invoke-interface {v0, p1}, LX/9lJ;->CWf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D6Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NvR;->A00:LX/9lJ;

    invoke-interface {v0}, LX/9lJ;->D6Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D6o()LX/9lJ;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvR;->A00:LX/9lJ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/520;

    invoke-direct {v0, p0}, LX/520;-><init>(LX/NvR;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/NiI;

    invoke-direct {v0, p0, p1}, LX/NiI;-><init>(LX/NvR;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NvR;->A00:LX/9lJ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

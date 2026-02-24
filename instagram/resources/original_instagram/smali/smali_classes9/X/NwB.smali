.class public final LX/NwB;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Pai;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Pai;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/Pai;


# direct methods
.method public constructor <init>(LX/Pai;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NwB;->A00:LX/Pai;

    return-void
.end method


# virtual methods
.method public final GWX(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NwB;->A00:LX/Pai;

    invoke-interface {v0, p1}, LX/Pai;->GWX(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GWi(LX/NYu;)V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GXr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NwB;->A00:LX/Pai;

    invoke-interface {v0}, LX/Pai;->GXr()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GXy()LX/Pai;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NwB;->A00:LX/Pai;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NgI;

    invoke-direct {v0, p0}, LX/NgI;-><init>(LX/NwB;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/NjN;

    invoke-direct {v0, p0, p1}, LX/NjN;-><init>(LX/NwB;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NwB;->A00:LX/Pai;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

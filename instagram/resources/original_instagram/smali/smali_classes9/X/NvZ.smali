.class public final LX/NvZ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Pae;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Pae;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/Pae;


# direct methods
.method public constructor <init>(LX/Pae;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NvZ;->A00:LX/Pae;

    return-void
.end method


# virtual methods
.method public final CWf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvZ;->A00:LX/Pae;

    invoke-interface {v0, p1}, LX/Pae;->CWf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GXY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NvZ;->A00:LX/Pae;

    invoke-interface {v0}, LX/Pae;->GXY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GXZ()LX/Pae;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NvZ;->A00:LX/Pae;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NgD;

    invoke-direct {v0, p0}, LX/NgD;-><init>(LX/NvZ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/NjM;

    invoke-direct {v0, p0, p1}, LX/NjM;-><init>(LX/NvZ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NvZ;->A00:LX/Pae;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

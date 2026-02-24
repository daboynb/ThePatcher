.class public final LX/NwF;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Paj;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Paj;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Paj;


# direct methods
.method public constructor <init>(LX/Paj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NwF;->A00:LX/Paj;

    return-void
.end method


# virtual methods
.method public final A8j(LX/7Rn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CWf(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/NwF;->A00:LX/Paj;

    invoke-interface {v0, p1}, LX/Paj;->CWf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D6Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NwF;->A00:LX/Paj;

    invoke-interface {v0}, LX/Paj;->D6Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D6p()LX/Paj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/NwF;->A00:LX/Paj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/520;

    invoke-direct {v0, p0}, LX/520;-><init>(LX/NwF;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, LX/NiI;

    invoke-direct {v0, p0, p1}, LX/NiI;-><init>(LX/NwF;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NwF;->A00:LX/Paj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final LX/dsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PbA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/SPe;


# direct methods
.method public constructor <init>(LX/SPe;)V
    .locals 1

    iput-object p1, p0, LX/dsk;->A02:LX/SPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Zx1;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/dsk;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Zx1;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/dsk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/dsk;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/dsk;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/dsk;->A02:LX/SPe;

    iget-object v2, v3, LX/Zx1;->A03:LX/dw0;

    invoke-virtual {v2}, LX/dw0;->A01()LX/SQ9;

    move-result-object v0

    iget v1, v0, LX/SQ9;->A00:I

    iget v0, v3, LX/Zx1;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/dsk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/dsk;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/dsk;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

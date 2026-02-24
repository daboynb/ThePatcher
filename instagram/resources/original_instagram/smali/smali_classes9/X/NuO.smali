.class public final LX/NuO;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/7yJ;


# direct methods
.method public constructor <init>(LX/7yJ;)V
    .locals 0

    iput-object p1, p0, LX/NuO;->A00:LX/7yJ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/NuO;->A00:LX/7yJ;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/NuO;->A00:LX/7yJ;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/NuO;->A00:LX/7yJ;

    new-instance v0, LX/Izr;

    invoke-direct {v0, v1}, LX/Izr;-><init>(LX/7yJ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NuO;->A00:LX/7yJ;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

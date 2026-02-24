.class public abstract LX/33T;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/Pba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/Pba;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/33T;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge abstract getKeys()Ljava/util/Set;
.end method

.method public bridge abstract getSize()I
.end method

.method public bridge abstract getValues()Ljava/util/Collection;
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/33T;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/33T;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/33T;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

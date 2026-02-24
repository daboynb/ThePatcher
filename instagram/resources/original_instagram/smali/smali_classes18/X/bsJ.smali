.class public final LX/bsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edx;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/bsJ;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final GBw(Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, LX/bsJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edx;

    invoke-interface {v0, p1}, LX/edx;->GBw(Ljava/util/Map;)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

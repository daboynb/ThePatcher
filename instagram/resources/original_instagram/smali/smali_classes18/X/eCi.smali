.class public final LX/eCi;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic A00:LX/eCw;


# direct methods
.method public constructor <init>(LX/eCw;)V
    .locals 0

    iput-object p1, p0, LX/eCi;->A00:LX/eCw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/eCi;->A00:LX/eCw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/eCi;->A00:LX/eCw;

    invoke-virtual {v1}, LX/eCw;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/V8j;

    invoke-direct {v0, v1}, LX/V8j;-><init>(LX/eCw;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/eCi;->A00:LX/eCw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

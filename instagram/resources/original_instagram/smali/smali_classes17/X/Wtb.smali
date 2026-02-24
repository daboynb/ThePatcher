.class public final LX/Wtb;
.super LX/Wte;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/eCw;

    invoke-direct {v1, v0}, LX/eCw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/DFd;->A01:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/L09;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/BVx;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "logging_data"

    invoke-static {v0, p0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, LX/BVx;

    invoke-direct {v1}, LX/NIE;-><init>()V

    iget-object v0, v1, LX/NIE;->A08:Ljava/util/Map;

    invoke-static {v0, p0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, LX/BVx;->A00:Ljava/util/BitSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

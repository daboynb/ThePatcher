.class public abstract Lcom/instagram/nido/impl/NidoFeatureProviderImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/NOl;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/JSu;

    invoke-direct {v0}, LX/JSu;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/JSt;

    invoke-direct {v0}, LX/JSt;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/aJw;

    invoke-direct {v0}, LX/aJw;-><init>()V

    :goto_0
    check-cast v0, LX/NOl;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

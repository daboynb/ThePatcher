.class public abstract LX/XIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v1, "BKBloksActionScreenDisableChainedNavigationImpl"

    const-string v0, "Chained navigation can only be disabled from a Bloks screen."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/GBa;->A00()V

    invoke-static {p0}, LX/GBa;->A02(LX/2iy;)V

    sget-object v1, LX/GBa;->A00:LX/XCR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/XCR;->A01:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "Navigation chaining must be disabled before any operations are enqueued. Ignoring request to disable."

    const-string v0, "BloksNavigationRegistry"

    invoke-static {p0, v0, v1, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XCR;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

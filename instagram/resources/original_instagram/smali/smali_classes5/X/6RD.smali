.class public abstract LX/6RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kD;)LX/6RN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6RN;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RN;

    if-nez v0, :cond_0

    new-instance v0, LX/6RN;

    invoke-direct {v0, p0}, LX/6RN;-><init>(LX/0kD;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

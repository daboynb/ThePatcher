.class public abstract LX/XBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q15;)LX/Q15;
    .locals 5

    iget-object v0, p0, LX/Q15;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2O;

    iget-object v1, v0, LX/Q2O;->A03:Ljava/lang/String;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, LX/Q15;->A01(LX/Q15;Ljava/util/List;)LX/Q15;

    move-result-object v0

    return-object v0
.end method

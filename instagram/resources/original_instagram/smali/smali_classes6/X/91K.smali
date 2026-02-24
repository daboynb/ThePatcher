.class public abstract LX/91K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B8m;LX/Gom;LX/Gom;LX/7BB;Ljava/util/List;)V
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imp;

    invoke-interface {v0, p0, p1, p2}, LX/Imp;->EoC(LX/B8m;LX/Gom;LX/Gom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A06:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/Imp;->EoC(LX/B8m;LX/Gom;LX/Gom;)V

    :cond_1
    return-void
.end method

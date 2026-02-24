.class public abstract LX/LJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, LX/PHk;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PHk;

    iget-object v0, v2, LX/PHk;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A07()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/PHk;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0d()V

    if-eqz v3, :cond_1

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

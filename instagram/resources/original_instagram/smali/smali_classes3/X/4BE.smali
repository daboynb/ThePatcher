.class public final LX/4BE;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;


# virtual methods
.method public final A0a(Ljava/util/List;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4BE;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PU8;

    const/16 v9, 0x1fd

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/PU8;->A00(LX/PU8;Ljava/util/List;FFFFFI)LX/PU8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

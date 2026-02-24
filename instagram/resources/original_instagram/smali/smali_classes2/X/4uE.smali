.class public final LX/4uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final A00(LX/4vm;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4uE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uC;

    const/4 v8, 0x1

    iget-object v4, v0, LX/3uC;->A00:LX/1aZ;

    iget-object v0, v0, LX/3uC;->A01:LX/3uB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2xW;

    invoke-direct {v0, v1}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v6, p2

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/1aZ;->A02(LX/2nY;LX/1aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

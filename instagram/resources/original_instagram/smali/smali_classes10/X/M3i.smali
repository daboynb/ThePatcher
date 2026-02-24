.class public abstract LX/M3i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const-string v8, ""

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, p0, LX/LjV;

    if-eqz v0, :cond_1

    check-cast p0, LX/LjV;

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MsL;

    invoke-virtual {p0}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/4CU;

    invoke-direct {v1}, LX/4CU;-><init>()V

    new-instance v0, LX/1Rt;

    invoke-direct {v0, p0}, LX/1Rt;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/4CU;->A00(LX/Gn1;)V

    new-instance v3, LX/1RZ;

    invoke-direct {v3, v1}, LX/1RZ;-><init>(LX/4CU;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/MsL;->A00:LX/0N6;

    invoke-static {v0}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/MsL;->A01:LX/JD6;

    invoke-virtual {v3, v4, v8, v0, v1}, LX/1RZ;->A0F(Landroid/content/Context;Ljava/lang/String;LX/JD6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

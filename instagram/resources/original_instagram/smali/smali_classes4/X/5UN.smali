.class public final LX/5UN;
.super LX/251;
.source ""


# direct methods
.method public static A00(LX/42R;LX/NJf;)LX/4vm;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, p0, LX/4Hv;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    instance-of v0, p0, LX/3Ra;

    if-eqz v0, :cond_2

    check-cast p0, LX/3Ra;

    invoke-virtual {p0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p0, LX/4vm;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/NqU;

    if-nez v0, :cond_0

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast p0, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, p1, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object p0

    return-object p0
.end method

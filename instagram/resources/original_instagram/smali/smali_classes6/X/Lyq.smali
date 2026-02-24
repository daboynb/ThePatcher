.class public final LX/Lyq;
.super LX/29E;
.source ""


# virtual methods
.method public final A00(LX/NJf;)LX/KcS;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ra;

    const-class v0, LX/KcS;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v2

    :goto_0
    check-cast v2, LX/KcS;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p1, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/KcS;->A2I(LX/5mr;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/KcS;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_0
.end method

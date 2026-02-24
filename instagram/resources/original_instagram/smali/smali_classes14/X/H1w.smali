.class public final LX/H1w;
.super LX/29E;
.source ""


# virtual methods
.method public final A00(LX/NJf;)LX/4vm;
    .locals 4

    iget-object v3, p0, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v3, LX/3Ra;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/3Ra;

    if-eqz v1, :cond_1

    const v0, 0x33ae02

    invoke-virtual {v1, v0}, LX/3Ra;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-string v1, "node"

    const-class v0, LX/4eY;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/4eY;

    if-eqz v3, :cond_0

    sget-object v2, LX/4vm;->A07:LX/4vp;

    invoke-static {p1}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    return-object v0
.end method

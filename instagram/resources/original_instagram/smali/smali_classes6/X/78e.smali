.class public abstract LX/78e;
.super LX/29E;
.source ""


# direct methods
.method public static A00(LX/4Hv;LX/NJf;)Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/3Ra;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Ra;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {p0, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p1, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;->A2I(LX/5mr;)V

    return-object p0

    :cond_0
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoListeningNowResponseInfo;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    goto :goto_0
.end method

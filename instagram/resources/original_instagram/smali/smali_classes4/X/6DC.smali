.class public final LX/6DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0mN;

.field public A02:LX/1Fh;

.field public A03:LX/6Cv;

.field public A04:LX/Jyr;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public static final A00(LX/6EN;LX/6DC;)LX/1tc;
    .locals 5

    iget-object v0, p0, LX/6EN;->A04:LX/0RQ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6EK;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EK;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/6EK;->A04:Ljava/lang/Float;

    iget-object v3, v0, LX/6EK;->A05:Ljava/lang/Float;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/6DC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111cf000265d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

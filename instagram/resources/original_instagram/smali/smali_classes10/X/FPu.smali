.class public final LX/FPu;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/Ltb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OuI;

.field public A03:LX/FS2;

.field public A04:LX/FSJ;

.field public A05:LX/MWo;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FPu;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FPu;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/3vR;

    return-object v2
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    return-void
.end method

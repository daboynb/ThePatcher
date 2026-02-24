.class public final LX/UB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public A00:LX/LjV;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UB1;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/UB1;->A00:LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/UBY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UBY;->A00:LX/LjV;

    iput-object p3, v2, LX/UBY;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/UBY;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/UBY;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v0, LX/VMf;

    invoke-direct {v0, v2, v3}, LX/VMf;-><init>(LX/UBY;LX/LjV;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UB1;->A01:Ljava/util/Map;

    return-object v0
.end method

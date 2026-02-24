.class public final LX/bnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bnd;->$t:I

    iput-object p1, p0, LX/bnd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExY(LX/HJo;)V
    .locals 10

    iget v0, p0, LX/bnd;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/bnd;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/HoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HoI;->A00:LX/HJo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/HJo;->A00:Ljava/lang/String;

    const-string v0, "PURCHASE_FAILURE"

    const-string v3, "FAILURE"

    const-string v1, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/bnd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Exb(LX/Cte;)V
    .locals 10

    iget v0, p0, LX/bnd;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bnd;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/HpD;->A00:LX/HpD;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v6, p1, LX/Cte;->A00:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v7, p1, LX/Cte;->A02:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    const-string v0, "PURCHASE_SUCCESS"

    const-string v3, "SUCCESS"

    const-string v4, "SUCCESSFUL"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    move-object v2, v1

    move-object v5, v1

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/bnd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

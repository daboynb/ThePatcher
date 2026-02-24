.class public final LX/Taq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Taq;->$t:I

    iput-object p3, p0, LX/Taq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Taq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExY(LX/HJo;)V
    .locals 6

    iget v0, p0, LX/Taq;->$t:I

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, p0, LX/Taq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v1, "purchase_product_status"

    const-string v0, "FAILURE"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/NaB;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QPj;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/QPj;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "purchase_product_status_error_code"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/QPj;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "purchase_product_status_error_description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Taq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/Taq;->A00:Ljava/lang/Object;

    check-cast v4, LX/YaY;

    iget-object v3, p1, LX/HJo;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "iap_funding_failure"

    new-instance v1, LX/HTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HTa;->A00:LX/HJo;

    iput-object v0, v1, LX/HTa;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HTa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Exb(LX/Cte;)V
    .locals 5

    iget v0, p0, LX/Taq;->$t:I

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Taq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v1, "purchase_product_status"

    const-string v0, "SUCCESS"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/NaB;->A00:Ljava/util/Map;

    sget-object v0, LX/HJo;->A0R:LX/HJo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QPj;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/QPj;->A00:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "purchase_product_status_error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/QPj;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "purchase_product_status_error_description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/Cte;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0xa0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Cte;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/16 v0, 0x8d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Taq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/Taq;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    sget-object v0, LX/Tla;->A00:LX/Tla;

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Rd8;->A02:LX/GuG;

    iget-object v0, v2, LX/GuG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GuG;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/GuG;->A00:LX/GY7;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

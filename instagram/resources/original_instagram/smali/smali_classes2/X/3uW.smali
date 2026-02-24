.class public final LX/3uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9q7;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3uW;->A00:LX/9q7;

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b800792711L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_0

    check-cast v0, LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_1

    check-cast v0, LX/Dqr;

    iput-object p2, v0, LX/Dqr;->A01:Ljava/lang/String;

    iput-object p3, v0, LX/Dqr;->A00:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/Dqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Dqr;->A02:Ljava/util/List;

    iput-object p2, v1, LX/Dqr;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/Dqr;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Dqr;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3uW;->A00:LX/9q7;

    :cond_3
    return-void

    :cond_4
    check-cast v4, LX/Dqr;

    iget-object v1, v4, LX/Dqr;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

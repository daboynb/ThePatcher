.class public final LX/KrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/Xxy;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/KrF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MiC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/MiC;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto :goto_0

    :cond_1
    new-instance v3, LX/MiB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, LX/MiH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/KrF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MiD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MiD;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/KrF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KrF;->A00:Landroid/content/Context;

    new-instance v3, LX/Thb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Thb;->A04:Ljava/lang/String;

    new-instance v0, LX/KrG;

    invoke-direct {v0, v2, v1}, LX/KrG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v3, LX/Thb;->A02:LX/KrG;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Thb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, v3, LX/Thb;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/Thb;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v3, LX/Xxy;

    return-object v3
.end method

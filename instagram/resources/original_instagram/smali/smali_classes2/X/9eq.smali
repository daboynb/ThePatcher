.class public final LX/9eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/9ep;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/9ep;->A00:LX/9ep;

    if-nez v2, :cond_1

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "ig4a-facebook-schema"

    new-instance v2, LX/9ep;

    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/9ep;->A00:LX/9ep;

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.facebookschema.FacebookSchemaPersistedQueryProvider"

    if-nez v2, :cond_2

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

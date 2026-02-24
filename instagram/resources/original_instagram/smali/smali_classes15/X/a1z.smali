.class public final LX/a1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/VpD;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/2bu;

.field public volatile A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/a1z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;
    .locals 1

    iget-object v0, p0, LX/a1z;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/a1z;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a1z;->A00:LX/2bu;

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-static {v0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    move-result-object v0

    iput-object v0, p0, LX/a1z;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/a1z;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createApiFrameworkParser(Z)LX/VxK;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LX/a1z;->A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->createApiFrameworkParser(Z)Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-direct {p0}, LX/a1z;->A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    return-void
.end method

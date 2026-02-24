.class public final LX/39F;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4yc;

.field public final synthetic A01:LX/LjV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yc;LX/LjV;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/39F;->A00:LX/4yc;

    iput-object p2, p0, LX/39F;->A01:LX/LjV;

    iput-object p3, p0, LX/39F;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6993fb86

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4101f7000007a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/39F;->A00:LX/4yc;

    new-instance v2, LX/39L;

    invoke-direct {v2, v3}, LX/39L;-><init>(LX/4yc;)V

    iget-object v1, p0, LX/39F;->A01:LX/LjV;

    new-instance v0, LX/39N;

    invoke-direct {v0, v1}, LX/39N;-><init>(LX/LjV;)V

    new-instance v7, LX/39Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/39Y;->A01:LX/39L;

    iput-object v0, v7, LX/39Y;->A00:LX/39N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/39F;->A02:Ljava/lang/String;

    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, v3, LX/4yc;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const-string v5, "567067343352427"

    iget-object v0, v7, LX/39Y;->A01:LX/39L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/39L;->A00:LX/4yc;

    iget-object v3, v0, LX/4yc;->A01:LX/Yav;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/39Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appid"

    invoke-static {v3, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "app_scoped_id"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/LBK;

    const-string/jumbo v1, "create"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.phoneid.phoneidsync.FamilyDeviceIDAppScopedDeviceIDSyncMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Md6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/Md6;->A01:LX/6wl;

    const-string/jumbo v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/Md6;->A00:Z

    invoke-virtual {v2}, LX/Md6;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v7, LX/39Y;->A00:LX/39N;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/39N;->A00:LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/LlF;

    invoke-direct {v2, v4, v0}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Nfb;

    invoke-direct {v0, v4, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    new-instance v0, LX/Gkw;

    invoke-direct {v0, v7, v6}, LX/Gkw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

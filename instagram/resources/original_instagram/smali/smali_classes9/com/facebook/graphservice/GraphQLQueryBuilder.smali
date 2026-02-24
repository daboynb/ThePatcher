.class public Lcom/facebook/graphservice/GraphQLQueryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/Itq;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "GraphQLQueryBuilder(%s)"

    const v0, 0x7b386a1f

    invoke-static {v1, p3, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0xc018

    :try_start_0
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, LX/KXr;

    iget-object v2, v0, LX/KXr;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v0, LX/KXr;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7rq;->A00:LX/7rq;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    sget-object v1, LX/7rq;->A00:LX/7rq;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->$redex_init_class:Lcom/facebook/graphservice/GraphQLConfigHintsJNI;

    const-string v0, "cacheTtlSeconds"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method

.method public native setAcsToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setOhaiConfig(IIIILjava/lang/String;)V
.end method

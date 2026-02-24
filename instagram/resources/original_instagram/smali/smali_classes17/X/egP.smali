.class public final LX/egP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/egP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/egP;->A01:LX/egP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 2

    :try_start_0
    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x100e29a9

    invoke-virtual {v2, v0, v9}, LX/3aq;->A13(II)V

    const v8, 0x100e34ce

    invoke-virtual {v2, v8, v9}, LX/3aq;->A13(II)V

    sget-boolean v0, LX/egP;->A00:Z

    const-string v7, "initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v4, 0x100e29a9

    invoke-interface {v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v4}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    :cond_0
    sget-boolean v0, LX/egP;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/egP;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v9}, LX/3aq;->A13(II)V

    invoke-virtual {v6, v8, v9}, LX/3aq;->A13(II)V

    sget-boolean v1, LX/egP;->A00:Z

    invoke-static {}, LX/egP;->A00()Z

    move-result v0

    const/4 v3, 0x2

    invoke-static {v7, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-interface {v6, v4, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/elY;->A01(Landroid/content/Context;)V

    sput-boolean v9, LX/egP;->A00:Z

    sget-object v10, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v10, LX/1qc;

    invoke-direct {v10, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v10, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v9}, LX/3aq;->A13(II)V

    invoke-virtual {v6, v8, v9}, LX/3aq;->A13(II)V

    sget-boolean v1, LX/egP;->A00:Z

    invoke-static {}, LX/egP;->A00()Z

    move-result v0

    const/4 v3, 0x2

    invoke-static {v7, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-interface {v6, v4, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    invoke-static {v10}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x100e0e7d

    const-string v0, "MlKit initializer failed"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    sget-boolean v0, LX/egP;->A00:Z

    invoke-interface {v2, v7, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {}, LX/egP;->A00()Z

    move-result v1

    const-string v0, "MlKitContext"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v9}, LX/3aq;->A13(II)V

    invoke-virtual {v3, v8, v9}, LX/3aq;->A13(II)V

    sget-boolean v1, LX/egP;->A00:Z

    invoke-static {}, LX/egP;->A00()Z

    move-result v0

    invoke-static {v7, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "mlkit_context_initialized"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    instance-of v0, v6, LX/YuR;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/YuR;

    iget v0, v0, LX/YuR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    :cond_4
    invoke-static {v3, v2, v4}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    const-string v1, "error"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-static {}, LX/egP;->A00()Z

    return-void
.end method

.class public final LX/5TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dak;


# instance fields
.field public final synthetic A00:LX/JqP;

.field public final synthetic A01:LX/5TC;


# direct methods
.method public constructor <init>(LX/JqP;LX/5TC;)V
    .locals 0

    iput-object p2, p0, LX/5TI;->A01:LX/5TC;

    iput-object p1, p0, LX/5TI;->A00:LX/JqP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/5TI;->A00:LX/JqP;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/JqP;->EXR(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v5, p0, LX/5TI;->A01:LX/5TC;

    iget-object v6, p0, LX/5TI;->A00:LX/JqP;

    iget-object v0, v5, LX/5TC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v6, v0, v2}, LX/JqP;->EXR(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, LX/5TC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    sget-object v7, LX/7py;->A04:LX/7py;

    iget-object v4, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f6100195c10L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x76b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Dl;->A00:LX/0AG;

    invoke-static {v0, v4, v1}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5TJ;

    invoke-direct {v0, v6, v2}, LX/5TJ;-><init>(LX/JqP;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_3
    sget-object v0, LX/7or;->A03:LX/2Lz;

    invoke-static {v8}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "background_prefetch_elapsed_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v1, LX/5VN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5VN;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/5VN;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5VN;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/5TC;->A04:LX/5VN;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v4, LX/1wq;

    invoke-direct {v4, v0}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v3, LX/5VZ;

    invoke-direct {v3, v6, v5}, LX/5VZ;-><init>(LX/JqP;LX/5TC;)V

    iget-object v6, v5, LX/5TC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810de500005603L    # 4.070291126336934E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/4kK;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104400002148cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047b000216b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/5TC;->A03:LX/5TB;

    sget-object v1, LX/5Vp;->A03:LX/5Vp;

    invoke-static {v7}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-enter v7

    goto :goto_1

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4kK;->A01:LX/4kM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/5Vo;

    invoke-direct {v2, v3, v6, v0}, LX/5Vo;-><init>(LX/Jnj;Lcom/instagram/common/session/UserSession;LX/4kM;)V

    iget-object v7, v5, LX/5TC;->A03:LX/5TB;

    sget-object v1, LX/5Vp;->A04:LX/5Vp;

    invoke-static {v7}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/5TB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :cond_7
    iget-object v0, v5, LX/5TC;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/5TB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :cond_8
    iget-object v2, v5, LX/5TC;->A05:Ljava/util/List;

    iget-object v1, v5, LX/5TC;->A02:LX/5TF;

    new-instance v0, LX/5Vq;

    invoke-direct {v0, v3, v1}, LX/5Vq;-><init>(LX/Jnj;LX/5TF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, v5, LX/5TC;->A03:LX/5TB;

    invoke-static {v7}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LX/5TB;->A02:LX/4ar;

    iget-object v8, v7, LX/5TB;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vp;

    iget-wide v2, v7, LX/5TB;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/5Vp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_registered"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_b
    iget-object v0, v5, LX/5TC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nb;

    invoke-virtual {v4, v0}, LX/1wq;->ArR(LX/1nb;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public abstract LX/chN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MHx;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/chN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/chN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/MHx;

    invoke-direct {v0}, LX/MHx;-><init>()V

    iput-object v0, p0, LX/chN;->A00:LX/MHx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A04(LX/beT;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7jo;
    .locals 6

    iget-object v0, p0, LX/chN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/beT;->A00:LX/7jo;

    invoke-virtual {v0}, LX/aPI;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0}, LX/7jo;->A0B()V

    return-object v0

    :cond_0
    new-instance v5, LX/beS;

    invoke-direct {v5}, LX/beS;-><init>()V

    iget-object v1, v5, LX/beS;->A00:LX/beT;

    new-instance v4, LX/1BB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    iput-object v0, v4, LX/1BB;->A00:LX/7jo;

    new-instance v0, LX/jqm;

    invoke-direct {v0, v4}, LX/jqm;-><init>(LX/1BB;)V

    new-instance v2, LX/jqk;

    invoke-direct {v2, v0}, LX/jqk;-><init>(LX/nzg;)V

    iget-object v1, v1, LX/beT;->A00:LX/7jo;

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/mzt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/mzt;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v3, LX/mzt;->A02:LX/beT;

    iput-object v5, v3, LX/mzt;->A00:LX/beS;

    iput-object v4, v3, LX/mzt;->A01:LX/1BB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/chN;->A00:LX/MHx;

    new-instance v1, LX/lun;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lun;->A03:LX/chN;

    iput-object p1, v1, LX/lun;->A02:LX/beT;

    iput-object v5, v1, LX/lun;->A00:LX/beS;

    iput-object p2, v1, LX/lun;->A04:Ljava/util/concurrent/Callable;

    iput-object v4, v1, LX/lun;->A01:LX/1BB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/MHx;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    return-object v0

    :cond_1
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 11

    move-object v4, p0

    instance-of v0, p0, LX/X8l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/X8l;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/X8l;->A02:LX/ope;

    invoke-interface {v0}, LX/ope;->GXD()V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/X9i;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/X9i;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, LX/X9i;->A00:LX/lqq;

    instance-of v0, v0, LX/WHv;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/X9i;->A02:Landroid/content/Context;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v1, v0}, LX/eyM;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/MJc;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/WHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WHv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/X9i;->A00:LX/lqq;

    :cond_1
    iget-object v1, v2, LX/X9i;->A04:LX/aP2;

    iget-object v0, v2, LX/X9i;->A01:LX/WvR;

    if-nez v0, :cond_7

    iget-object v5, v2, LX/X9i;->A02:Landroid/content/Context;

    iget v3, v1, LX/aP2;->A01:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid landmark type: "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_2
    const/4 v7, 0x0

    iget v3, v1, LX/aP2;->A03:I

    if-eq v3, v8, :cond_3

    const/16 v0, 0x28

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid classification type: "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v3, v1, LX/aP2;->A04:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1e

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mode type: "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v6, v1, LX/aP2;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid proportional face size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :goto_1
    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/ajW;->A00(Landroid/content/Context;FIIZZ)LX/WvR;

    move-result-object v0

    iput-object v0, v2, LX/X9i;->A01:LX/WvR;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/X9a;

    monitor-enter v4

    :try_start_5
    iget-object v0, v1, LX/X9a;->A03:LX/opd;

    invoke-interface {v0}, LX/opd;->GXi()Z

    move-result v0

    iput-boolean v0, v1, LX/X9a;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.class public abstract LX/9ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0SD;

    invoke-direct {v1, p0}, LX/0SD;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0SE;

    invoke-direct {v0, v1}, LX/0SE;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0SF;

    invoke-direct {v1, v0}, LX/0SF;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9ln;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/0VJ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0VJ;

    iget-object v0, v2, LX/0VJ;->A03:LX/0VI;

    iget-object v1, v0, LX/0VI;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0VI;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v3

    iget-object v2, v2, LX/0VJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, p0

    check-cast v8, LX/0SC;

    iget-object v7, v8, LX/0SC;->A01:LX/0SH;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/0SC;->A02:LX/0SB;

    iget-boolean v0, v0, LX/0SB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v5

    iget-wide v3, v7, LX/0SH;->A00:J

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v2}, LX/7Vy;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2, v3, v4, v1}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v0, :cond_0

    iget-object v3, v8, LX/0SC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4kT;

    invoke-direct {v2, v6}, LX/4kT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x31

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v3, v7}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4kT;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ln;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

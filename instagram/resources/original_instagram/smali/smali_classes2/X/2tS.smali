.class public final LX/2tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tS;->A04:Ljava/lang/String;

    iput-boolean p2, p0, LX/2tS;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tS;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 12

    iget-boolean v0, p0, LX/2tS;->A01:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-ne p2, v5, :cond_a

    iput-boolean v5, p0, LX/2tS;->A01:Z

    iget-object v8, p0, LX/2tS;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " scroll start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1zT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ;

    iget-object v0, v0, LX/0HZ;->A00:LX/0HW;

    iget-object v6, v0, LX/0HW;->A00:LX/2lO;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2lO;->A00:LX/9c0;

    if-nez v0, :cond_0

    sget-object v4, LX/0kR;->A03:LX/0kR;

    iget-object v3, v6, LX/2lO;->A03:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0}, LX/0kR;->A03(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/9c0;

    invoke-direct {v0, v1}, LX/9c0;-><init>(F)V

    iput-object v0, v6, LX/2lO;->A00:LX/9c0;

    iget-object v1, v6, LX/2lO;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, v6, LX/2lO;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2tS;->A01:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/2tS;->A00:F

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/2tS;->A03:J

    sub-long/2addr v0, v2

    iget-object v5, p0, LX/2tS;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/2tS;->A02:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LX/2tS;->A05:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " scroll stop, duration: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, distance: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " dp"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/1zT;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v8, LX/A7d;

    invoke-direct {v8, v5, v6, v0, v1}, LX/A7d;-><init>(Ljava/lang/String;FJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ;

    iget-object v3, v0, LX/0HZ;->A00:LX/0HW;

    iget-object v0, v3, LX/0HW;->A00:LX/2lO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lO;->A00()LX/15u;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_5

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_3
    new-instance v0, LX/16E;

    invoke-direct {v0, v2, v3, v8}, LX/16E;-><init>(LX/15u;LX/0HW;LX/A7d;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    sput-object v0, LX/1zT;->A00:Ljava/lang/String;

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_a

    check-cast v2, LX/8eg;

    iget-object v1, v2, LX/8eg;->A05:LX/8fe;

    new-instance v0, LX/6rV;

    invoke-direct {v0, v1, v5, v6, v4}, LX/6rV;-><init>(LX/8fe;Ljava/lang/String;FZ)V

    invoke-static {v0, v2}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    return-void

    :cond_8
    sput-object v8, LX/1zT;->A00:Ljava/lang/String;

    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_9

    check-cast v0, LX/8eg;

    iget-object v7, v0, LX/8eg;->A05:LX/8fe;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v6, LX/6rn;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6, v0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tS;->A03:J

    iput v2, p0, LX/2tS;->A00:F

    :cond_a
    return-void
.end method

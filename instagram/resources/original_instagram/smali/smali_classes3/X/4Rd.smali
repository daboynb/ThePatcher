.class public final LX/4Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/DrN;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public static final A00(LX/4Rd;)V
    .locals 2

    iget-object v0, p0, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrN;

    iget-object v0, v0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrM;->A00()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/4Rd;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/4Rd;)V
    .locals 4

    iget-object v0, p0, LX/4Rd;->A06:LX/DrN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/4Rd;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4Rd;->A00:I

    iget-object v1, p0, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/4Rd;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrN;

    iput-object v0, p0, LX/4Rd;->A06:LX/DrN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DrN;->A00()V

    :cond_1
    iget-object v3, p0, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/4Rd;->A08:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/4Rd;->A02:J

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/4Rd;->A00:I

    iget-object v3, p0, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/4Rd;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public static final A02(LX/4Rd;)V
    .locals 5

    iget-boolean v1, p0, LX/4Rd;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LX/4Rd;->A00:I

    iget-object v0, p0, LX/4Rd;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrN;

    iput-object v0, p0, LX/4Rd;->A06:LX/DrN;

    if-eqz v0, :cond_1

    iget v0, v0, LX/DrN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/4Rd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v3, LX/7Qm;

    invoke-direct {v3, v1, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v2, LX/7Qm;

    invoke-direct {v2, v1, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Rd;->A02:J

    iget-object v0, p0, LX/4Rd;->A06:LX/DrN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrN;->A00()V

    :cond_0
    iget-object v3, p0, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/4Rd;->A08:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/4Rd;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/4Rd;->A01(LX/4Rd;)V

    iput-boolean v0, p0, LX/4Rd;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v1, p0, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/4Rd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4Rd;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4Rd;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DrN;

    iget-object v2, v3, LX/DrN;->A0B:LX/DrM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/DrM;->A05:LX/8LU;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/DrN;->A0B:LX/DrM;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/4Rd;->A01:I

    return-void
.end method

.class public final LX/bMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Choreographer;

.field public A03:LX/1hx;

.field public A04:LX/ZlL;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/reflect/Method;

.field public A07:Ljava/lang/reflect/Method;

.field public A08:Ljava/lang/reflect/Method;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/bMN;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/bMN;->A03:LX/1hx;

    invoke-static {p0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/1hx;->GHI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bMN;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, LX/bMN;->A0A:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/bMN;->A07:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bMN;->A02:Landroid/view/Choreographer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/bMN;->A00(LX/bMN;Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public final Am1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bMN;->A09:Z

    iget-object v4, p0, LX/bMN;->A05:Ljava/lang/Runnable;

    :try_start_0
    iget-object v3, p0, LX/bMN;->A08:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bMN;->A02:Landroid/view/Choreographer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/bMN;->A00(LX/bMN;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ap5()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/bMN;->A09:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/bMN;->A00:J

    :cond_0
    iput-boolean v2, p0, LX/bMN;->A09:Z

    iget-object v0, p0, LX/bMN;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/bMN;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

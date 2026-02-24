.class public final LX/9Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zC;

.field public final synthetic A02:LX/7AE;

.field public final synthetic A03:LX/6rj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2zC;LX/7AE;LX/6rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9Or;->A02:LX/7AE;

    iput-object p4, p0, LX/9Or;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Or;->A01:LX/2zC;

    iput-object p6, p0, LX/9Or;->A06:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/9Or;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9Or;->A03:LX/6rj;

    iput p7, p0, LX/9Or;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXT(Z)V
    .locals 5

    const-string v1, ".onFinished"

    const v0, -0x1fb71bdb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/9Or;->A02:LX/7AE;

    iget-object v1, v4, LX/7AE;->A07:LX/7A5;

    iget-object v3, p0, LX/9Or;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9Or;->A01:LX/2zC;

    iget v2, v0, LX/2zC;->A01:I

    iget-object v1, v1, LX/7A5;->A00:LX/3ql;

    iget-object v0, v1, LX/3ql;->A07:LX/6wo;

    invoke-virtual {v0, v3, p1, v2}, LX/6wo;->A03(Ljava/lang/String;ZI)V

    new-instance v0, LX/3GX;

    invoke-direct {v0, v1}, LX/3GX;-><init>(LX/3ql;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9Or;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2yP;->A00(Z)V

    :cond_0
    iget-object v1, v4, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5Li;->A00(Lcom/instagram/common/session/UserSession;)LX/en2;

    move-result-object v3

    iget-object v2, p0, LX/9Or;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/9Or;->A03:LX/6rj;

    iget v0, p0, LX/9Or;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ANj;->A00(LX/6rj;Ljava/lang/Integer;)LX/Tq8;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1}, LX/en2;->FOm(LX/Tq8;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v4}, LX/7AE;->A03(LX/7AE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x156d18cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x51490c0e

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

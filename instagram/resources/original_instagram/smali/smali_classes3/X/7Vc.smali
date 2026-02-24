.class public final LX/7Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Vc;->A02:I

    iput-boolean p2, p0, LX/7Vc;->A05:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Vc;->A03:LX/B69;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, LX/7Vc;->A01:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Vc;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/7Vc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Vc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/7Vc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

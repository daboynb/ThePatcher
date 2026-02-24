.class public final LX/ZpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/ZpT;->A01:J

    iput-object p1, p0, LX/ZpT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZpT;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/ZpT;)V
    .locals 4

    iget-boolean v0, p0, LX/ZpT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZpT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/ZpT;->A02:Landroid/os/Handler;

    new-instance v2, LX/cnz;

    invoke-direct {v2, p0}, LX/cnz;-><init>(LX/ZpT;)V

    iget-wide v0, p0, LX/ZpT;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZpT;->A00:Z

    iget-object v1, p0, LX/ZpT;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

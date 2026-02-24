.class public final LX/9fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fn;


# direct methods
.method public constructor <init>(LX/9fn;)V
    .locals 0

    iput-object p1, p0, LX/9fr;->A00:LX/9fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9fr;->A00:LX/9fn;

    iget-wide v3, v5, LX/9fn;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/9fn;->A01()V

    sget-object v0, LX/9fn;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

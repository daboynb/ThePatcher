.class public final synthetic LX/7cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsk;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1qb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/1qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cT;->A01:LX/1qb;

    iput-object p1, p0, LX/7cT;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/7cT;->A01:LX/1qb;

    iget-object v1, p0, LX/7cT;->A00:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1qb;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

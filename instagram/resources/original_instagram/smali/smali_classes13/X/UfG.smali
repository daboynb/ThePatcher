.class public final LX/UfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/6Zk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/82h;

    invoke-direct {v3}, LX/82h;-><init>()V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v0, v1}, LX/82h;->A01(J)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, LX/U6A;->A00:LX/U6A;

    iget-object v0, v3, LX/82h;->A07:LX/Lei;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v3, LX/82h;->A07:LX/Lei;

    invoke-virtual {v3}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, p0, LX/UfG;->A00:LX/6Zk;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/UfG;->A00:LX/6Zk;

    move-object v0, v2

    check-cast v0, LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/4EU;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/6Zk;->DQB()V

    return-void
.end method

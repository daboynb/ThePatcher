.class public final LX/0Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Id;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Id;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-wide p3, p0, LX/0Id;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final E8y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E94()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Id;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Id;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-wide v0, p0, LX/0Id;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

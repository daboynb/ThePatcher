.class public final LX/6h9;
.super LX/7iI;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6h9;->A00:Landroid/os/Handler;

    iput-boolean p2, p0, LX/6h9;->A01:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6h9;->A02:Z

    iget-object v0, p0, LX/6h9;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

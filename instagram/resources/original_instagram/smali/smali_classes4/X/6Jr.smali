.class public final LX/6Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jru;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jr;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ADZ()V
    .locals 2

    iget-object v1, p0, LX/6Jr;->A00:Landroid/os/Handler;

    new-instance v0, LX/38H;

    invoke-direct {v0, p0}, LX/38H;-><init>(LX/6Jr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ADa()V
    .locals 0

    return-void
.end method

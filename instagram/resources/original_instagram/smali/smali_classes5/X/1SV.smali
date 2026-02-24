.class public final LX/1SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SR;


# direct methods
.method public constructor <init>(LX/1SR;)V
    .locals 0

    iput-object p1, p0, LX/1SV;->A00:LX/1SR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1SV;->A00:LX/1SR;

    iget-boolean v0, v1, LX/1SR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SR;->A00:Z

    iget-object v3, v1, LX/1SR;->A02:Landroid/os/Handler;

    new-instance v2, LX/18V;

    invoke-direct {v2, v1}, LX/18V;-><init>(LX/1SR;)V

    iget-wide v0, v1, LX/1SR;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

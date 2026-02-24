.class public final LX/4eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4e9;


# direct methods
.method public constructor <init>(LX/4e9;)V
    .locals 0

    iput-object p1, p0, LX/4eG;->A00:LX/4e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2it;)V
    .locals 2

    iget-object v1, p0, LX/4eG;->A00:LX/4e9;

    iget-boolean v0, v1, LX/4e9;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2it;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4e9;->A04:Landroid/os/Handler;

    new-instance v0, LX/EeM;

    invoke-direct {v0, p1}, LX/EeM;-><init>(LX/2it;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

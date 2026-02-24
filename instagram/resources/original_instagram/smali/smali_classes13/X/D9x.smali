.class public final LX/D9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1C;


# direct methods
.method public constructor <init>(LX/D1C;)V
    .locals 0

    iput-object p1, p0, LX/D9x;->A00:LX/D1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D9x;->A00:LX/D1C;

    const-string v0, "dead_"

    iput-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    sget-object v1, LX/D1C;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/D1C;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    return-void
.end method

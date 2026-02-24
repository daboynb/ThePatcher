.class public final LX/Umd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FRa;


# direct methods
.method public constructor <init>(LX/FRa;)V
    .locals 0

    iput-object p1, p0, LX/Umd;->A00:LX/FRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Umd;->A00:LX/FRa;

    iget-object v0, v1, LX/FRa;->A03:LX/P6j;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FRa;->A05()LX/P6j;

    move-result-object v2

    iget-object v1, v2, LX/P6j;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/P6j;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/P6j;->A01:Landroid/os/Handler;

    iput-object v0, v2, LX/P6j;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/P6j;->A00:I

    :cond_1
    return-void
.end method

.class public final LX/WkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UiW;


# direct methods
.method public constructor <init>(LX/UiW;)V
    .locals 0

    iput-object p1, p0, LX/WkZ;->A00:LX/UiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/WkZ;->A00:LX/UiW;

    iget-boolean v0, v4, LX/UiW;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/UiW;->A0C:LX/OP4;

    iget-boolean v0, v5, LX/OP4;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/UiW;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/UiW;->A0D:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Dlx;->A13:LX/Dlx;

    if-ne v1, v0, :cond_0

    :cond_3
    iget v0, v4, LX/UiW;->A00:I

    invoke-virtual {v5, v0}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, LX/UiW;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0, v3}, LX/D0c;->A0Z(Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

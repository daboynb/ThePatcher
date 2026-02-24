.class public final LX/AXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68M;

.field public final synthetic A01:LX/6C7;


# direct methods
.method public constructor <init>(LX/68M;LX/6C7;)V
    .locals 0

    iput-object p2, p0, LX/AXx;->A01:LX/6C7;

    iput-object p1, p0, LX/AXx;->A00:LX/68M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/AXx;->A01:LX/6C7;

    iget-object v4, v7, LX/6C7;->A0E:LX/Dlr;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/AXx;->A00:LX/68M;

    iget-object v2, v3, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v7, LX/6C7;->A0D:LX/7nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7nh;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/6C7;->A0D:LX/7nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7nh;->A00()V

    :cond_0
    :goto_0
    iget-object v6, v4, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v6, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v7}, LX/6C7;->A05(LX/6C7;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :cond_4
    :goto_1
    iget-object v3, v3, LX/68M;->A00:LX/6mx;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    invoke-virtual {v5, v3}, LX/1S6;->A0E(LX/6mx;)V

    :goto_2
    iget-object v0, v7, LX/6C7;->A07:LX/Oli;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/Dlt;->A1s:LX/DrL;

    iget-object v0, v1, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    if-eq v3, v0, :cond_5

    invoke-virtual {v1, v3}, LX/DrL;->A00(LX/6mx;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v3}, LX/1S6;->A0D(LX/6mx;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/1S6;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/1S6;->A0F(Ljava/lang/Integer;Z)V

    goto :goto_2
.end method

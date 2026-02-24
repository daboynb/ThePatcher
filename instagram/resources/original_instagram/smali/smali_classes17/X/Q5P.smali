.class public final synthetic LX/Q5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eom;

.field public final synthetic A01:LX/Q55;


# direct methods
.method public synthetic constructor <init>(LX/Eom;LX/Q55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q5P;->A01:LX/Q55;

    iput-object p1, p0, LX/Q5P;->A00:LX/Eom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/Q5P;->A01:LX/Q55;

    iget-object v1, p0, LX/Q5P;->A00:LX/Eom;

    iget-object v7, v8, LX/Q55;->A02:LX/7OK;

    iget-object v0, v7, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/Q39;

    iget-boolean v0, v8, LX/Q55;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Eom;->BBk()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    iget-object v2, v7, LX/7OK;->A0A:LX/JkO;

    if-nez v0, :cond_1

    check-cast v2, LX/9qg;

    iget-object v0, v2, LX/9qg;->A00:LX/5lI;

    invoke-virtual {v0, v7}, LX/5lI;->A04(LX/Ecn;)V

    :goto_0
    iget-object v1, v7, LX/7OK;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v8, LX/Q55;->A01:J

    sub-long/2addr v9, v0

    check-cast v2, LX/9qg;

    iget-object v6, v2, LX/9qg;->A00:LX/5lI;

    invoke-virtual {v6, v7}, LX/5lI;->A03(LX/Ecn;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/Q4R;

    iget v1, v2, LX/Q4R;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-wide v3, v2, LX/Q4R;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iget-wide v9, v8, LX/Q55;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    new-instance v6, LX/8zu;

    invoke-direct/range {v6 .. v11}, LX/8zu;-><init>(JJF)V

    invoke-virtual {v5, v6}, LX/Q39;->ANT(LX/8zu;)Z

    return-void

    :cond_3
    invoke-virtual {v6, v7}, LX/5lI;->A04(LX/Ecn;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, LX/5lI;->A05(LX/Ecn;)V

    goto :goto_0
.end method

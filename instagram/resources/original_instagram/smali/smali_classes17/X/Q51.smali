.class public final synthetic LX/Q51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/media3/common/Timeline;

.field public final synthetic A01:LX/7OK;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Timeline;LX/7OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q51;->A01:LX/7OK;

    iput-object p1, p0, LX/Q51;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Q51;->A01:LX/7OK;

    iget-object v7, p0, LX/Q51;->A00:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/7OK;->A03:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/7OK;->A03:Z

    iget-object v0, v5, LX/7OK;->A0A:LX/JkO;

    check-cast v0, LX/9qg;

    iget-object v2, v0, LX/9qg;->A00:LX/5lI;

    invoke-virtual {v2, v5}, LX/5lI;->A03(LX/Ecn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Q4R;

    iget v0, v0, LX/Q4R;->A00:I

    if-lez v0, :cond_2

    new-instance v9, LX/8uZ;

    invoke-direct {v9}, LX/8uZ;-><init>()V

    new-instance v8, LX/8uV;

    invoke-direct {v8}, LX/8uV;-><init>()V

    const/4 v10, 0x0

    iget-wide v11, v5, LX/7OK;->A00:J

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v7

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    new-instance v3, LX/8wB;

    invoke-direct {v3, v2, v0, v1}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    iget-object v2, v5, LX/7OK;->A0C:LX/DaS;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/7OK;->A0L(LX/8wB;LX/DaS;J)LX/Q39;

    move-result-object v4

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/Q55;

    invoke-direct {v1, v5, v2, v3}, LX/Q55;-><init>(LX/7OK;J)V

    iput-object v1, v4, LX/Q39;->A00:LX/Eol;

    iget-boolean v0, v4, LX/Q39;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/Q55;->Ev2(LX/Eom;)V

    :cond_0
    iget-boolean v0, v4, LX/Q39;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v6, v4, LX/Q39;->A03:Z

    iget-object v1, v4, LX/Q39;->A01:LX/Eom;

    new-instance v0, LX/Q57;

    invoke-direct {v0, v4}, LX/Q57;-><init>(LX/Q39;)V

    invoke-interface {v1, v0, v2, v3}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/7OK;

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v1, v5, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, LX/lvc;

    invoke-direct {v0, v5}, LX/lvc;-><init>(LX/7OK;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, LX/5lI;->A04(LX/Ecn;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, LX/5lI;->A05(LX/Ecn;)V

    :goto_0
    iget-object v1, v5, LX/7OK;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

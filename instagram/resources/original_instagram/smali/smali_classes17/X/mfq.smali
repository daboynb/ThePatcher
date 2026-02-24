.class public final LX/mfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jf8;

.field public final synthetic A01:LX/a7u;


# direct methods
.method public constructor <init>(LX/Jf8;LX/a7u;)V
    .locals 0

    iput-object p2, p0, LX/mfq;->A01:LX/a7u;

    iput-object p1, p0, LX/mfq;->A00:LX/Jf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/mfq;->A01:LX/a7u;

    iget-object v6, v4, LX/a7u;->A06:LX/79g;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/mfq;->A00:LX/Jf8;

    iget-object v7, v4, LX/a7u;->A03:LX/DtO;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, LX/DtO;->A02(LX/Jf8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/a7u;->A04:LX/4c0;

    iget-object v8, v4, LX/a7u;->A07:Ljava/util/List;

    iget-object v0, v4, LX/a7u;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    long-to-double v9, v0

    move-object v0, v6

    check-cast v0, LX/Awl;

    iget-wide v2, v0, LX/Awl;->A02:J

    long-to-double v0, v2

    sub-double/2addr v9, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    iget-object v0, v4, LX/a7u;->A02:LX/do5;

    iget-boolean v11, v0, LX/do5;->A04:Z

    invoke-virtual/range {v5 .. v11}, LX/4c0;->A02(LX/79g;LX/Jtl;Ljava/util/List;DZ)V

    iget-object v0, v4, LX/a7u;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v4, LX/a7u;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

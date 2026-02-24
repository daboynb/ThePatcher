.class public final LX/VKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RFS;


# direct methods
.method public constructor <init>(LX/RFS;)V
    .locals 0

    iput-object p1, p0, LX/VKi;->A00:LX/RFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/VKi;->A00:LX/RFS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/RFS;->A00:J

    iget-object v0, v2, LX/RFS;->A02:LX/Rys;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/Rys;->A00:LX/PS7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/PS7;->A00:J

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/PS7;->A03:Ljava/lang/String;

    iget-object v7, v8, LX/PS7;->A09:LX/WCf;

    invoke-interface {v7}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    sget-object v4, LX/Qv3;->A02:LX/Qv3;

    :goto_0
    iput-object v4, v8, LX/PS7;->A01:LX/Qv3;

    iget-object v3, v8, LX/PS7;->A0B:LX/9o0;

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/PS7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9o0;->A02(LX/Qv3;Ljava/lang/String;J)V

    :cond_0
    iget-object v6, v8, LX/PS7;->A0A:LX/9lz;

    iget-boolean v0, v8, LX/PS7;->A06:Z

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, LX/9lz;->A09(LX/4vm;Z)V

    invoke-virtual {v6}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, v8, LX/PS7;->A0C:Ljava/lang/String;

    iget-boolean v0, v8, LX/PS7;->A06:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v3, v1}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-boolean v0, v8, LX/PS7;->A06:Z

    if-nez v0, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v5, v2, v0, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7}, LX/WCf;->F1Y()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/Qv3;->A04:LX/Qv3;

    goto :goto_0
.end method

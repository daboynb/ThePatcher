.class public final LX/WfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeT;


# instance fields
.field public final synthetic A00:LX/QDs;


# direct methods
.method public constructor <init>(LX/QDs;)V
    .locals 0

    iput-object p1, p0, LX/WfY;->A00:LX/QDs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBq()V
    .locals 7

    iget-object v2, p0, LX/WfY;->A00:LX/QDs;

    iget-object v1, v2, LX/QDs;->A0J:LX/Weu;

    iget-object v0, v2, LX/QDs;->A0T:LX/Wfr;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Wfr;->D2p()J

    move-result-wide v5

    :goto_0
    iget-object v0, v2, LX/QDs;->A0S:LX/WgC;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/WgC;->A00:J

    :cond_0
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtmp_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtc_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

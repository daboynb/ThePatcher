.class public abstract LX/L5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/1rd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/L5m;->A00:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/L5m;->A01:J

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02(JJ)V
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamLatencyManager"

    const-string v0, "startTrackingLatency"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/L5m;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/51R;

    invoke-direct {v0, p0, v3, p1, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/L5m;->A02:LX/1rd;

    return-void
.end method

.method public abstract A04()Z
.end method

.method public abstract A05()Z
.end method

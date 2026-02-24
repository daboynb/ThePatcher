.class public final LX/OzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public final synthetic A00:LX/MbX;

.field public final synthetic A01:LX/O0A;


# direct methods
.method public constructor <init>(LX/MbX;LX/O0A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/OzG;->A01:LX/O0A;

    iput-object p1, p0, LX/OzG;->A00:LX/MbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETo()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/OzG;->A01:LX/O0A;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, v6, LX/O0A;->A00:LX/4vb;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OzG;->A00:LX/MbX;

    iget-object v0, v0, LX/MbX;->A00:LX/KYy;

    iput-object p1, v0, LX/KYy;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    return-void
.end method

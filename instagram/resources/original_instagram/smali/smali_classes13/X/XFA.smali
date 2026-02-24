.class public final LX/XFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K9b;

.field public final synthetic A01:LX/QDs;


# direct methods
.method public constructor <init>(LX/K9b;LX/QDs;)V
    .locals 0

    iput-object p2, p0, LX/XFA;->A01:LX/QDs;

    iput-object p1, p0, LX/XFA;->A00:LX/K9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/XFA;->A01:LX/QDs;

    iget-object v5, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/XFA;->A00:LX/K9b;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A05:LX/QOJ;

    if-ne v1, v0, :cond_0

    iget-wide v2, v6, LX/K9b;->A0B:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/Wfa;->A02:J

    iget-object v0, v5, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v4

    iget v3, v6, LX/K9b;->A03:I

    iget-object v2, v4, LX/REs;->A0H:LX/AWJ;

    iget-object v0, v4, LX/REs;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput v3, v4, LX/REs;->A00:I

    sget-object v0, LX/QOJ;->A04:LX/QOJ;

    invoke-virtual {v5, v0}, LX/Wfa;->A01(LX/QOJ;)V

    iget-object v0, v5, LX/Wfa;->A0E:LX/PZJ;

    iget-object v0, v0, LX/PZJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk0;

    iget-object v0, v0, LX/Qk0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    :cond_0
    return-void
.end method

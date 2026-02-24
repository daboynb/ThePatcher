.class public final LX/XFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QKF;

.field public final synthetic A01:LX/QDs;


# direct methods
.method public constructor <init>(LX/QKF;LX/QDs;)V
    .locals 0

    iput-object p2, p0, LX/XFz;->A01:LX/QDs;

    iput-object p1, p0, LX/XFz;->A00:LX/QKF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/XFz;->A01:LX/QDs;

    iget-object v6, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/XFz;->A00:LX/QKF;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QKF;->A03:LX/QKF;

    if-eq v5, v0, :cond_0

    iget-wide v3, v6, LX/Wfa;->A00:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A09:LX/QOJ;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/Wfa;->A09:LX/RGs;

    invoke-virtual {v0}, LX/RGs;->A03()Z

    :cond_0
    iget-object v0, v6, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0S:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

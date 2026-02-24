.class public final synthetic LX/Q58;
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

    iput-object p2, p0, LX/Q58;->A01:LX/Q55;

    iput-object p1, p0, LX/Q58;->A00:LX/Eom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/Q58;->A01:LX/Q55;

    iget-object v7, p0, LX/Q58;->A00:LX/Eom;

    iget-object v3, v6, LX/Q55;->A02:LX/7OK;

    iget-object v0, v3, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    check-cast v7, LX/Q39;

    iget-object v0, v7, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v5

    iget-object v0, v3, LX/7OK;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/B7m;

    :try_start_0
    iget-object v4, v3, LX/7OK;->A0B:LX/9pg;

    iget-object v2, v3, LX/7OK;->A0E:[LX/EaB;

    iget-object v1, v0, LX/B7m;->A00:LX/8wB;

    iget-object v0, v3, LX/7OK;->A02:Landroidx/media3/common/Timeline;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v5, v2}, LX/9pg;->A09(Landroidx/media3/common/Timeline;LX/8wB;LX/8wC;[LX/EaB;)LX/8vW;

    move-result-object v0
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, LX/8vW;->A04:[LX/8vU;

    iget-wide v12, v6, LX/Q55;->A01:J

    array-length v0, v9

    new-array v8, v0, [LX/8ze;

    new-array v11, v0, [Z

    new-array v10, v0, [Z

    invoke-static/range {v7 .. v13}, LX/Q39;->A00(LX/Q39;[LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v0

    new-instance v2, LX/a4J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/a4J;->A02:[LX/8vU;

    iput-object v10, v2, LX/a4J;->A03:[Z

    iput-object v8, v2, LX/a4J;->A01:[LX/8ze;

    iput-object v11, v2, LX/a4J;->A04:[Z

    iput-wide v0, v2, LX/a4J;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Q39;->A02:LX/a4J;

    iget-object v0, v3, LX/7OK;->A0A:LX/JkO;

    check-cast v0, LX/9qg;

    iget-object v2, v0, LX/9qg;->A00:LX/5lI;

    invoke-virtual {v2, v3}, LX/5lI;->A03(LX/Ecn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Q4R;

    iget v1, v0, LX/Q4R;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v14, -0x800001

    new-instance v9, LX/8zu;

    invoke-direct/range {v9 .. v14}, LX/8zu;-><init>(JJF)V

    invoke-virtual {v7, v9}, LX/Q39;->ANT(LX/8zu;)Z

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/5lI;->A04(LX/Ecn;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "PreloadMediaSource"

    const-string v0, "Failed to select tracks"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/5lI;->A05(LX/Ecn;)V

    :goto_0
    iget-object v1, v3, LX/7OK;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

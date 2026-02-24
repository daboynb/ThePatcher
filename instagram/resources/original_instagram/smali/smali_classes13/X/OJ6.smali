.class public final LX/OJ6;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5nA;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/5nA;Ljava/lang/Long;J)V
    .locals 3

    iput-object p2, p0, LX/OJ6;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/OJ6;->A01:LX/5nA;

    iput-wide p3, p0, LX/OJ6;->A00:J

    const v2, 0x14908eae

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/OJ6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    sget-object v1, LX/4xr;->A00:LX/4xr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OJ6;->A01:LX/5nA;

    iget-object v0, v0, LX/5nA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xr;->A00(Lcom/instagram/common/session/UserSession;)LX/FfK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/OJ6;->A00:J

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/Xvj;

    invoke-direct/range {v1 .. v6}, LX/Xvj;-><init>(JJLjava/lang/String;)V

    iget-object v0, v0, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0
.end method

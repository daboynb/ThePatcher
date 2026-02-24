.class public final LX/OJ4;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:LX/5tC;


# direct methods
.method public constructor <init>(LX/6v9;LX/5tC;J)V
    .locals 3

    const v2, 0x14908eae

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/OJ4;->A02:LX/5tC;

    iput-object p1, p0, LX/OJ4;->A01:LX/6v9;

    iput-wide p3, p0, LX/OJ4;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/4xr;->A00:LX/4xr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OJ4;->A02:LX/5tC;

    iget-object v0, v0, LX/5tC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xr;->A00(Lcom/instagram/common/session/UserSession;)LX/FfK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OJ4;->A01:LX/6v9;

    invoke-static {v0}, LX/740;->A05(LX/7o6;)J

    move-result-wide v3

    iget-wide v5, p0, LX/OJ4;->A00:J

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Xvj;

    invoke-direct/range {v2 .. v7}, LX/Xvj;-><init>(JJLjava/lang/String;)V

    iget-object v0, v1, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

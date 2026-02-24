.class public final LX/BAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/BAp;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/BAp;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7m5;

    iget-object v3, v4, LX/7m5;->A00:LX/D6E;

    if-eqz v3, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    sget-object v1, LX/2dt;->A03:LX/2dt;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/7m5;->A00:LX/D6E;

    return-void
.end method

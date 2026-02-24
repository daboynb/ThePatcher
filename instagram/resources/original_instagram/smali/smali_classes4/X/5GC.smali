.class public final LX/5GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/5GC;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5GC;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PK;

    sget-object v3, LX/2dt;->A03:LX/2dt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4PK;->A00:LX/D6E;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4PK;->A01:LX/2ds;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.class public final LX/Ot4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/Xrn;


# virtual methods
.method public final A00(LX/Ns3;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Ot4;->A02:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Wml;

    invoke-direct/range {v1 .. v6}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

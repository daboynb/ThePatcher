.class public final LX/a1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Lhs;


# instance fields
.field public A00:LX/Oew;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:LX/Xrn;

.field public A03:LX/YaY;


# virtual methods
.method public final Eos(LX/JpZ;J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/a1y;->A02:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/LHF;

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/a1y;->A02:LX/Xrn;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

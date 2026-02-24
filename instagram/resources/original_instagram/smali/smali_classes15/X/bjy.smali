.class public final LX/bjy;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/bjy;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const-class v4, LX/G1X;

    const-string v6, "onDoneClick()Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onDoneClick"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/UOE;

    goto :goto_1

    :cond_1
    const-class v4, LX/UOJ;

    :goto_1
    const-string v6, "moveToNextState(Z)V"

    const/4 v2, 0x0

    const-string v5, "moveToNextState"

    goto :goto_2

    :cond_2
    const-class v4, LX/DXI;

    const-string v6, "collapse(Landroidx/transition/Transition;)V"

    const/4 v2, 0x0

    const-string v5, "collapse"

    goto :goto_2

    :cond_3
    const-class v4, LX/UOJ;

    const-string v6, "logProgressButtonTap(Lcom/facebook/analytics/structuredlogger/enums/IgSchoolSurfaceEnum;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const-string v5, "logProgressButtonTap"

    :goto_2
    move v7, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/bjy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A1B()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/C6H;

    invoke-direct {v0, v4, v2, v1}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/DXI;

    sget-object v0, LX/GJj;->A00:LX/8P8;

    invoke-virtual {v1, v0}, LX/DXI;->A09(LX/ccH;)V

    goto :goto_0
.end method

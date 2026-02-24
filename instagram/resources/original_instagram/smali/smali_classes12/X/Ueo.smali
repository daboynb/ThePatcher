.class public final LX/Ueo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ueo;->$t:I

    iput-object p1, p0, LX/Ueo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/Ueo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Ueo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBQ;

    iget-object v0, v0, LX/DBQ;->A0C:LX/YAL;

    invoke-interface {v0}, LX/YAL;->EZZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ueo;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ueo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ueo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qp5;

    iget-object v0, v0, LX/Qp5;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/Ueo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/2Ra;->A0P:LX/2Ra;

    new-instance v1, LX/2Yl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Yl;->A00:LX/2Ra;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

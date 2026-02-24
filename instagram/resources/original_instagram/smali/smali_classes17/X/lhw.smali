.class public final LX/lhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lhw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lhw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 5

    iget v1, p0, LX/lhw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdv;

    iget-object v1, v0, LX/fdv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/lhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/etL;

    invoke-static {v0}, LX/etL;->A02(LX/etL;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/lhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/etL;

    invoke-static {v0}, LX/etL;->A01(LX/etL;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfW;

    iget-object v4, v0, LX/bfW;->A00:LX/ffn;

    iget-object v3, v4, LX/ffn;->A06:LX/lhn;

    iget-object v0, v3, LX/lhn;->A03:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Ur8;

    invoke-direct {v1, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/BSM;->A0D(LX/JqT;)V

    :cond_3
    iget-object v1, v4, LX/ffn;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

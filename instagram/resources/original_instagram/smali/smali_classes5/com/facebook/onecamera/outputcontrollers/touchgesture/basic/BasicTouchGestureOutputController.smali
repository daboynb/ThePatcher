.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/LrK;
.source ""

# interfaces
.implements LX/Q9P;


# instance fields
.field public final A00:Z

.field public volatile A01:LX/Bdz;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    iput-boolean v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    return-void
.end method

.method public final A0B()V
    .locals 3

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v2, v0, LX/COo;->A02:LX/BSM;

    iget-boolean v1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    new-instance v0, LX/Bdz;

    invoke-direct {v0, v2, v1}, LX/Bdz;-><init>(LX/BSM;Z)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    return-object v0
.end method

.class public final LX/QI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/QI0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 2

    iget v1, p0, LX/QI0;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/COo;

    invoke-direct {v0, p1, v1}, LX/COo;-><init>(LX/Lqe;LX/Lsb;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-static {v0, p1, p2}, LX/C33;->A13(LX/Ltg;LX/Lqe;LX/COn;)V

    new-instance v0, LX/2Z8;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/CcJ;

    invoke-direct {v0, p1}, LX/CcJ;-><init>(LX/Lqe;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Q95;->A08(LX/Lqe;LX/COn;)V

    new-instance v0, LX/3MS;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final synthetic Dnp(LX/Lqe;LX/Ccj;)V
    .locals 2

    iget v1, p0, LX/QI0;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/D1F;->A0Z(LX/Lqe;LX/Ccj;)V

    new-instance v0, LX/Ccr;

    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    new-instance v0, LX/4S3;

    invoke-direct {v0, p1}, LX/4S3;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    :cond_0
    return-void
.end method

.method public final synthetic Dnq(LX/Lqe;LX/Cct;)V
    .locals 2

    iget v1, p0, LX/QI0;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/D1F;->A0a(LX/Lqe;LX/Cct;)V

    new-instance v0, LX/BbX;

    invoke-direct {v0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    :cond_0
    return-void
.end method

.method public final Dnr(LX/Lqe;LX/Ccv;)V
    .locals 2

    iget v1, p0, LX/QI0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/D1F;->A0b(LX/Lqe;LX/Ccv;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Lqe;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Ccv;->A00(LX/Ltj;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CeL;

    invoke-direct {v1, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/CeL;->A01:LX/26N;

    const/4 v0, 0x0

    iput v0, v1, LX/CeL;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LX/D1F;->A0c(LX/Lqe;LX/Ccv;)V

    new-instance v1, LX/CeL;

    invoke-direct {v1, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v1, LX/CeL;->A01:LX/26N;

    const/4 v0, 0x0

    iput v0, v1, LX/CeL;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v1, LX/3MT;

    invoke-direct {v1, p1}, LX/3MT;-><init>(LX/Lqe;)V

    :goto_1
    invoke-virtual {p2, v1}, LX/Ccv;->A00(LX/Ltj;)V

    new-instance v0, LX/Cei;

    invoke-direct {v0, p1}, LX/Cei;-><init>(LX/Lqe;)V

    goto :goto_0
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method

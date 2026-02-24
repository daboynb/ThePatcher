.class public abstract LX/FBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/3Bo;
    .locals 9

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    sget-object v2, LX/3BX;->A02:LX/SbP;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, LX/3BT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/3BT;->A00:F

    new-instance v0, LX/3Bo;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/3Bo;-><init>(LX/Mpi;LX/SbP;Ljava/lang/Object;JJZ)V

    return-object v0
.end method

.method public static synthetic A01(LX/3Bo;FFI)LX/3Bo;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Bo;->A02:LX/Mpi;

    check-cast v0, LX/3BT;

    iget p2, v0, LX/3BT;->A00:F

    :cond_1
    iget-wide v4, p0, LX/3Bo;->A01:J

    iget-wide v6, p0, LX/3Bo;->A00:J

    iget-boolean v8, p0, LX/3Bo;->A03:Z

    iget-object v2, p0, LX/3Bo;->A04:LX/SbP;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, LX/3BT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/3BT;->A00:F

    new-instance v0, LX/3Bo;

    invoke-direct/range {v0 .. v8}, LX/3Bo;-><init>(LX/Mpi;LX/SbP;Ljava/lang/Object;JJZ)V

    return-object v0
.end method

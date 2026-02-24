.class public final LX/BvD;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:LX/EiW;

.field public A01:LX/ONv;

.field public A02:Z

.field public A03:Ljava/util/Map;


# virtual methods
.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 7

    iget-object v2, p0, LX/BvD;->A01:LX/ONv;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v4

    sget-object v0, LX/2UN;->A05:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shm;

    iget-object v3, v2, LX/ONv;->A00:LX/PCv;

    new-instance v1, LX/NIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NIo;->A04:LX/Omt;

    iput-object v4, v1, LX/NIo;->A05:LX/3cU;

    iput-object v0, v1, LX/NIo;->A03:LX/Shm;

    iput-wide p3, v1, LX/NIo;->A02:J

    invoke-interface {p2}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v1, LX/NIo;->A00:F

    invoke-interface {p2}, LX/Sly;->Bik()F

    move-result v0

    iput v0, v1, LX/NIo;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/PCv;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PCv;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIZ;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/PCv;->A00(LX/NIo;LX/NIZ;LX/PCv;)LX/2ZM;

    move-result-object v6

    iget-object v1, v2, LX/ONv;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v6, LX/2ZM;->A02:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v3

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v2

    invoke-static {v3, v3, v2, v2}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v5

    iget-object v4, p0, LX/BvD;->A01:LX/ONv;

    iget-boolean v0, p0, LX/BvD;->A02:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    invoke-interface {p2, v0}, LX/Omt;->GLc(I)F

    move-result v0

    :goto_0
    iget-object v1, v4, LX/ONv;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BvD;->A03:Ljava/util/Map;

    if-nez v4, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    sget-object v1, LX/3GH;->A00:LX/3GL;

    iget v0, v6, LX/2ZM;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3GH;->A01:LX/3GL;

    iget v0, v6, LX/2ZM;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/BvD;->A03:Ljava/util/Map;

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-interface {p2, v4, v0, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/BvD;->A01:LX/ONv;

    iget-object v0, v0, LX/ONv;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/AUh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/AUh;->$t:I

    iput p2, p0, LX/AUh;->A00:I

    iput-object p1, p0, LX/AUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AUh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    check-cast p1, LX/6eW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v2, LX/AH2;

    instance-of v0, v2, LX/8bn;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BSL()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/8bn;

    iget-object v0, v2, LX/8bn;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/AUh;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BiA()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/99B;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/AUh;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    iget v0, p0, LX/AUh;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v3, LX/30Q;

    iget-object v0, v3, LX/30Q;->A05:Ljava/util/List;

    iget v2, p0, LX/AUh;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30S;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/30S;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9lo;->A0C(I)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v0, 0x7f081f9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    check-cast p1, LX/eaB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v1, LX/018;

    iget v0, p0, LX/AUh;->A00:I

    invoke-interface {p1, v1, v0}, LX/eaB;->Bcf(LX/018;I)LX/01N;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast p1, LX/3dL;

    iget-object v1, p0, LX/AUh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget v0, p0, LX/AUh;->A00:I

    invoke-virtual {p1, v0}, LX/3dL;->Fhv(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0
.end method

.class public final LX/MMj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/3Bn;

.field public final synthetic A02:LX/3Bn;

.field public final synthetic A03:LX/3Bn;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Bn;LX/3Bn;LX/3Bn;FZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/MMj;->A06:Z

    iput-boolean p6, p0, LX/MMj;->A05:Z

    iput p4, p0, LX/MMj;->A00:F

    iput-object p1, p0, LX/MMj;->A03:LX/3Bn;

    iput-object p2, p0, LX/MMj;->A02:LX/3Bn;

    iput-object p3, p0, LX/MMj;->A01:LX/3Bn;

    iput-boolean p7, p0, LX/MMj;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MMj;->A06:Z

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/MMj;->A05:Z

    if-eqz v0, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    iget v3, p0, LX/MMj;->A00:F

    if-eqz v1, :cond_5

    neg-float v3, v3

    iget-object v0, p0, LX/MMj;->A03:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    :goto_0
    mul-float/2addr v3, v0

    const/high16 v2, 0x42be0000    # 95.0f

    iget-object v0, p0, LX/MMj;->A02:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    if-nez v1, :cond_0

    sub-float v0, v5, v0

    :cond_0
    mul-float/2addr v2, v0

    iget-object v0, p0, LX/MMj;->A01:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v0, v5, v1

    mul-float/2addr v0, v5

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    move v4, v0

    :goto_1
    iget-boolean v0, p0, LX/MMj;->A04:Z

    if-nez v0, :cond_1

    neg-float v3, v3

    :cond_1
    invoke-interface {p1, v3}, LX/Szp;->G9O(F)V

    if-nez v0, :cond_2

    neg-float v2, v2

    :cond_2
    invoke-interface {p1, v2}, LX/Szp;->G5I(F)V

    :goto_2
    invoke-interface {p1, v4}, LX/Szp;->Foo(F)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/MMj;->A03:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    sub-float v0, v5, v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_3

    goto :goto_2
.end method

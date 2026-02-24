.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr2;->A00:Landroid/content/Context;

    iput p2, p0, LX/Cr2;->A03:F

    const/16 v1, 0x46

    new-instance v0, LX/AXV;

    invoke-direct {v0, p0, v1}, LX/AXV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cr2;->A01:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cr2;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final CTr(I)[I
    .locals 1

    iget-object v0, p0, LX/Cr2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final CTs()[F
    .locals 1

    iget-object v0, p0, LX/Cr2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final CTt(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final CTu(F)F
    .locals 1

    invoke-static {p1}, LX/XTz;->A00(F)F

    move-result v0

    return v0
.end method

.method public final DAZ()F
    .locals 1

    iget v0, p0, LX/Cr2;->A03:F

    return v0
.end method

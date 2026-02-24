.class public final LX/3Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Xa;


# direct methods
.method public constructor <init>(LX/3Xa;)V
    .locals 0

    iput-object p1, p0, LX/3Xb;->A00:LX/3Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)V
    .locals 3

    iget-object v2, p0, LX/3Xb;->A00:LX/3Xa;

    iget-object v1, v2, LX/3Xa;->A04:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Xa;->A09:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-float/2addr p3, p2

    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setRotation(F)V

    iget v1, v2, LX/3Xa;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/3Xa;->A06:LX/79H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79H;->A00:LX/Hen;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v1}, LX/Hen;->FSD(FF)V

    :cond_1
    return-void
.end method

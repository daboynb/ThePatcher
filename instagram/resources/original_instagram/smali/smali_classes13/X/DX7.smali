.class public final LX/DX7;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/0DM;

.field public final synthetic A05:LX/0DM;

.field public final synthetic A06:LX/FMI;


# direct methods
.method public constructor <init>(LX/0DM;LX/0DM;LX/FMI;FFFF)V
    .locals 0

    iput-object p1, p0, LX/DX7;->A05:LX/0DM;

    iput p4, p0, LX/DX7;->A02:F

    iput p5, p0, LX/DX7;->A03:F

    iput-object p2, p0, LX/DX7;->A04:LX/0DM;

    iput p6, p0, LX/DX7;->A01:F

    iput p7, p0, LX/DX7;->A00:F

    iput-object p3, p0, LX/DX7;->A06:LX/FMI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v3, p0, LX/DX7;->A05:LX/0DM;

    iget v1, p0, LX/DX7;->A02:F

    iget v0, p0, LX/DX7;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v3, LX/0DM;->A01:F

    iget-object v2, p0, LX/DX7;->A04:LX/0DM;

    iget v1, p0, LX/DX7;->A01:F

    iget v0, p0, LX/DX7;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v2, LX/0DM;->A01:F

    iget-object v1, p0, LX/DX7;->A06:LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FMI;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/FMI;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

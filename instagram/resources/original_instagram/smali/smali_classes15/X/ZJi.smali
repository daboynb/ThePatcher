.class public final LX/ZJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:LX/CXI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CXI;IIIIII)V
    .locals 0

    iput p3, p0, LX/ZJi;->A00:I

    iput p4, p0, LX/ZJi;->A03:I

    iput p5, p0, LX/ZJi;->A02:I

    iput p6, p0, LX/ZJi;->A05:I

    iput p7, p0, LX/ZJi;->A01:I

    iput p8, p0, LX/ZJi;->A04:I

    iput-object p1, p0, LX/ZJi;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/ZJi;->A07:LX/CXI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v1, p0, LX/ZJi;->A00:I

    iget v0, p0, LX/ZJi;->A03:I

    invoke-static {v2, v1, v0}, LX/6dz;->A01(FII)I

    move-result v3

    iget v1, p0, LX/ZJi;->A02:I

    iget v0, p0, LX/ZJi;->A05:I

    invoke-static {v2, v1, v0}, LX/6dz;->A01(FII)I

    move-result v4

    iget v1, p0, LX/ZJi;->A01:I

    iget v0, p0, LX/ZJi;->A04:I

    invoke-static {v2, v1, v0}, LX/6dz;->A01(FII)I

    move-result v5

    sget-object v0, LX/CY6;->A00:LX/CY6;

    iget-object v1, p0, LX/ZJi;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/ZJi;->A07:LX/CXI;

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/CY6;->A02(Landroid/content/Context;LX/CXI;IIIII)V

    return-void
.end method

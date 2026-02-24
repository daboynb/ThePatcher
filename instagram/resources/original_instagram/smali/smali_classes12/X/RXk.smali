.class public final LX/RXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;

.field public final synthetic A05:LX/OUk;


# direct methods
.method public constructor <init>(LX/OUk;)V
    .locals 1

    iput-object p1, p0, LX/RXk;->A05:LX/OUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RXk;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/RXk;FFFF)V
    .locals 13

    move-object v4, p0

    iget v10, p0, LX/RXk;->A02:F

    iget v12, p0, LX/RXk;->A03:F

    add-float v11, v10, p3

    add-float p0, v12, p4

    iput v11, v4, LX/RXk;->A02:F

    iput p0, v4, LX/RXk;->A03:F

    iget v6, v4, LX/RXk;->A00:F

    iget v8, v4, LX/RXk;->A01:F

    add-float v7, v6, p1

    add-float v9, v8, p2

    iput v7, v4, LX/RXk;->A00:F

    iput v9, v4, LX/RXk;->A01:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v4, LX/RXk;->A05:LX/OUk;

    new-instance v3, LX/SIi;

    invoke-direct/range {v3 .. v13}, LX/SIi;-><init>(LX/RXk;LX/OUk;FFFFFFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, LX/RXk;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

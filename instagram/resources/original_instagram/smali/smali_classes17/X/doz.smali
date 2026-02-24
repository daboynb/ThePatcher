.class public final LX/doz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/cb4;

.field public A05:LX/bfZ;

.field public A06:LX/aGL;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/doz;->A08:Ljava/util/Random;

    return-void
.end method

.method public static A00(F)F
    .locals 2

    sget-object v0, LX/doz;->A08:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method

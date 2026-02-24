.class public final LX/8JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjm;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:LX/3On;

.field public final A03:LX/3On;

.field public final A04:LX/3On;

.field public final A05:LX/3OY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/8JU;->A06:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/JaC;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JU;->A01:Landroid/view/View;

    new-instance v2, LX/3OY;

    invoke-direct {v2}, LX/3OY;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, LX/3OY;->A01(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, LX/3OY;->A02(F)V

    iput-object v2, p0, LX/8JU;->A05:LX/3OY;

    sget-object v1, LX/C5G;->A0G:LX/H5V;

    new-instance v0, LX/3On;

    invoke-direct {v0, v1, p1}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v2, v0, LX/3On;->A01:LX/3OY;

    iput-object v0, p0, LX/8JU;->A03:LX/3On;

    sget-object v1, LX/C5G;->A0H:LX/H5V;

    new-instance v0, LX/3On;

    invoke-direct {v0, v1, p1}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v2, v0, LX/3On;->A01:LX/3OY;

    iput-object v0, p0, LX/8JU;->A04:LX/3On;

    if-eqz p2, :cond_0

    new-instance v0, LX/8Jo;

    invoke-direct {v0}, LX/8Jo;-><init>()V

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, p2}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v2, LX/C5G;->A00:F

    const/4 v0, 0x0

    iput v0, v2, LX/C5G;->A01:F

    new-instance v0, LX/3OY;

    invoke-direct {v0}, LX/3OY;-><init>()V

    invoke-virtual {v0, v4}, LX/3OY;->A01(F)V

    invoke-virtual {v0, v3}, LX/3OY;->A02(F)V

    iput-object v0, v2, LX/3On;->A01:LX/3OY;

    const v1, 0x3c23d70a    # 0.01f

    iput v1, v2, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/C5G;->A04(F)V

    :goto_0
    iput-object v2, p0, LX/8JU;->A02:LX/3On;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A00(FF)V
    .locals 4

    iget-object v1, p0, LX/8JU;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8JU;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8JU;->A00:Ljava/lang/Runnable;

    :cond_0
    new-instance v3, LX/8K0;

    invoke-direct {v3, p0, p1, p2}, LX/8K0;-><init>(LX/8JU;FF)V

    iget-object v2, p0, LX/8JU;->A01:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/8JU;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final FlZ(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8JU;->A00(FF)V

    return-void
.end method

.method public final Fla(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/8JU;->A00(FF)V

    return-void
.end method

.method public final GIt()V
    .locals 6

    iget-object v1, p0, LX/8JU;->A00:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8JU;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v5, p0, LX/8JU;->A00:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/8JU;->A05:LX/3OY;

    iget-wide v1, v0, LX/3OY;->A02:D

    double-to-float v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8JU;->A03:LX/3On;

    invoke-virtual {v0, v3}, LX/3On;->A09(F)V

    iget-object v0, p0, LX/8JU;->A04:LX/3On;

    invoke-virtual {v0, v3}, LX/3On;->A09(F)V

    :cond_1
    iget-object v4, p0, LX/8JU;->A02:LX/3On;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/3On;->A01:LX/3OY;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/3OY;->A02:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/3On;->A01:LX/3OY;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/3OY;->A02:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, LX/3On;->A09(F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

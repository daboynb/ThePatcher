.class public LX/Gld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AU3;

.field public A01:LX/201;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/201;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gld;->A01:LX/201;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gld;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/201;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, LX/B0D;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/B0D;

    iget-object v8, v5, LX/B0D;->A02:LX/201;

    iget v7, p1, LX/201;->A04:F

    iget v6, p1, LX/201;->A00:F

    iget-object v0, p1, LX/201;->A06:Ljava/lang/Object;

    check-cast v0, LX/Gkh;

    iget-object v4, v0, LX/Gkh;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/201;->A05:Ljava/lang/Object;

    check-cast v0, LX/Gkh;

    iget-object v3, v0, LX/Gkh;->A0B:Ljava/lang/String;

    iget v2, p1, LX/201;->A02:F

    iget v1, p1, LX/201;->A01:F

    iget v0, p1, LX/201;->A03:F

    iput v7, v8, LX/201;->A04:F

    iput v6, v8, LX/201;->A00:F

    iput-object v4, v8, LX/201;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/201;->A05:Ljava/lang/Object;

    iput v2, v8, LX/201;->A02:F

    iput v1, v8, LX/201;->A01:F

    iput v0, v8, LX/201;->A03:F

    iget-object v0, v5, LX/B0D;->A03:LX/Gld;

    invoke-virtual {v0, v8}, LX/Gld;->A00(LX/201;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v1, p1, LX/201;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/201;->A05:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Gkh;

    iget-object v12, v5, LX/B0D;->A01:LX/Gkh;

    iget-object v11, v0, LX/Gkh;->A0A:Ljava/lang/String;

    iget v10, v0, LX/Gkh;->A02:F

    iget-object v9, v0, LX/Gkh;->A09:Ljava/lang/Integer;

    iget v8, v0, LX/Gkh;->A06:I

    iget v7, v0, LX/Gkh;->A01:F

    iget v6, v0, LX/Gkh;->A00:F

    iget v5, v0, LX/Gkh;->A04:I

    iget v4, v0, LX/Gkh;->A05:I

    iget v3, v0, LX/Gkh;->A03:F

    iget-boolean v2, v0, LX/Gkh;->A0C:Z

    iget-object v1, v0, LX/Gkh;->A07:Landroid/graphics/PointF;

    iget-object v0, v0, LX/Gkh;->A08:Landroid/graphics/PointF;

    iput-object v13, v12, LX/Gkh;->A0B:Ljava/lang/String;

    iput-object v11, v12, LX/Gkh;->A0A:Ljava/lang/String;

    iput v10, v12, LX/Gkh;->A02:F

    iput-object v9, v12, LX/Gkh;->A09:Ljava/lang/Integer;

    iput v8, v12, LX/Gkh;->A06:I

    iput v7, v12, LX/Gkh;->A01:F

    iput v6, v12, LX/Gkh;->A00:F

    iput v5, v12, LX/Gkh;->A04:I

    iput v4, v12, LX/Gkh;->A05:I

    iput v3, v12, LX/Gkh;->A03:F

    iput-boolean v2, v12, LX/Gkh;->A0C:Z

    iput-object v1, v12, LX/Gkh;->A07:Landroid/graphics/PointF;

    iput-object v0, v12, LX/Gkh;->A08:Landroid/graphics/PointF;

    return-object v12

    :cond_0
    iget-object v0, p1, LX/201;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Aza;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Aza;

    iget-object v0, v0, LX/Aza;->A01:LX/Gld;

    invoke-virtual {v0, p1}, LX/Gld;->A00(LX/201;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/200;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/200;

    iget-object v0, v0, LX/200;->A01:LX/1Z7;

    iget v2, v0, LX/1Z7;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Gld;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gld;->A01:LX/201;

    iput p3, v0, LX/201;->A04:F

    iput p4, v0, LX/201;->A00:F

    iput-object p1, v0, LX/201;->A06:Ljava/lang/Object;

    iput-object p2, v0, LX/201;->A05:Ljava/lang/Object;

    iput p5, v0, LX/201;->A02:F

    iput p6, v0, LX/201;->A01:F

    iput p7, v0, LX/201;->A03:F

    invoke-virtual {p0, v0}, LX/Gld;->A00(LX/201;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

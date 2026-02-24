.class public final LX/YPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/YEB;

.field public final A03:LX/YmR;

.field public final A04:LX/YQJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LX/YEB;J)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YPk;->A02:LX/YEB;

    iput-object p1, p0, LX/YPk;->A01:Landroid/graphics/Paint;

    iput-wide p3, p0, LX/YPk;->A00:J

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/YQJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/YQJ;->A05:F

    iput v3, v0, LX/YQJ;->A06:F

    iput v3, v0, LX/YQJ;->A02:F

    iput v1, v0, LX/YQJ;->A03:F

    iput v1, v0, LX/YQJ;->A04:F

    iput v3, v0, LX/YQJ;->A00:F

    iput v3, v0, LX/YQJ;->A01:F

    iput-object v0, p0, LX/YPk;->A04:LX/YQJ;

    const v2, -0x800001

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, LX/YmR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/YmR;->A00:F

    iput v3, v0, LX/YmR;->A01:F

    iput v3, v0, LX/YmR;->A08:F

    iput v3, v0, LX/YmR;->A09:F

    iput v3, v0, LX/YmR;->A07:F

    iput v3, v0, LX/YmR;->A04:F

    iput v3, v0, LX/YmR;->A05:F

    iput v3, v0, LX/YmR;->A06:F

    iput v2, v0, LX/YmR;->A03:F

    iput v1, v0, LX/YmR;->A02:F

    iput-object v0, p0, LX/YPk;->A03:LX/YmR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/YPk;->A04:LX/YQJ;

    invoke-virtual {v0, p1}, LX/YQJ;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/YPk;->A02:LX/YEB;

    iget-object v6, p0, LX/YPk;->A01:Landroid/graphics/Paint;

    iget-wide v3, p0, LX/YPk;->A00:J

    iget-object v7, v0, LX/YEB;->A02:LX/Wos;

    iget-object v2, v0, LX/YEB;->A01:Landroid/graphics/Rect;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v9, v7, LX/Wos;->A00:I

    int-to-long v0, v9

    rem-long/2addr v3, v0

    long-to-float v8, v3

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-object v1, v7, LX/Wos;->A02:[I

    array-length v0, v1

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    aget v1, v1, v0

    iget-object v0, v7, LX/Wos;->A01:LX/YAF;

    invoke-interface {v0, p1, v6, v2, v1}, LX/YAF;->Anp(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

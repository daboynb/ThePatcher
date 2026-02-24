.class public final LX/eBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/YWj;

.field public A0E:LX/YWz;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LX/eBi;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eBi;->A0K:Z

    iput v2, p0, LX/eBi;->A04:F

    iput v2, p0, LX/eBi;->A05:F

    const/4 v1, -0x1

    iput v1, p0, LX/eBi;->A09:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/eBi;->A00:F

    iput v0, p0, LX/eBi;->A03:F

    iput v2, p0, LX/eBi;->A01:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/eBi;->A0H:Ljava/lang/Integer;

    iput v1, p0, LX/eBi;->A0A:I

    iput v1, p0, LX/eBi;->A0B:I

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/eBi;->A0F:Ljava/lang/Integer;

    const/high16 v0, 0x55000000

    iput v0, p0, LX/eBi;->A0C:I

    return-void
.end method

.method public static final A00(LX/eBi;F)V
    .locals 2

    iput p1, p0, LX/eBi;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/eBi;->A0K:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/eBi;->A04:F

    invoke-static {p1, v0}, LX/ewO;->A03(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    float-to-int v0, p1

    iput v0, p0, LX/eBi;->A09:I

    return-void

    :cond_1
    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    iget-boolean v0, p0, LX/eBi;->A0K:Z

    iget v1, p0, LX/eBi;->A01:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/ewO;->A03(FF)F

    move-result v1

    :goto_0
    iget v0, p0, LX/eBi;->A09:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eBi;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

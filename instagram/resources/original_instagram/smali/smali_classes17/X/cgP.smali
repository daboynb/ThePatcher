.class public abstract LX/cgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eHy;

.field public static final A01:LX/cgP;

.field public static final A02:LX/cgP;

.field public static final A03:LX/cgP;

.field public static final A04:LX/cgP;

.field public static final A05:LX/cgP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Swq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cgP;->A04:LX/cgP;

    new-instance v0, LX/SwT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cgP;->A01:LX/cgP;

    new-instance v3, LX/SwW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/cgP;->A02:LX/cgP;

    new-instance v0, LX/Sws;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cgP;->A05:LX/cgP;

    sput-object v3, LX/cgP;->A03:LX/cgP;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, LX/eHy;->A04:LX/oa6;

    new-instance v0, LX/eHy;

    invoke-direct {v0, v1, v3, v2}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/cgP;->A00:LX/eHy;

    return-void
.end method


# virtual methods
.method public final A00(IIII)F
    .locals 3

    instance-of v0, p0, LX/Sws;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/Swq;

    if-eqz v0, :cond_1

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/SwW;

    if-eqz v0, :cond_2

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/cgP;->A04:LX/cgP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/cgP;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final A01(IIII)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/Sws;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Swq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SwW;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/cgP;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cgP;->A04:LX/cgP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/cgP;->A01(IIII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

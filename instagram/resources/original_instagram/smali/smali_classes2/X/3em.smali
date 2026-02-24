.class public final LX/3em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff000000L

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A01:J

    const-wide v0, 0xff444444L

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A04:J

    const-wide v0, 0xff888888L

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A05:J

    const-wide v0, 0xffccccccL

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A07:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A0C:J

    const-wide v0, 0xffff0000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A09:J

    const-wide v0, 0xff00ff00L

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A06:J

    const-wide v0, 0xff0000ffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A02:J

    const-wide v0, 0xffffff00L

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A0D:J

    const-wide v0, 0xff00ffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A03:J

    const-wide v0, 0xffff00ffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A08:J

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v2

    sput-wide v0, LX/3em;->A0A:J

    sget-object v1, LX/3ew;->A0J:LX/3fE;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    sput-wide v0, LX/3em;->A0B:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3em;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v1, v2

    const v0, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final A01(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v4, 0x10

    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v3, 0x8000

    and-int/2addr v3, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v2, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/MUQ;->A00:F

    sub-float/2addr v1, v0

    if-eqz v3, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v1, v1, 0xd

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_3
    const/16 v0, 0xff

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    shl-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final A02(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/MUQ;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_3
    const/16 v0, 0xff

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final A03(J)F
    .locals 6

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    const-wide/16 v2, 0x0

    const/16 v1, 0x30

    cmp-long v0, v4, v2

    ushr-long/2addr p0, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/MUQ;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_3
    const/16 v0, 0xff

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static synthetic A04(FJ)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/3em;->A03(J)F

    move-result v4

    invoke-static {p1, p2}, LX/3em;->A02(J)F

    move-result v3

    invoke-static {p1, p2}, LX/3em;->A01(J)F

    move-result v2

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int v1, p1

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v0, v0, v1

    invoke-static {v0, v4, v3, v2, p0}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A05(J)J
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0, p1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/383;J)J
    .locals 5

    const-wide/16 v0, 0x3f

    and-long v2, p1, v0

    long-to-int v1, v2

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v4, v0, v1

    iget v3, v4, LX/383;->A00:I

    iget v2, p0, LX/383;->A00:I

    or-int v0, v3, v2

    if-gez v0, :cond_0

    invoke-static {v4, p0}, LX/3fG;->A01(LX/383;LX/383;)LX/9nr;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/9nr;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/3gE;->A00:LX/0Bf;

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, p0}, LX/3fG;->A01(LX/383;LX/383;)LX/9nr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, LX/9nr;

    goto :goto_0
.end method

.method public static A07(J)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Color("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3em;->A03(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3em;->A02(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3em;->A01(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3em;->A00(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/3em;->A00:J

    instance-of v0, p1, LX/3em;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3em;

    iget-wide v1, p1, LX/3em;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/3em;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

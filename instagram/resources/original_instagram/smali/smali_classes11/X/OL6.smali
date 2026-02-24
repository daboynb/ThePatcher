.class public final LX/OL6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/OL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OL6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OL6;->A00:LX/OL6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(JJ)LX/PB9;
    .locals 10

    const-wide v3, 0x100000000L

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v3, v4}, LX/2Vr;->A04(FJ)J

    move-result-wide v0

    new-instance v2, LX/PB9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v2, LX/PB9;->A01:J

    iput-wide p2, v2, LX/PB9;->A00:J

    iput-wide v0, v2, LX/PB9;->A02:J

    sget-wide v6, LX/2Vp;->A01:J

    cmp-long v5, p0, v6

    if-nez v5, :cond_0

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v5, p2, v6

    if-nez v5, :cond_1

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1}, LX/2Vp;->A01(J)J

    move-result-wide v8

    invoke-static {p2, p3}, LX/2Vp;->A01(J)J

    move-result-wide v6

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    invoke-static {p0, p1, p2, p3}, LX/2Vr;->A07(JJ)V

    invoke-static {p0, p1}, LX/2Vp;->A00(J)F

    move-result v6

    invoke-static {p2, p3}, LX/2Vp;->A00(J)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    iput-wide p2, v2, LX/PB9;->A01:J

    :cond_3
    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v6

    cmp-long v5, v6, v3

    if-nez v5, :cond_4

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-static {v3}, LX/2Vr;->A03(F)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LX/2Vr;->A07(JJ)V

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v1

    invoke-static {v3, v4}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v0, v2, LX/PB9;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-static {p2, p3}, LX/2Vp;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const-string v0, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/O0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/O0j;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
    .locals 7

    invoke-static {p2, p3}, LX/2Vp;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/2Vp;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v5, 0xff00000000L

    and-long v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-wide p0, LX/O0j;->A00:J

    :cond_0
    invoke-static {p2, p3}, LX/2Vp;->A00(J)F

    move-result v3

    invoke-static {p0, p1}, LX/2Vr;->A06(J)V

    and-long v1, p0, v5

    invoke-static {p0, p1}, LX/2Vp;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/2Vr;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Please declare the style.fontSize with Sp units instead."

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The multiplier must be in em, but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

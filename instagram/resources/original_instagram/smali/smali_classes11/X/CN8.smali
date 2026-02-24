.class public final LX/CN8;
.super LX/0em;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;


# direct methods
.method public static final A00(LX/CN8;I)V
    .locals 3

    iget-object v0, p0, LX/CN8;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v2

    iget-object v0, p0, LX/CN8;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    if-gt v2, p1, :cond_0

    if-gt p1, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v2

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/CN8;->A01:LX/AWJ;

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    move p1, v2

    goto :goto_0
.end method

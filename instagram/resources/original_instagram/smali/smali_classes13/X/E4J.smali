.class public final LX/E4J;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6SS;

.field public A06:LX/REs;

.field public A07:LX/IuV;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;


# direct methods
.method public static final A00(LX/E4J;)I
    .locals 2

    iget-object v0, p0, LX/E4J;->A06:LX/REs;

    iget-object v0, v0, LX/REs;->A0i:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E4J;->A02:I

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    iget v0, p0, LX/E4J;->A04:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/E4J;->A03:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

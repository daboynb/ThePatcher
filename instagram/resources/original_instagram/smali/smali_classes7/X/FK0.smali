.class public abstract LX/FK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GzM;LX/Hde;Ljava/util/List;Z)LX/63r;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/63r;

    invoke-direct {v4}, LX/63r;-><init>()V

    iget v3, p0, LX/GzM;->A06:I

    iput v3, v4, LX/63r;->A08:I

    iget v2, p0, LX/GzM;->A04:I

    iput v2, v4, LX/63r;->A06:I

    iget v1, p0, LX/GzM;->A05:I

    iput v1, v4, LX/63r;->A07:I

    const/16 v0, 0x1e

    iput v0, v4, LX/63r;->A03:I

    iget v0, p1, LX/Hde;->A03:F

    iput v0, v4, LX/63r;->A00:F

    iput-object p2, v4, LX/63r;->A0J:Ljava/util/List;

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iput v2, v4, LX/63r;->A0C:I

    iput v3, v4, LX/63r;->A0A:I

    iput v5, v4, LX/63r;->A0B:I

    return-object v4

    :cond_0
    iput v3, v4, LX/63r;->A0C:I

    iput v2, v4, LX/63r;->A0A:I

    iput v1, v4, LX/63r;->A0B:I

    return-object v4
.end method

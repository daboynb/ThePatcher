.class public abstract LX/KCo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SsA;LX/AIT;II)LX/AIT;
    .locals 3

    const/16 v2, 0x4b0

    const/high16 v1, 0x41f00000    # 30.0f

    new-instance v0, LX/C1p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/C1p;->A03:I

    iput v2, v0, LX/C1p;->A01:I

    iput p3, v0, LX/C1p;->A02:I

    iput-object p0, v0, LX/C1p;->A04:LX/SsA;

    iput v1, v0, LX/C1p;->A00:F

    invoke-static {p1, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

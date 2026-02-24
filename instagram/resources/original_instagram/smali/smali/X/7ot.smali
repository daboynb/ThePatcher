.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6li;
    .locals 9

    .line 0
    iget v3, p0, LX/7ot;->A07:I

    .line 1
    .line 2
    iget v4, p0, LX/7ot;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/7ot;->A01:F

    .line 5
    .line 6
    iget v5, p0, LX/7ot;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/7ot;->A04:I

    .line 9
    .line 10
    iget v7, p0, LX/7ot;->A03:I

    .line 11
    .line 12
    iget v2, p0, LX/7ot;->A00:F

    .line 13
    .line 14
    iget v8, p0, LX/7ot;->A02:I

    .line 15
    .line 16
    new-instance v0, LX/6li;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/6li;-><init>(FFIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A02:I

    .line 3
    .line 4
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A00:F

    .line 3
    .line 4
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/16 v0, 0x1b58

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A03:I

    .line 3
    .line 4
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A04:I

    .line 3
    .line 4
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A05:I

    .line 3
    .line 4
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A01:F

    .line 3
    .line 4
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    const/16 v0, 0x1770

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A06:I

    .line 3
    .line 4
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    iput v0, p0, LX/7ot;->A07:I

    .line 3
    .line 4
    return-void
.end method

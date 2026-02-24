.class public final LX/aKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2lI;

.field public A08:LX/eIm;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()LX/1VS;
    .locals 7

    iget v2, p0, LX/aKJ;->A03:I

    iget v3, p0, LX/aKJ;->A06:I

    iget v4, p0, LX/aKJ;->A02:I

    iget-boolean v1, p0, LX/aKJ;->A0B:Z

    iget v0, p0, LX/aKJ;->A04:I

    invoke-static {v0}, LX/C33;->A1S(I)Z

    move-result v5

    iget v6, p0, LX/aKJ;->A00:I

    new-instance v0, LX/1VS;

    invoke-direct/range {v0 .. v6}, LX/1VS;-><init>(ZIIIZI)V

    return-object v0
.end method

.method public final A01()LX/aKJ;
    .locals 13

    const v12, 0xf4240

    iget-object v11, p0, LX/aKJ;->A07:LX/2lI;

    iget v10, p0, LX/aKJ;->A01:I

    iget v9, p0, LX/aKJ;->A04:I

    iget v8, p0, LX/aKJ;->A05:I

    iget v7, p0, LX/aKJ;->A06:I

    iget v6, p0, LX/aKJ;->A02:I

    iget v5, p0, LX/aKJ;->A03:I

    iget-object v4, p0, LX/aKJ;->A08:LX/eIm;

    iget-boolean v3, p0, LX/aKJ;->A09:Z

    iget-boolean v2, p0, LX/aKJ;->A0A:Z

    iget-boolean v0, p0, LX/aKJ;->A0B:Z

    new-instance v1, LX/aKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aKJ;->A07:LX/2lI;

    iput v10, v1, LX/aKJ;->A01:I

    iput v9, v1, LX/aKJ;->A04:I

    iput v8, v1, LX/aKJ;->A05:I

    iput v7, v1, LX/aKJ;->A06:I

    iput v6, v1, LX/aKJ;->A02:I

    iput v5, v1, LX/aKJ;->A03:I

    iput v12, v1, LX/aKJ;->A00:I

    iput-object v4, v1, LX/aKJ;->A08:LX/eIm;

    iput-boolean v3, v1, LX/aKJ;->A09:Z

    iput-boolean v2, v1, LX/aKJ;->A0A:Z

    iput-boolean v0, v1, LX/aKJ;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

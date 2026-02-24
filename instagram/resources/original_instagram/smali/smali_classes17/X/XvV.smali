.class public abstract LX/XvV;
.super LX/lky;
.source ""


# instance fields
.field public A00:LX/XvH;

.field public A01:LX/DMO;


# virtual methods
.method public A01(LX/DKL;)V
    .locals 2

    invoke-super {p0, p1}, LX/lky;->A01(LX/DKL;)V

    const-class v0, LX/XvH;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvH;

    iput-object v0, p0, LX/XvV;->A00:LX/XvH;

    invoke-interface {p1}, LX/DKL;->B8u()LX/DMO;

    move-result-object v0

    iput-object v0, p0, LX/XvV;->A01:LX/DMO;

    move-object v0, p1

    check-cast v0, LX/Nki;

    iget v0, v0, LX/Nki;->A03:I

    iput v0, p0, LX/lky;->A02:I

    invoke-interface {p1}, LX/DKL;->B2C()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/lky;->A00:F

    return-void
.end method

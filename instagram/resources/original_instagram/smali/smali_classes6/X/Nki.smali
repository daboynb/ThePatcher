.class public abstract LX/Nki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/DLL;

.field public A05:LX/oyi;

.field public A06:LX/DMO;

.field public A07:[F

.field public final A08:Landroid/graphics/Point;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Nki;->A01:F

    const v0, 0xff00ff

    iput v0, p0, LX/Nki;->A03:I

    const/16 v0, 0xff

    iput v0, p0, LX/Nki;->A02:I

    sget-object v0, LX/DMO;->A08:LX/DMO;

    iput-object v0, p0, LX/Nki;->A06:LX/DMO;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/Nki;->A08:Landroid/graphics/Point;

    iput-object p1, p0, LX/Nki;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AiS()LX/Ook;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2C()I
    .locals 1

    iget v0, p0, LX/Nki;->A02:I

    return v0
.end method

.method public B8u()LX/DMO;
    .locals 1

    iget-object v0, p0, LX/Nki;->A06:LX/DMO;

    return-object v0
.end method

.method public BBV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nki;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public BU6()F
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, LX/Nki;->CBG()F

    move-result v2

    mul-float/2addr v2, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0}, LX/Nki;->C6D()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public C6D()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CBG()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CpF()F
    .locals 1

    iget v0, p0, LX/Nki;->A01:F

    return v0
.end method

.method public D37(LX/0h1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/XvH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Nki;->D37(LX/0h1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DOC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fop(I)V
    .locals 0

    iput p1, p0, LX/Nki;->A02:I

    return-void
.end method

.method public Fpg(Landroid/graphics/Point;)V
    .locals 3

    iget-object v2, p0, LX/Nki;->A08:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public Fpx(LX/DMO;)V
    .locals 0

    iput-object p1, p0, LX/Nki;->A06:LX/DMO;

    return-void
.end method

.method public FrP(I)V
    .locals 0

    iput p1, p0, LX/Nki;->A03:I

    return-void
.end method

.method public G7G(F)V
    .locals 0

    iput p1, p0, LX/Nki;->A00:F

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/Nki;->A04:LX/DLL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/9A3;
.super LX/9nu;
.source ""

# interfaces
.implements LX/Bgn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/9AV;

.field public A04:LX/8dA;

.field public A05:LX/9CA;

.field public A06:LX/8qR;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/8wD;LX/8dA;LX/8qR;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 1

    invoke-direct {p0, p1, p5}, LX/9nu;-><init>(LX/8wD;[I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9A3;->A00:F

    iput-object p2, p0, LX/9A3;->A04:LX/8dA;

    iput-object p4, p0, LX/9A3;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/9A3;->A06:LX/8qR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9A3;->A08:Z

    iput-boolean v0, p0, LX/9A3;->A09:Z

    iput-boolean v0, p0, LX/9A3;->A07:Z

    return-void
.end method


# virtual methods
.method public final Cgj()I
    .locals 1

    iget v0, p0, LX/9A3;->A01:I

    return v0
.end method

.method public final Ch0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9A3;->A05:LX/9CA;

    return-object v0
.end method

.method public final Ch2()I
    .locals 1

    iget v0, p0, LX/9A3;->A02:I

    return v0
.end method

.method public final EtB(Z)V
    .locals 3

    iget-boolean v0, p0, LX/9A3;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9A3;->A08:Z

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9A3;->A09:Z

    iput-boolean v2, p0, LX/9A3;->A07:Z

    iput-boolean p1, p0, LX/9A3;->A08:Z

    return-void
.end method

.method public final EtL(F)V
    .locals 0

    iput p1, p0, LX/9A3;->A00:F

    return-void
.end method

.method public final GBy(LX/9nt;Ljava/util/List;J)Z
    .locals 2

    iget-boolean v1, p0, LX/9A3;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/9A3;->A09:Z

    iget-boolean v0, p0, LX/9A3;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final GRp(Ljava/util/List;[LX/oxy;JJJ)V
    .locals 0

    return-void
.end method

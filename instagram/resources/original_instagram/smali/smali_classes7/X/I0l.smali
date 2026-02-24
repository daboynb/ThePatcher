.class public final LX/I0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpU;


# instance fields
.field public A00:Z

.field public final A01:LX/AU3;

.field public final A02:LX/AU3;

.field public final A03:LX/AU3;

.field public final A04:LX/AU3;

.field public final A05:LX/AU3;

.field public final A06:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;LX/ATt;LX/Erz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I0l;->A00:Z

    iput-object p1, p0, LX/I0l;->A06:LX/MpU;

    iget-object v0, p3, LX/Erz;->A00:LX/25B;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/I0l;->A01:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p2, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p3, LX/Erz;->A03:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/I0l;->A04:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p2, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p3, LX/Erz;->A01:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/I0l;->A02:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p2, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p3, LX/Erz;->A02:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/I0l;->A03:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p2, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p3, LX/Erz;->A04:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/I0l;->A05:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p2, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/I0l;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I0l;->A00:Z

    iget-object v0, p0, LX/I0l;->A02:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/I0l;->A03:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v6

    iget-object v0, p0, LX/I0l;->A01:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I0l;->A04:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/I0l;->A05:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final FNa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I0l;->A00:Z

    iget-object v0, p0, LX/I0l;->A06:LX/MpU;

    invoke-interface {v0}, LX/MpU;->FNa()V

    return-void
.end method

.class public final LX/I2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:Landroid/graphics/Path$FillType;

.field public A01:LX/AyV;

.field public A02:LX/22s;

.field public A03:LX/AyX;

.field public A04:LX/AyX;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 4

    new-instance v2, LX/I0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, v2, LX/I0m;->A05:LX/0Aj;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, v2, LX/I0m;->A06:LX/0Aj;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, LX/I0m;->A03:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/29F;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/I0m;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/I0m;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/I0m;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/I0m;->A00:F

    iput-object p3, v2, LX/I0m;->A0E:LX/ATt;

    iget-object v0, p0, LX/I2l;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/I0m;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/I2l;->A07:Z

    iput-boolean v0, v2, LX/I0m;->A0I:Z

    iput-object p2, v2, LX/I0m;->A07:LX/1U4;

    iget-object v0, p0, LX/I2l;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/I0m;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/I2l;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/20u;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/I0m;->A01:I

    iget-object v0, p0, LX/I2l;->A01:LX/AyV;

    invoke-virtual {v0}, LX/AyV;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/I0m;->A09:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/I2l;->A02:LX/22s;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29w;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/I0m;->A0B:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/I2l;->A04:LX/AyX;

    invoke-virtual {v0}, LX/AyX;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/I0m;->A0C:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/I2l;->A03:LX/AyX;

    invoke-virtual {v0}, LX/AyX;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/I0m;->A0A:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3}, LX/ATt;->A06()LX/EjA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EjA;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v2, LX/I0m;->A08:LX/AU3;

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v2, LX/I0m;->A08:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_0
    invoke-virtual {p3}, LX/ATt;->A07()LX/Erz;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/I0l;

    invoke-direct {v0, v2, p3, v1}, LX/I0l;-><init>(LX/MpU;LX/ATt;LX/Erz;)V

    iput-object v0, v2, LX/I0m;->A0D:LX/I0l;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

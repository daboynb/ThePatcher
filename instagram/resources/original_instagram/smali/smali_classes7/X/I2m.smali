.class public final LX/I2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/23G;

.field public A02:LX/23G;

.field public A03:LX/23G;

.field public A04:LX/23G;

.field public A05:LX/23G;

.field public A06:LX/NgF;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 9

    new-instance v4, LX/I0k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/I0k;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/I0k;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, LX/I0k;->A02:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v4, LX/I0k;->A0H:[F

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    iput-object v0, v4, LX/I0k;->A04:LX/2ER;

    iput-object p2, v4, LX/I0k;->A03:LX/1U4;

    iget-object v0, p0, LX/I2m;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/I0k;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/I2m;->A07:Ljava/lang/Integer;

    iput-object v8, v4, LX/I0k;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/I2m;->A09:Z

    iput-boolean v0, v4, LX/I0k;->A0E:Z

    iget-boolean v0, p0, LX/I2m;->A0A:Z

    iput-boolean v0, v4, LX/I0k;->A0G:Z

    iget-object v0, p0, LX/I2m;->A04:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v7

    iput-object v7, v4, LX/I0k;->A09:LX/AU3;

    iget-object v0, p0, LX/I2m;->A06:LX/NgF;

    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v6

    iput-object v6, v4, LX/I0k;->A0A:LX/AU3;

    iget-object v0, p0, LX/I2m;->A05:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v5

    iput-object v5, v4, LX/I0k;->A0B:LX/AU3;

    iget-object v0, p0, LX/I2m;->A02:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v3

    iput-object v3, v4, LX/I0k;->A07:LX/AU3;

    iget-object v0, p0, LX/I2m;->A03:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v2

    iput-object v2, v4, LX/I0k;->A08:LX/AU3;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_2

    iget-object v0, p0, LX/I2m;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v4, LX/I0k;->A05:LX/AU3;

    iget-object v0, p0, LX/I2m;->A01:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/I0k;->A06:LX/AU3;

    invoke-virtual {p3, v7}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v6}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v5}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v3}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v2}, LX/ATt;->A09(LX/AU3;)V

    if-ne v8, v1, :cond_0

    iget-object v0, v4, LX/I0k;->A05:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, v4, LX/I0k;->A06:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_0
    invoke-virtual {v7, v4}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v6, v4}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v5, v4}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v3, v4}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v2, v4}, LX/AU3;->A08(LX/MpU;)V

    if-ne v8, v1, :cond_1

    iget-object v0, v4, LX/I0k;->A05:LX/AU3;

    invoke-virtual {v0, v4}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v4, LX/I0k;->A06:LX/AU3;

    invoke-virtual {v0, v4}, LX/AU3;->A08(LX/MpU;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/I0k;->A05:LX/AU3;

    goto :goto_0
.end method

.class public final LX/I1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/23G;

.field public A02:LX/23q;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 3

    new-instance v2, LX/I0L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/I0L;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/I0L;->A01:Landroid/graphics/Path;

    iput-object p2, v2, LX/I0L;->A02:LX/1U4;

    iput-object p3, v2, LX/I0L;->A06:LX/ATt;

    iget-object v0, p0, LX/I1m;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/I0L;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/I1m;->A04:Z

    iput-boolean v0, v2, LX/I0L;->A08:Z

    iget-object v0, p0, LX/I1m;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v2, LX/I0L;->A03:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/I1m;->A01:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v2, LX/I0L;->A04:LX/AU3;

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    iget-object v1, p0, LX/I1m;->A02:LX/23q;

    new-instance v0, LX/29J;

    invoke-direct {v0, v1}, LX/29J;-><init>(LX/23q;)V

    iput-object v0, v2, LX/I0L;->A05:LX/29J;

    invoke-virtual {v0, p3}, LX/29J;->A03(LX/ATt;)V

    invoke-virtual {v0, v2}, LX/29J;->A02(LX/MpU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

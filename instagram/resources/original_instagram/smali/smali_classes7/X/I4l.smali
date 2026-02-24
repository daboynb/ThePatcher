.class public final LX/I4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/NgF;

.field public A02:LX/NgF;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 4

    new-instance v3, LX/I0N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/I0N;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/I0N;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    iput-object v0, v3, LX/I0N;->A03:LX/2ER;

    const/4 v0, 0x0

    iput-object v0, v3, LX/I0N;->A06:LX/AU3;

    iget-object v0, p0, LX/I4l;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/I0N;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/I4l;->A04:Z

    iput-boolean v0, v3, LX/I0N;->A09:Z

    iput-object p2, v3, LX/I0N;->A02:LX/1U4;

    iget-object v0, p0, LX/I4l;->A01:LX/NgF;

    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v2

    iput-object v2, v3, LX/I0N;->A05:LX/AU3;

    iget-object v0, p0, LX/I4l;->A02:LX/NgF;

    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v1

    iput-object v1, v3, LX/I0N;->A07:LX/AU3;

    iget-object v0, p0, LX/I4l;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, v3, LX/I0N;->A04:LX/AU3;

    invoke-virtual {p3, v2}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v1}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v2, v3}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v1, v3}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v0, v3}, LX/AU3;->A08(LX/MpU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I4l;->A01:LX/NgF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I4l;->A02:LX/NgF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

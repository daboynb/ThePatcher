.class public final LX/I1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/AyX;

.field public A01:LX/NgF;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 3

    new-instance v2, LX/I0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/I0M;->A00:Landroid/graphics/Path;

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    iput-object v0, v2, LX/I0M;->A02:LX/2ER;

    iget-object v0, p0, LX/I1l;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/I0M;->A06:Ljava/lang/String;

    iput-object p2, v2, LX/I0M;->A01:LX/1U4;

    iget-object v0, p0, LX/I1l;->A00:LX/AyX;

    invoke-virtual {v0}, LX/AyX;->Ah7()LX/AU3;

    move-result-object v1

    iput-object v1, v2, LX/I0M;->A04:LX/AU3;

    iget-object v0, p0, LX/I1l;->A01:LX/NgF;

    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v0

    iput-object v0, v2, LX/I0M;->A03:LX/AU3;

    iput-object p0, v2, LX/I0M;->A05:LX/I1l;

    invoke-virtual {p3, v1}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {p3, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v1, v2}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v0, v2}, LX/AU3;->A08(LX/MpU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

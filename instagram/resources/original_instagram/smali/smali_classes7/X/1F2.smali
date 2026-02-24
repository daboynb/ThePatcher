.class public final LX/1F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BJ9;

.field public A04:LX/1EI;

.field public A05:LX/5Yj;


# virtual methods
.method public final C1W(LX/2ir;)LX/Eqm;
    .locals 5

    iget-object v4, p1, LX/2ir;->A0B:Landroid/content/Context;

    iget v3, p0, LX/1F2;->A00:I

    iget v1, p0, LX/1F2;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/1F3;

    invoke-direct {v2, v4, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, LX/1FQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1FQ;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/1FQ;->A02:Ljava/util/Map;

    new-instance v0, LX/1G0;

    invoke-direct {v0, v1}, LX/1G0;-><init>(LX/1FQ;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CJ0()I
    .locals 1

    iget v0, p0, LX/1F2;->A01:I

    return v0
.end method

.method public final CXb()LX/5Yj;
    .locals 1

    iget-object v0, p0, LX/1F2;->A05:LX/5Yj;

    return-object v0
.end method

.method public final Cns()LX/BJ9;
    .locals 1

    iget-object v0, p0, LX/1F2;->A03:LX/BJ9;

    return-object v0
.end method

.method public final Cnt()I
    .locals 1

    iget v0, p0, LX/1F2;->A02:I

    return v0
.end method

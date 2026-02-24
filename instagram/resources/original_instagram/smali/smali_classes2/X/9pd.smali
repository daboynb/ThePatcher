.class public final LX/9pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public final A05:LX/Cfo;

.field public final A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cfo;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9pd;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9pd;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/9pd;->A00:I

    iput-object p2, p0, LX/9pd;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iput-object p1, p0, LX/9pd;->A05:LX/Cfo;

    iput p4, p0, LX/9pd;->A01:I

    iput p3, p0, LX/9pd;->A02:I

    new-array v0, p3, [I

    iput-object v0, p0, LX/9pd;->A03:[I

    new-array v0, p3, [I

    iput-object v0, p0, LX/9pd;->A04:[I

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/Rect;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/9pd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/9pd;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "calculationStartPosition isn\'t already before granular notify!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

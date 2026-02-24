.class public final LX/BFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Skf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Float;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Sfj;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3b

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/BGa;

    invoke-direct {v0, v1}, LX/BGa;-><init>(I)V

    invoke-static {v0, v2}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, LX/BFY;->A0C:LX/Skf;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BFY;->A0B:Ljava/util/List;

    iput p4, p0, LX/BFY;->A07:I

    iput p5, p0, LX/BFY;->A06:I

    iput p6, p0, LX/BFY;->A04:I

    iput p7, p0, LX/BFY;->A05:I

    iput-object p1, p0, LX/BFY;->A0A:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    iput p3, p0, LX/BFY;->A03:F

    iget v4, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A00:F

    iget v3, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A02:F

    iget v2, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A01:F

    iget v1, p1, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;->A03:F

    new-instance v0, LX/3CK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3CK;-><init>(FFFF)V

    iput-object v0, p0, LX/BFY;->A08:LX/Sfj;

    invoke-static {v5}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/BFY;->A09:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    const/4 v8, -0x1

    iget-object v7, p0, LX/BFY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/BFY;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    iget-object v2, p0, LX/BFY;->A08:LX/Sfj;

    iget v1, p0, LX/BFY;->A03:F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Sfj;->GMb(F)F

    move-result v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iput v3, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    iput v1, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    iput v8, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BFY;->A02:Ljava/lang/Float;

    iput v3, p0, LX/BFY;->A01:F

    iput v3, p0, LX/BFY;->A00:F

    invoke-static {v7}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/BFY;->A02:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/BFY;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v0, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    cmpl-float v1, v0, v1

    const/4 v0, 0x2

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v2, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/BFY;->A00:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, LX/BFY;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/BFY;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/BFY;->A02:Ljava/lang/Float;

    :cond_3
    return-void
.end method

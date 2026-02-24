.class public abstract LX/ATt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpU;
.implements LX/MxU;
.implements LX/NoT;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/29v;

.field public A03:LX/Eo5;

.field public A04:LX/ATt;

.field public A05:LX/ATt;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/1U4;

.field public final A0K:LX/29J;

.field public final A0L:LX/25n;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/1U4;LX/25n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/ATt;->A0E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/ATt;->A0O:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/ATt;->A0N:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/29F;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/ATt;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/29F;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/ATt;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/29F;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/ATt;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/29F;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/ATt;->A0Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/29F;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/ATt;->A0P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ATt;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ATt;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ATt;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ATt;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ATt;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/ATt;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    iput-boolean v4, p0, LX/ATt;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/ATt;->A00:F

    iput-object p1, p0, LX/ATt;->A0J:LX/1U4;

    iput-object p2, p0, LX/ATt;->A0L:LX/25n;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/25n;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/25n;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, LX/25n;->A0D:LX/23q;

    new-instance v0, LX/29J;

    invoke-direct {v0, v1}, LX/29J;-><init>(LX/23q;)V

    iput-object v0, p0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0, p0}, LX/29J;->A02(LX/MpU;)V

    iget-object v6, p2, LX/25n;->A0M:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/Eo5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Eo5;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Eo5;->A02:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v5, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eps;

    iget-object v0, v0, LX/Eps;->A01:LX/24q;

    iget-object v0, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v1, LX/2F1;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/24o;

    invoke-direct {v0}, LX/24o;-><init>()V

    iput-object v0, v1, LX/2F1;->A03:LX/24o;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/2F1;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eps;

    iget-object v0, v0, LX/Eps;->A00:LX/22s;

    iget-object v2, v5, LX/Eo5;->A02:Ljava/util/List;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29w;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/ATt;->A03:LX/Eo5;

    iget-object v0, v5, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/ATt;->A03:LX/Eo5;

    iget-object v0, v0, LX/Eo5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {p0, v0}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v3, v0, LX/25n;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v1, LX/29v;

    invoke-direct {v1, v3}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/ATt;->A02:LX/29v;

    iput-boolean v4, v1, LX/AU3;->A04:Z

    new-instance v0, LX/2D3;

    invoke-direct {v0, p0}, LX/2D3;-><init>(LX/ATt;)V

    invoke-virtual {v1, v0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/ATt;->A02:LX/29v;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, p0, LX/ATt;->A06:Z

    if-eq v2, v0, :cond_5

    iput-boolean v2, p0, LX/ATt;->A06:Z

    iget-object v0, p0, LX/ATt;->A0J:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, LX/ATt;->A02:LX/29v;

    invoke-virtual {p0, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/ATt;->A06:Z

    if-eq v4, v0, :cond_6

    iput-boolean v4, p0, LX/ATt;->A06:Z

    iget-object v0, p0, LX/ATt;->A0J:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/ATt;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ATt;->A05:LX/ATt;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/ATt;->A05:LX/ATt;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/ATt;->A0H:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/ATt;->A0P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A03(Landroid/graphics/Paint;LX/AU3;)V
    .locals 2

    invoke-virtual {p1}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A06()LX/EjA;
    .locals 2

    instance-of v0, p0, LX/29N;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/29N;

    iget-object v0, v1, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0E:LX/EjA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/29N;->A01:LX/29C;

    invoke-virtual {v0}, LX/ATt;->A06()LX/EjA;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0E:LX/EjA;

    return-object v0
.end method

.method public final A07()LX/Erz;
    .locals 2

    instance-of v0, p0, LX/29N;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/29N;

    iget-object v0, v1, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0F:LX/Erz;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/29N;->A01:LX/29C;

    invoke-virtual {v0}, LX/ATt;->A07()LX/Erz;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0F:LX/Erz;

    return-object v0
.end method

.method public A08(F)V
    .locals 5

    iget-object v1, p0, LX/ATt;->A0K:LX/29J;

    iget-object v0, v1, LX/29J;->A02:LX/AU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_0
    iget-object v0, v1, LX/29J;->A06:LX/AU3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_1
    iget-object v0, v1, LX/29J;->A01:LX/AU3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_2
    iget-object v0, v1, LX/29J;->A00:LX/AU3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_3
    iget-object v0, v1, LX/29J;->A03:LX/AU3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_4
    iget-object v0, v1, LX/29J;->A05:LX/AU3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_5
    iget-object v0, v1, LX/29J;->A04:LX/AU3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_6
    iget-object v0, v1, LX/29J;->A07:LX/29v;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_7
    iget-object v0, v1, LX/29J;->A08:LX/29v;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_8
    iget-object v4, p0, LX/ATt;->A03:LX/Eo5;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/ATt;->A02:LX/29v;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    :cond_a
    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/ATt;->A08(F)V

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BaseLayer#setProgress.animations."

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final A09(LX/AU3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0A(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 4

    instance-of v0, p0, LX/29N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/29N;

    iget-object v0, v0, LX/29N;->A00:LX/2E2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2E2;->FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/29C;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/29C;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ATt;->FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ATt;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/29F;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/ATt;->A07:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/ATt;->A09:Z

    return-void
.end method

.method public A0C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    move/from16 v1, p3

    instance-of v0, p0, LX/29C;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/29C;

    iget-object v6, v7, LX/29C;->A04:Landroid/graphics/RectF;

    iget-object v5, v7, LX/ATt;->A0L:LX/25n;

    iget v3, v5, LX/25n;->A01:F

    iget v2, v5, LX/25n;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/ATt;->A0J:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0T:Z

    const/16 v3, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    if-eq v1, v3, :cond_3

    iget-object v0, v7, LX/29C;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 v1, 0xff

    :goto_0
    iget-object v4, v7, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_a

    iget-boolean v0, v7, LX/29C;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/25n;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    invoke-virtual {v0, p1, p2, v1}, LX/ATt;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/29N;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/29N;

    iget-object v0, v0, LX/29N;->A00:LX/2E2;

    invoke-virtual {v0, p1, p2, v1}, LX/2E2;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, LX/AzK;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/AzK;

    iget-object v4, v3, LX/AzK;->A05:LX/25n;

    iget v5, v4, LX/25n;->A04:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v3, LX/AzK;->A03:LX/AU3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/AzK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, v3, LX/ATt;->A0K:LX/29J;

    iget-object v0, v0, LX/29J;->A02:LX/AU3;

    if-nez v0, :cond_7

    const/16 v0, 0x64

    :goto_4
    int-to-float v6, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    int-to-float v1, v7

    div-float/2addr v1, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v6, v1

    mul-float/2addr v6, v5

    float-to-int v1, v6

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/AzK;->A04:LX/AU3;

    invoke-static {v2, v0}, LX/145;->A16(Landroid/graphics/Paint;LX/AU3;)V

    if-lez v1, :cond_5

    iget-object v5, v3, LX/AzK;->A06:[F

    const/4 v12, 0x0

    const/4 v1, 0x0

    aput v1, v5, v12

    const/4 v11, 0x1

    aput v1, v5, v11

    iget v0, v4, LX/25n;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v1, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v4, LX/25n;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v4, 0x7

    aput v0, v5, v4

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v3, LX/AzK;->A01:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v2, v3, LX/AzK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p0, LX/AyZ;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/AzJ;

    iget-object v0, v2, LX/AzJ;->A05:LX/AU3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v2, LX/AzJ;->A03:LX/Esw;

    if-eqz v7, :cond_5

    invoke-static {}, LX/21n;->A00()F

    move-result v8

    iget-object v4, v2, LX/AzJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/AzJ;->A04:LX/AU3;

    invoke-static {v4, v0}, LX/145;->A16(Landroid/graphics/Paint;LX/AU3;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, v2, LX/AzJ;->A02:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/ATt;->A0J:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0V:Z

    iget-object v2, v2, LX/AzJ;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget v0, v7, LX/Esw;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v7, LX/Esw;->A00:I

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/ATt;->A0L:LX/25n;

    iget-object v6, v0, LX/25n;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/ATt;->A0J:LX/1U4;

    iget-object v7, v4, LX/1U4;->A0J:LX/GhW;

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_d
    iget-object v3, v7, LX/GhW;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Application;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_e
    if-eq v5, v3, :cond_f

    const/4 v0, 0x0

    iput-object v0, v4, LX/1U4;->A0J:LX/GhW;

    :cond_f
    iget-object v7, v4, LX/1U4;->A0J:LX/GhW;

    if-nez v7, :cond_11

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    iget-object v10, v4, LX/1U4;->A0N:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v4, LX/1U4;->A0F:LX/20u;

    invoke-virtual {v0}, LX/20u;->A02()Ljava/util/Map;

    move-result-object v5

    new-instance v7, LX/GhW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_10

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_10
    iput-object v10, v7, LX/GhW;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/GhW;->A03:Ljava/util/Map;

    iput-object v9, v7, LX/GhW;->A01:LX/MnR;

    instance-of v0, v8, Landroid/view/View;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v7, LX/GhW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/1U4;->A0J:LX/GhW;

    :cond_11
    iget-object v0, v7, LX/GhW;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Esw;

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    iget-object v5, v8, LX/Esw;->A02:Landroid/graphics/Bitmap;

    if-nez v5, :cond_16

    iget-object v3, v7, LX/GhW;->A00:Landroid/content/Context;

    if-eqz v3, :cond_17

    iget-object v10, v8, LX/Esw;->A04:Ljava/lang/String;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "base64,"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0x2c

    goto :goto_8

    :cond_12
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "data URL did not have correct base64 format."

    goto :goto_b

    :cond_13
    :try_start_1
    iget-object v5, v7, LX/GhW;->A02:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v10, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v9, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    iget v3, v8, LX/Esw;->A01:I

    iget v0, v8, LX/Esw;->A00:I

    invoke-static {v4, v3, v0}, LX/21n;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_a

    :goto_9
    array-length v0, v3

    invoke-static {v3, v5, v0, v4}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_a
    sget-object v3, LX/GhW;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v7, LX/GhW;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esw;

    iput-object v5, v0, LX/Esw;->A02:Landroid/graphics/Bitmap;

    monitor-exit v3

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unable to decode image `"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "Unable to open asset."

    :goto_b
    invoke-static {v0, v3}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    goto :goto_f

    :goto_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Decoded image `"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v0, v2, LX/AzJ;->A03:LX/Esw;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/Esw;->A02:Landroid/graphics/Bitmap;

    :goto_f
    if-eqz v5, :cond_5

    goto/16 :goto_5

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0, p1, p2}, LX/29J;->A04(LX/Gld;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/ATt;->A06:Z

    if-eqz v0, :cond_1d

    iget-object v5, v6, LX/ATt;->A0L:LX/25n;

    iget-boolean v0, v5, LX/25n;->A0O:Z

    if-nez v0, :cond_1d

    invoke-direct {v6}, LX/ATt;->A01()V

    iget-object v4, v6, LX/ATt;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/ATt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v6, LX/ATt;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    iget-object v0, v0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v6, LX/ATt;->A0K:LX/29J;

    iget-object v0, v11, LX/29J;->A02:LX/AU3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    move/from16 v1, p3

    int-to-float v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v0, v6, LX/ATt;->A04:LX/ATt;

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/ATt;->A03:LX/Eo5;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1
    iget-object v2, v6, LX/ATt;->A0H:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v2, v8}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v6, LX/ATt;->A04:LX/ATt;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/25n;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v12, v6, LX/ATt;->A0G:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/ATt;->A04:LX/ATt;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12, v1}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v11}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v10, v6, LX/ATt;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/ATt;->A03:LX/Eo5;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/Eo5;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eps;

    iget-object v0, v9, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v13, v6, LX/ATt;->A0E:Landroid/graphics/Path;

    invoke-virtual {v13, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/Eps;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x3

    if-eq v12, v0, :cond_8

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    const/4 v0, 0x2

    if-eq v12, v0, :cond_7

    :cond_3
    iget-object v0, v6, LX/ATt;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v13, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_5

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_7
    iget-boolean v0, v14, LX/Eps;->A03:Z

    if-eqz v0, :cond_3

    :cond_8
    :goto_4
    iget-object v10, v6, LX/ATt;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v1, v1, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v6, LX/ATt;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_18

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_18

    iget-object v14, v6, LX/ATt;->A0B:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/ATt;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v7, v4, v3}, LX/ATt;->A0C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v12, v6, LX/ATt;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v11, 0x0

    :goto_5
    iget-object v1, v9, LX/Eo5;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Eps;

    iget-object v0, v9, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AU3;

    iget-object v0, v9, LX/Eo5;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AU3;

    iget-object v0, v15, LX/Eps;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v9, LX/Eo5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :goto_6
    iget-object v1, v9, LX/Eo5;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eps;

    iget-object v1, v0, LX/Eps;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-boolean v0, v15, LX/Eps;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/ATt;->A0D:Landroid/graphics/Paint;

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v4, v10, v6}, LX/ATt;->A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/ATt;->A03(Landroid/graphics/Paint;LX/AU3;)V

    goto :goto_7

    :cond_d
    iget-boolean v0, v15, LX/Eps;->A03:Z

    if-eqz v0, :cond_10

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v10, v6}, LX/ATt;->A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v14, v8}, LX/ATt;->A03(Landroid/graphics/Paint;LX/AU3;)V

    iget-object v0, v6, LX/ATt;->A0D:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    const/high16 v0, -0x1000000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    iget-boolean v0, v15, LX/Eps;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/ATt;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-static {v1, v8}, LX/ATt;->A03(Landroid/graphics/Paint;LX/AU3;)V

    invoke-static {v4, v10, v6}, LX/ATt;->A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_10
    invoke-static {v4, v10, v6}, LX/ATt;->A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/ATt;->A03(Landroid/graphics/Paint;LX/AU3;)V

    goto :goto_a

    :cond_11
    invoke-static {v4, v10, v6}, LX/ATt;->A00(Landroid/graphics/Matrix;LX/AU3;LX/ATt;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v6, LX/ATt;->A0D:Landroid/graphics/Paint;

    :goto_a
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x64

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    iget-object v0, v6, LX/ATt;->A04:LX/ATt;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/ATt;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/ATt;->A02(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/ATt;->A04:LX/ATt;

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v0, v3}, LX/ATt;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    iget-boolean v0, v6, LX/ATt;->A09:Z

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_1a

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/ATt;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7, v4, v3}, LX/ATt;->A0C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    iget-object v0, v6, LX/ATt;->A0J:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0F:LX/20u;

    iget-object v6, v0, LX/20u;->A0D:LX/21v;

    iget-object v4, v5, LX/25n;->A0J:Ljava/lang/String;

    iget-boolean v0, v6, LX/21v;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/21v;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gd6;

    if-nez v3, :cond_1b

    new-instance v3, LX/Gd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v2, v3, LX/Gd6;->A00:F

    add-float/2addr v2, v1

    iput v2, v3, LX/Gd6;->A00:F

    iget v0, v3, LX/Gd6;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/Gd6;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/Gd6;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/Gd6;->A01:I

    :cond_1c
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/21v;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFrameRendered"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-void
.end method

.method public BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/ATt;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/ATt;->A01()V

    iget-object v2, p0, LX/ATt;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/ATt;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    iget-object v0, v0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ATt;->A05:LX/ATt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/ATt;->A0K:LX/29J;

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final FNa()V
    .locals 1

    iget-object v0, p0, LX/ATt;->A0J:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0J:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1Z0;->A02(Ljava/lang/String;)LX/1Z0;

    move-result-object v2

    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    iget-object v0, v0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/1Z0;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    invoke-virtual {v2, v0}, LX/1Z0;->A01(LX/MxU;)LX/1Z0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/1Z0;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    iget-object v0, v0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/1Z0;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/ATt;->A04:LX/ATt;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/ATt;->A0A(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v1, v0, LX/25n;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, LX/1Z0;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/1Z0;->A02(Ljava/lang/String;)LX/1Z0;

    move-result-object p2

    invoke-virtual {p1, v1, p4}, LX/1Z0;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LX/1Z0;->A01(LX/MxU;)LX/1Z0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1, p4}, LX/1Z0;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, p4}, LX/1Z0;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/ATt;->A0A(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v0, v0, LX/25n;->A0J:Ljava/lang/String;

    return-object v0
.end method

.class public abstract LX/Trc;
.super LX/J1h;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0TR;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/dtk;
.implements LX/obg;
.implements LX/dnN;


# static fields
.field public static final A02:LX/2aS;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/CAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/Trc;->A02:LX/2aS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/J1h;-><init>([Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J1h;->A02:I

    const/4 v0, 0x0

    iget-object v3, p0, LX/J1h;->A0A:[Z

    const/4 v2, 0x0

    aput-boolean v0, v3, v0

    iget-object v1, p0, LX/J1h;->A08:[I

    aput v0, v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    aput-boolean v2, v3, v0

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/J1h;->A04(I)V

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/J1h;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A06(F)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v1, p1, v0

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-ltz v1, :cond_2

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    :goto_0
    const v0, 0x461c4000    # 10000.0f

    invoke-static {p1, v0}, LX/327;->A08(FF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public final A07(I)V
    .locals 4

    iput p1, p0, LX/J1h;->A01:I

    iget v0, p0, LX/J1h;->A03:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/J1h;->A03:I

    :cond_0
    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J1h;->A02:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LX/J1h;->A03:I

    iget-object v1, p0, LX/J1h;->A0A:[Z

    aput-boolean v0, v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    iput v2, p0, LX/J1h;->A03:I

    aput-boolean v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, p0, LX/J1h;->A03:I

    aput-boolean v3, v1, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/J1h;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final DLU()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final GAo(LX/CAG;)V
    .locals 0

    iput-object p1, p0, LX/Trc;->A01:LX/CAG;

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    sget-object v0, LX/Trc;->A02:LX/2aS;

    iget v2, v0, LX/1ti;->A00:I

    iget v1, v0, LX/1ti;->A01:I

    if-gt v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/F7D;->A03(Landroid/graphics/drawable/Drawable;I)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/Trc;->A01:LX/CAG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/CAG;->FQt(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/F7D;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

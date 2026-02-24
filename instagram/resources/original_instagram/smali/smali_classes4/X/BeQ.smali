.class public final LX/BeQ;
.super LX/0UQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0UQ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iput-object p1, p0, LX/BeQ;->A00:Landroid/graphics/drawable/Animatable;

    iput-boolean p3, p0, LX/BeQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/BeQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BeQ;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    iget-boolean v0, p0, LX/BeQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BeQ;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.class public final LX/3tV;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, LX/3tV;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3tV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TS;->A00(LX/0TS;)V

    :cond_0
    return-void
.end method

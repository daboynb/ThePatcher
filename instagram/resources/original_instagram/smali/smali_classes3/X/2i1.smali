.class public final LX/2i1;
.super Landroid/graphics/LinearGradient;
.source ""

# interfaces
.implements LX/A1h;


# static fields
.field public static final A02:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/2i2;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/2i1;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader$TileMode;Landroid/graphics/drawable/Drawable;[IF)V
    .locals 11

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v10, p1

    move-object v8, p3

    move v7, p4

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, LX/2i2;

    invoke-direct {v2, p0}, LX/2i2;-><init>(Landroid/graphics/Shader;)V

    iput-object v2, p0, LX/2i1;->A00:LX/2i2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2i1;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/2i1;->A02:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2i2;->G93(I)V

    return-void
.end method


# virtual methods
.method public final G93(I)V
    .locals 3

    iget-object v2, p0, LX/2i1;->A00:LX/2i2;

    const/4 v1, 0x0

    int-to-float v0, p1

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2i2;->G93(I)V

    iget-object v0, p0, LX/2i1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

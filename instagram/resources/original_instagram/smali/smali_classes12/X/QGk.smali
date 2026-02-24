.class public abstract LX/QGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Os0;

.field public static final A01:Landroid/graphics/Paint;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Path;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;

.field public static final A08:LX/QYb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/QGk;->A01:Landroid/graphics/Paint;

    sget-object v1, LX/94B;->A00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sput-object v0, LX/QGk;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/QGk;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/QGk;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/QGk;->A03:Landroid/graphics/Path;

    new-instance v0, LX/QYb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QGk;->A08:LX/QYb;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/QGk;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/QGk;->A02:Landroid/graphics/Path;

    return-void
.end method

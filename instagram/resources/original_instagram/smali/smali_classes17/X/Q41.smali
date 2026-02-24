.class public final LX/Q41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/brw;

.field public final A01:LX/brw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Q41;->A00()LX/brw;

    move-result-object v0

    iput-object v0, p0, LX/Q41;->A01:LX/brw;

    invoke-static {}, LX/Q41;->A00()LX/brw;

    move-result-object v0

    iput-object v0, p0, LX/Q41;->A00:LX/brw;

    return-void
.end method

.method public static A00()LX/brw;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, LX/brw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/brw;->A02:Landroid/graphics/RectF;

    iput-object v3, v1, LX/brw;->A03:Landroid/graphics/RectF;

    iput-object v2, v1, LX/brw;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/brw;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

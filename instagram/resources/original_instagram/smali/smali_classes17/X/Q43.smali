.class public final LX/Q43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/bjO;

.field public final A01:LX/bjO;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/bjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bjO;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/bjO;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Q43;->A01:LX/bjO;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/bjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bjO;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/bjO;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Q43;->A00:LX/bjO;

    return-void
.end method

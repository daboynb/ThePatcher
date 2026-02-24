.class public abstract LX/2i5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Oa1;

.field public static final A01:LX/Oa1;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;

.field public static final A04:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v1, LX/2i8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2i8;->A00:F

    iput v3, v1, LX/2i8;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2i5;->A03:Landroidx/compose/ui/Alignment;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/2i8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/2i8;->A00:F

    iput v3, v1, LX/2i8;->A01:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2i5;->A04:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/2i8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2i8;->A00:F

    iput v2, v1, LX/2i8;->A01:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2i5;->A02:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/2j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/2j9;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2i5;->A00:LX/Oa1;

    new-instance v1, LX/2j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/2j9;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2i5;->A01:LX/Oa1;

    return-void
.end method

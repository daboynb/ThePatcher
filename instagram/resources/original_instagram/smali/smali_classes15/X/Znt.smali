.class public final LX/Znt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Znt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Znt;

    invoke-direct {v0}, LX/Znt;-><init>()V

    sput-object v0, LX/Znt;->A00:LX/Znt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Up4;

    invoke-direct {v3, p1}, LX/Up6;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, v3, LX/Up4;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/Up4;->A01:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/Up4;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/Up4;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v3, LX/Up4;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

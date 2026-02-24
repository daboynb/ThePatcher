.class public final LX/2wQ;
.super LX/0UO;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/ref/WeakReference;FIIII)V
    .locals 1

    iput-object p4, p0, LX/2wQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/0UO;->A03:I

    iput p7, p0, LX/0UO;->A02:I

    iput p8, p0, LX/0UO;->A01:I

    iput p9, p0, LX/0UO;->A04:I

    iput p5, p0, LX/0UO;->A00:F

    iput-object p3, p0, LX/0UO;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0UO;->A06:LX/0XE;

    iput-object p1, p0, LX/0UO;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

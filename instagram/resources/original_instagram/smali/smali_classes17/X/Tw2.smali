.class public final LX/Tw2;
.super LX/TwD;
.source ""


# direct methods
.method public constructor <init>(LX/bcf;LX/ozj;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TwD;->A01:LX/ozj;

    iput-object p1, p0, LX/TwD;->A00:LX/bcf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/TwD;->A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class public final LX/FGD;
.super LX/JYh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    new-instance v5, LX/AiZ;

    invoke-direct {v5, v6, v1, v0, v1}, LX/AiZ;-><init>(FFFF)V

    new-instance v4, LX/AiZ;

    invoke-direct {v4, v6, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/JYh;->A00:F

    iput-object v5, p0, LX/JYh;->A04:LX/Sul;

    iput-object v4, p0, LX/JYh;->A05:LX/Sul;

    iput-object v3, p0, LX/JYh;->A06:LX/0RQ;

    iput v6, p0, LX/JYh;->A03:F

    iput v1, p0, LX/JYh;->A01:F

    iput v0, p0, LX/JYh;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

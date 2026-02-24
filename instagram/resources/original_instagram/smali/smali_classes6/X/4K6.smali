.class public abstract LX/4K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/4K6;->A00:J

    return-void
.end method

.method public static final A00(LX/Swo;LX/AIT;)LX/AIT;
    .locals 3

    invoke-static {p1}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/4HS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4HS;->A00:LX/Swo;

    iput-object v0, v1, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/AIT;)LX/AIT;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3ID;

    invoke-direct {v3, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v3, v1, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0, p0}, LX/4K6;->A00(LX/Swo;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

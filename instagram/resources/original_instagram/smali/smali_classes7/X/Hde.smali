.class public final LX/Hde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Hde;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, -0x1

    const/16 v3, 0x280

    const/high16 v4, 0xa0000

    new-instance v0, LX/Hde;

    invoke-direct/range {v0 .. v5}, LX/Hde;-><init>(FIIIZ)V

    sput-object v0, LX/Hde;->A05:LX/Hde;

    return-void
.end method

.method public constructor <init>(FIIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/Hde;->A02:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/Hde;->A01:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Hde;->A00:I

    .line 268435464
    .line 268435465
    iput p1, p0, LX/Hde;->A03:F

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/Hde;->A04:Z

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Hde;->A02:I

    iput p1, p0, LX/Hde;->A01:I

    iput p2, p0, LX/Hde;->A00:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/Hde;->A03:F

    iput-boolean v1, p0, LX/Hde;->A04:Z

    return-void
.end method

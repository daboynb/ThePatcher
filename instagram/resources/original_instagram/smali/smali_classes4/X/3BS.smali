.class public abstract LX/3BS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BT;

.field public static final A01:LX/3BT;

.field public static final A02:LX/3BU;

.field public static final A03:LX/3BU;

.field public static final A04:LX/3BV;

.field public static final A05:LX/3BV;

.field public static final A06:LX/3BW;

.field public static final A07:LX/3BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    new-instance v0, LX/3BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BT;->A00:F

    sput-object v0, LX/3BS;->A01:LX/3BT;

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BU;->A00:F

    iput v1, v0, LX/3BU;->A01:F

    sput-object v0, LX/3BS;->A03:LX/3BU;

    new-instance v0, LX/3BV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BV;->A00:F

    iput v1, v0, LX/3BV;->A01:F

    iput v1, v0, LX/3BV;->A02:F

    sput-object v0, LX/3BS;->A05:LX/3BV;

    new-instance v0, LX/3BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BW;->A00:F

    iput v1, v0, LX/3BW;->A01:F

    iput v1, v0, LX/3BW;->A02:F

    iput v1, v0, LX/3BW;->A03:F

    sput-object v0, LX/3BS;->A07:LX/3BW;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/3BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BT;->A00:F

    sput-object v0, LX/3BS;->A00:LX/3BT;

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BU;->A00:F

    iput v1, v0, LX/3BU;->A01:F

    sput-object v0, LX/3BS;->A02:LX/3BU;

    new-instance v0, LX/3BV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BV;->A00:F

    iput v1, v0, LX/3BV;->A01:F

    iput v1, v0, LX/3BV;->A02:F

    sput-object v0, LX/3BS;->A04:LX/3BV;

    new-instance v0, LX/3BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BW;->A00:F

    iput v1, v0, LX/3BW;->A01:F

    iput v1, v0, LX/3BW;->A02:F

    iput v1, v0, LX/3BW;->A03:F

    sput-object v0, LX/3BS;->A06:LX/3BW;

    return-void
.end method

.method public static final A00()LX/3Bn;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(F)LX/3Bn;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LX/3BX;->A02:LX/SbP;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v2, p0, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

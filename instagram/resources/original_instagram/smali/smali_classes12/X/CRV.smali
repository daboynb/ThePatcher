.class public final LX/CRV;
.super LX/CRe;
.source ""


# instance fields
.field public final synthetic A00:LX/63q;


# direct methods
.method public constructor <init>(LX/66Z;LX/63q;J)V
    .locals 2

    iput-object p2, p0, LX/CRV;->A00:LX/63q;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRe;->A05:LX/66Z;

    iput-boolean v1, p0, LX/CRe;->A06:Z

    iput-boolean v0, p0, LX/CRe;->A07:Z

    iput-boolean v0, p0, LX/CRe;->A08:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/CRe;->A01:D

    iput-wide p3, p0, LX/CRe;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.class public final LX/J1Z;
.super LX/OSr;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/P1t;

.field public A05:LX/P1t;

.field public A06:LX/P1t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/OSr;->A01:I

    const/16 v0, 0x24

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    iput-object v0, p0, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, p0, LX/J1Z;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/J1Z;->A00:F

    iput v0, p0, LX/J1Z;->A01:F

    iput v0, p0, LX/J1Z;->A02:F

    return-void
.end method

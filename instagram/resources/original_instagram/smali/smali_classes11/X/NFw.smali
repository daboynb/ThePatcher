.class public final LX/NFw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/NFw;

.field public static final A05:LX/NFw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, LX/7wg;->A03:Z

    const v4, 0x7f010060

    const v3, 0x7f010061

    const v2, 0x7f010062

    const v0, 0x7f010063

    new-instance v1, LX/NFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NFw;->A00:I

    iput v3, v1, LX/NFw;->A01:I

    iput v2, v1, LX/NFw;->A02:I

    iput v0, v1, LX/NFw;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NFw;->A04:LX/NFw;

    const v3, 0x7f010006

    const/4 v2, 0x0

    const v0, 0x7f010007

    new-instance v1, LX/NFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/NFw;->A00:I

    iput v2, v1, LX/NFw;->A01:I

    iput v2, v1, LX/NFw;->A02:I

    iput v0, v1, LX/NFw;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NFw;->A05:LX/NFw;

    return-void
.end method

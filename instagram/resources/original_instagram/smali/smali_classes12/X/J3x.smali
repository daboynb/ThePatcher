.class public final LX/J3x;
.super LX/P7d;
.source ""


# instance fields
.field public A00:LX/OYS;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "1302814060304063"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P7d;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/QuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iput-object v1, v0, LX/QuD;->A02:LX/KtM;

    iput-object v1, v0, LX/QuD;->A01:LX/P6g;

    iput-object v1, v0, LX/QuD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/P7d;->A00:LX/QuD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

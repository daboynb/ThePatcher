.class public final LX/4iK;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4iK;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O9O;
    .locals 3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/O9O;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O9O;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v1, LX/O9O;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/O9O;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/O9O;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/9MY;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9MY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9MY;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/fA6;Ljava/lang/String;)LX/IBG;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IBG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IBG;->A01:LX/fA6;

    iput-object p1, v2, LX/IBG;->A05:Ljava/lang/String;

    invoke-interface {p0}, LX/fA6;->BbT()J

    move-result-wide v0

    iput-wide v0, v2, LX/IBG;->A00:J

    invoke-interface {p0}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IBG;->A04:Ljava/lang/String;

    invoke-interface {p0}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    iput-object v0, v2, LX/IBG;->A03:LX/339;

    invoke-interface {p0}, LX/fA6;->Bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    iput-object v0, v2, LX/IBG;->A02:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.class public final LX/90B;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/90B;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90B;->A01:LX/9Tv;

    iput-object p3, p0, LX/90B;->A03:LX/8Rn;

    iput-boolean v0, p0, LX/90B;->A00:Z

    return-void
.end method

.method public static final A00(LX/90B;)LX/Lbd;
    .locals 2

    iget-object v0, p0, LX/90B;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810a43000040c2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06015f

    new-instance v1, LX/IIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IIk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Lbd;

    return-object v1

    :cond_0
    sget-object v1, LX/Kkr;->A00:LX/Kkr;

    goto :goto_0
.end method

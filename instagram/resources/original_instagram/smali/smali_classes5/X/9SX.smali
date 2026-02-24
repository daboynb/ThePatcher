.class public final LX/9SX;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8Rn;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/9SX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9SX;->A00:LX/9Tv;

    iput-object p3, p0, LX/9SX;->A02:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final A0G()LX/Joe;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9SX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9SX;->A00:LX/9Tv;

    iget-object v0, p0, LX/9SX;->A02:LX/8Rn;

    new-instance v1, LX/Joe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Joe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Joe;->A00:LX/9Tv;

    iput-object v0, v1, LX/Joe;->A02:LX/8Rn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/IB8;
    .locals 5

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHU()LX/etm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/NSm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f132fb3

    if-eqz v0, :cond_0

    const v2, 0x7f136db6

    :cond_0
    const-string v0, "generic"

    new-instance v1, LX/IB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IB8;->A02:LX/2a5;

    iput-object v4, v1, LX/IB8;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IB8;->A01:LX/etm;

    iput v2, v1, LX/IB8;->A00:I

    iput-object v0, v1, LX/IB8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

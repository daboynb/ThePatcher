.class public final LX/9TU;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/8Rn;

.field public final A04:LX/8ZO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9TU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TU;->A02:LX/Eul;

    iput-object p3, p0, LX/9TU;->A03:LX/8Rn;

    iput-object p4, p0, LX/9TU;->A04:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final A0G()LX/KiK;
    .locals 7

    iget-object v6, p0, LX/9TU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9TU;->A02:LX/Eul;

    iget-object v4, p0, LX/9TU;->A03:LX/8Rn;

    iget-object v3, p0, LX/9TU;->A04:LX/8ZO;

    const/16 v0, 0x2e

    new-instance v2, LX/RsW;

    invoke-direct {v2, p0, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KiK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KiK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/KiK;->A01:LX/Eul;

    iput-object v4, v1, LX/KiK;->A02:LX/8Rn;

    iput-object v3, v1, LX/KiK;->A03:LX/8ZO;

    iput-object v2, v1, LX/KiK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KiK;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/2a5;)LX/KiJ;
    .locals 7

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v5

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4ks;->A09:LX/4ks;

    :cond_0
    iget-object v0, p0, LX/9TU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9C6;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/339;

    move-result-object v2

    const-string v0, "generic"

    new-instance v1, LX/KiJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KiJ;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/KiJ;->A02:LX/9KW;

    iput-boolean v4, v1, LX/KiJ;->A05:Z

    iput-object v3, v1, LX/KiJ;->A00:LX/4ks;

    iput-object v2, v1, LX/KiJ;->A01:LX/339;

    iput-object v0, v1, LX/KiJ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

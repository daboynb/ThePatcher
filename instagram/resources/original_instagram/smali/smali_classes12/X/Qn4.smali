.class public final LX/Qn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YA1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/YA1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qn4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qn4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qn4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qn4;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iput-object p3, p0, LX/Qn4;->A02:LX/YA1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    sget-object v4, LX/5ou;->A0K:LX/5ou;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Qn4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v2

    const/16 v0, 0x2a5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, LX/Wmb;

    invoke-direct/range {v1 .. v8}, LX/Wmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

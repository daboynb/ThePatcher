.class public final LX/aIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9aZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9aZ;)V
    .locals 0

    iput-object p1, p0, LX/aIm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aIm;->A01:LX/9aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 2

    iget-object v1, p0, LX/aIm;->A01:LX/9aZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9aZ;->A01:LX/7CH;

    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 0

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 5

    iget-object v0, p0, LX/aIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4f

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

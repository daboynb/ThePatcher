.class public final LX/9Uy;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:LX/9hQ;

.field public final synthetic A01:LX/0MP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9hQ;LX/0MP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9Uy;->A01:LX/0MP;

    iput-object p3, p0, LX/9Uy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Uy;->A00:LX/9hQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/7CH;)V
    .locals 3

    iget-object v0, p0, LX/9Uy;->A01:LX/0MP;

    iget-object v2, v0, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9Uy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Uy;->A00:LX/9hQ;

    invoke-static {v0, v2, v1}, LX/8lB;->A09(LX/9hQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

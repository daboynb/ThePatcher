.class public final LX/a9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcF;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/9Tv;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p4, p0, LX/a9u;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/a9u;->A04:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/a9u;->A00:LX/9Tv;

    iput-object p3, p0, LX/a9u;->A02:LX/1Ea;

    iput-object p2, p0, LX/a9u;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7M(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    sub-int v3, v6, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/a9u;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a9u;->A04:Lcom/instagram/user/model/Product;

    iget-object v0, p0, LX/a9u;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_merchant"

    invoke-static {v3, v2, v1, v0, v4}, LX/ARN;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a9u;->A02:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/a9u;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

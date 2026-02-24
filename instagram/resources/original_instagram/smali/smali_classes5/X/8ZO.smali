.class public final LX/8ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0KN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0KN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8ZO;->A01:LX/0KN;

    return-void
.end method


# virtual methods
.method public final A00(LX/9KW;)LX/9C5;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/9KW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8ZO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9C5;->A05:LX/9C5;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8ZO;->A01:LX/0KN;

    iget-object v1, p1, LX/9KW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9KW;->A00:LX/2a4;

    invoke-virtual {v2, v0, v1, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9C5;->A03:LX/9C5;

    return-object v0

    :cond_1
    sget-object v0, LX/9C5;->A04:LX/9C5;

    return-object v0
.end method

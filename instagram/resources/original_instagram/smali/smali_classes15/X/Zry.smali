.class public final LX/Zry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmw;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(LX/9lp;LX/4aZ;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/Zry;->A02:LX/67e;

    iput-object p1, p0, LX/Zry;->A00:LX/9lp;

    iput-object p2, p0, LX/Zry;->A01:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKj()V
    .locals 13

    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, p0, LX/Zry;->A02:LX/67e;

    iget-object v9, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    iget-object v5, p0, LX/Zry;->A00:LX/9lp;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/Zry;->A01:LX/4aZ;

    invoke-virtual {v4, v0}, LX/4aZ;->A0B(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    const/16 v0, 0xa38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/IOJ;

    invoke-direct {v0, v1, v5, v4, v6}, LX/IOJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/9DW;->A07(LX/ehe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

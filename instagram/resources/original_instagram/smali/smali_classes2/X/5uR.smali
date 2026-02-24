.class public final LX/5uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4wx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    iput-object v0, p0, LX/5uR;->A01:LX/4wx;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/DKK;->A00:LX/DKK;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    iget-object v7, v0, LX/GuZ;->A00:LX/4is;

    if-eqz v7, :cond_1

    sget-object v6, LX/4is;->A06:LX/4is;

    if-ne v7, v6, :cond_0

    iget-object v0, p0, LX/5uR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/4is;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/5uR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    iget-object v2, v3, LX/1Wh;->A0b:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v5, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/4VC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/4VC;->A00:LX/4is;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    if-ne v7, v6, :cond_1

    iget-object v0, p0, LX/5uR;->A01:LX/4wx;

    invoke-virtual {v0}, LX/4wx;->A0U()V

    :cond_1
    sget-object v1, LX/Dps;->A00:LX/Dps;

    new-instance v0, LX/2OH;

    invoke-direct {v0, v1}, LX/2OH;-><init>(LX/A03;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/AuF;->A01:LX/AuF;

    const-string/jumbo v2, "invalid_biz_user_inbox_state"

    const-string v1, "General folder state is missing"

    invoke-virtual {v0, v2, v1, v3}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

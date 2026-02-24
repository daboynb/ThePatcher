.class public final LX/5vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vG;->A01:LX/7uv;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p5, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5vG;->A00:LX/0AE;

    const-wide v0, 0x81086a001133dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2OM;->A00:LX/2OM;

    return-object v0

    :cond_0
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0

    :cond_1
    sget-object v1, LX/Cia;->A00:LX/Cia;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El3;

    iget-object v2, p0, LX/5vG;->A01:LX/7uv;

    iget-object v0, v0, LX/El3;->A00:LX/98I;

    iget-object v1, v0, LX/98I;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/98I;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/7uv;->GR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2OG;

    invoke-direct {v1, v3}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2OH;

    invoke-direct {v0, v1}, LX/2OH;-><init>(LX/A03;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectNicknameUpdate payload"

    const-string/jumbo v1, "invalid_direct_nicknames_payload"

    new-instance v0, LX/2OL;

    invoke-direct {v0, v3, v1, v2}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/2OI;->A00:LX/2OI;

    return-object v0
.end method

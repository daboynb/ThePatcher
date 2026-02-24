.class public final LX/Zqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Zqi;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, LX/Zqi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zqi;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "fetch_failure"

    :cond_1
    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqi;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    iget-object v2, p0, LX/Zqi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zqi;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_removal_fetch_failed"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0bC;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

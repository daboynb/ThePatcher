.class public final LX/Zqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogi;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Zqf;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, LX/Zqf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zqf;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "error"

    const-string v0, "fetch_cancelled"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqf;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    iget-object v2, p0, LX/Zqf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zqf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_removal_fetch_cancel"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0bC;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

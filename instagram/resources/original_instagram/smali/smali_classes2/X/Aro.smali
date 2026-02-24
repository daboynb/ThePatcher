.class public final LX/Aro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;)V
    .locals 0

    iput-object p2, p0, LX/Aro;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, LX/Aro;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Aro;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    return-void
.end method

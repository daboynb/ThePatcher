.class public final LX/3BZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/3BZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3BZ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3BZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x44e6e806

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3BZ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3BZ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3BZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/3BY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

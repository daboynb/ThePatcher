.class public final LX/5FY;
.super LX/AOX;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/5FY;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5FY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    invoke-super {p0}, LX/9om;->A0H()V

    const-string/jumbo v1, "user_id"

    iget-object v0, p0, LX/5FY;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_os"

    iget-object v0, p0, LX/5FY;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

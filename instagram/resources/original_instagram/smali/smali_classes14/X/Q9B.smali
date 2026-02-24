.class public final LX/Q9B;
.super LX/VhL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Q9B;->$t:I

    iput-object p1, p0, LX/Q9B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q9B;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q9B;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvT()V
    .locals 5

    iget v0, p0, LX/Q9B;->$t:I

    if-eqz v0, :cond_0

    sget-object v4, LX/KwD;->A00:LX/088;

    iget-object v3, p0, LX/Q9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/086;

    iget-object v0, p0, LX/Q9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/UgV;

    iget-object v2, v0, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    iget-object v0, p0, LX/Q9B;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/088;->A04(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Q9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/086;

    iget-object v0, p0, LX/Q9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uf7;

    iget-object v0, v0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAT;

    iget-object v3, v0, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v2, "DISCOVERY_MAP"

    iget-object v1, p0, LX/Q9B;->A02:Ljava/lang/String;

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/088;->A04(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget v0, p0, LX/Q9B;->$t:I

    if-eqz v0, :cond_0

    sget-object v4, LX/KwD;->A00:LX/088;

    iget-object v3, p0, LX/Q9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/086;

    iget-object v0, p0, LX/Q9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/UgV;

    iget-object v2, v0, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    iget-object v0, p0, LX/Q9B;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/088;->A02(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Q9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/086;

    iget-object v0, p0, LX/Q9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uf7;

    iget-object v0, v0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAT;

    iget-object v3, v0, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v2, "DISCOVERY_MAP"

    iget-object v1, p0, LX/Q9B;->A02:Ljava/lang/String;

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/088;->A02(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

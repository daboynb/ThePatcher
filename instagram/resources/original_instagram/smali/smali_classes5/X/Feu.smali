.class public final LX/Feu;
.super LX/AYe;
.source ""


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Feu;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v1, p0, LX/Feu;->A00:LX/Dlt;

    iget-object v5, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dlt;->A0Y:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v2, v0, LX/2R7;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/Dlt;->A0f:LX/Dz2;

    iget-object v1, v1, LX/Dlt;->A0j:LX/Dli;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Mbb;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/6TA;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iget-object v0, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A01:LX/Fd2;

    invoke-static {v2, v0}, LX/58Y;->A00(LX/0AE;LX/Fd2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Dyx;->A0X:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/Feu;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A18:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v2, v0, LX/28N;->A00:LX/HNn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HNn;->A04:LX/6RH;

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HNn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/Feu;->A00:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A19:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EbW;->A0F:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/22j;->A03:LX/22j;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bee00024cb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

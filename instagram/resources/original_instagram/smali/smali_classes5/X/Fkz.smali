.class public final LX/Fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogv;


# instance fields
.field public final synthetic A00:LX/Fkx;


# direct methods
.method public constructor <init>(LX/Fkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fkz;->A00:LX/Fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuE(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v2, p0, LX/Fkz;->A00:LX/Fkx;

    iget-object v0, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b0f00094703L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v0, 0x10

    invoke-interface {v1, v0, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06()V

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Fkx;->A0J:LX/Dz2;

    iget-object v4, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v1, v4}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/Dyz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, LX/Fk2;->A02()V

    iget-object v3, v2, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v1, LX/FBN;

    invoke-direct {v1, v2, v0}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07(LX/FBN;LX/CxQ;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2ZT;->A01()V

    return-void
.end method

.method public final FGr()V
    .locals 2

    iget-object v1, p0, LX/Fkz;->A00:LX/Fkx;

    iget-object v0, v1, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05()V

    iget-object v0, v1, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    iput-boolean v1, v0, LX/31D;->A03:Z

    invoke-virtual {v0}, LX/31D;->A00()V

    :cond_0
    return-void
.end method

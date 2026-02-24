.class public final LX/IbH;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModularXMLCameraFragment"


# instance fields
.field public A00:LX/BLM;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IbH;->A01:LX/B69;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IbH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IbH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IbH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0xbdf08c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e106b

    invoke-virtual {p1, v0, p2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b286a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b286b

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v0, p0, LX/IbH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v10, "instagram_reels"

    const/4 v11, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v12}, LX/BJn;->A02(Landroid/view/ViewStub;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)LX/BLM;

    move-result-object v0

    iput-object v0, p0, LX/IbH;->A00:LX/BLM;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->Fjr()V

    :cond_0
    iget-object v2, p0, LX/IbH;->A00:LX/BLM;

    if-eqz v2, :cond_1

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, LX/BLM;->A0U(LX/HBJ;Ljava/lang/String;)V

    :cond_1
    const v0, -0x4ca9f8c1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x864d7c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/IbH;->A00:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BLM;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IbH;->A00:LX/BLM;

    const v0, -0x5b565f44

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

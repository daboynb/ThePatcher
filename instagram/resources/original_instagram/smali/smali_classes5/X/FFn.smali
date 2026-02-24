.class public final LX/FFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fMk;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public constructor <init>(LX/FDn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FFn;->A00:LX/FDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FFn;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v4, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v4}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrW;->A02()LX/3K7;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v0, v2, LX/FDn;->A10:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/3LP;

    invoke-direct {v0, v1, v7}, LX/3LP;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/3LS;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/3LS;

    invoke-virtual {v0}, LX/3LS;->A0a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "applied_tools"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v5, LX/XFZ;->A04:LX/XFZ;

    sget-object v6, LX/XG4;->A0B:LX/XG4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/Fkk;->valueOf(Ljava/lang/String;)LX/Fkk;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v4, LX/Fkk;->A0X:LX/Fkk;

    :goto_0
    invoke-static/range {v4 .. v10}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    iget-object v0, v2, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1Y2;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BSc()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DUs()LX/0ht;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSd()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->BSd()LX/0ht;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CbJ()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1K:LX/FEo;

    iget-object v0, v0, LX/FEo;->A01:LX/0ht;

    return-object v0
.end method

.method public final CbK()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1K:LX/FEo;

    iget-object v0, v0, LX/FEo;->A00:LX/0ht;

    return-object v0
.end method

.method public final DzC(Landroid/view/View;Z)V
    .locals 6

    iget-object v4, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DMc()Z

    move-result v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/FDn;->A0Y(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ef000028bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v4, LX/FDn;->A0w:Landroid/app/Activity;

    const/4 v2, 0x1

    const v1, 0x7f136b8d

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qa;->A2R(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/FDn;->A0k:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ef000028bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FDn;->A1A:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36J;->A00(LX/Dyz;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/FDn;->A0Y(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/3Z6;->A0z:LX/3Z6;

    :goto_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    iget-object v0, v4, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0, p1, v2}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xda

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final E5v()V
    .locals 8

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0x:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/6oa;->A04:LX/6oa;

    :goto_0
    sget-object v5, LX/6wG;->A0O:LX/6wG;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v4, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v7}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    :cond_0
    sget-object v0, LX/2PT;->A0Z:LX/2PT;

    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_TAP_AR_EFFECT_BUTTON"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6mo;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v2, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/FDn;->A0c(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f1314be

    sget-object v0, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1E1;

    invoke-direct {v0}, LX/1E1;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final E7N()V
    .locals 15

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1U:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v14, 0x0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0q:LX/EHm;

    iget-object v0, v0, LX/EHm;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    iget-object v7, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_0
    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f13170a

    invoke-virtual {v3, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_8

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    const-string v6, "post_capture"

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2PT;->A1P:LX/2PT;

    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_ADD_CLIPS"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->A0u()V

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->A0q()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6mo;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_1
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v0, LX/6mo;->A0N:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810dda000155dbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810dda000055daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/OCi;->A00:LX/OCi;

    const/4 v12, 0x1

    const/4 v0, 0x6

    new-instance v11, LX/AUf;

    invoke-direct {v11, v8, v2, v0}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v9, "stacked_timeline_add_media"

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/OCi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b1400024727L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_7
    new-instance v1, LX/CBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/CBY;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K(LX/Lan;)V

    return-void

    :cond_8
    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051b00001bc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f13152b

    if-eqz v1, :cond_9

    const v0, 0x7f13152a

    :cond_9
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final E7Q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A27:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZn;

    invoke-virtual {v0}, LX/GZn;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final E7X()V
    .locals 7

    iget-object v5, p0, LX/FFn;->A00:LX/FDn;

    iget-object v6, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A0e:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x164

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v5, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->AHx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/FDn;->A0w:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0}, LX/2nL;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/AWe;

    invoke-direct {v0, v5}, LX/AWe;-><init>(LX/FDn;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/16P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    sget-object v0, LX/6wG;->A0O:LX/6wG;

    invoke-virtual {v3, v0, v1, v2}, LX/6lr;->A1H(LX/6wG;LX/3MR;Ljava/util/List;)V

    return-void
.end method

.method public final E7h()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/axk;

    invoke-direct {v0, p0}, LX/axk;-><init>(LX/FFn;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E7i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IcY;

    invoke-direct {v0, p0}, LX/IcY;-><init>(LX/FFn;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E7k()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Kqq;

    invoke-direct {v0, p0}, LX/Kqq;-><init>(LX/FFn;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E7l()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/axl;

    invoke-direct {v0, p0}, LX/axl;-><init>(LX/FFn;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E7m(LX/2a5;)V
    .locals 6

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y2;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Y2;->A0H:LX/GZl;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LX/GZl;->A0F(Z)V

    invoke-static {v2}, LX/1Y2;->A01(LX/1Y2;)LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v2, LX/1Y2;->A0N:LX/Fp0;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    new-instance v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v5, v2, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v4, v0, v3}, LX/Fp0;->A0S(LX/5Q5;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/1Y2;->A0J:LX/Fkx;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v5, v3, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v0, v5, v4, v2}, LX/Fkx;->A07(LX/5Q5;Lcom/instagram/pendingmedia/model/StoryParams;LX/Fkx;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final E7n(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/34G;

    invoke-direct {v0, p0, p1}, LX/34G;-><init>(LX/FFn;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E7o(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/bbp;

    invoke-direct {v0, p0, p2, p1}, LX/bbp;-><init>(LX/FFn;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E8E(I)V
    .locals 12

    iget-object v4, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v4, LX/FDn;->A1B:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v8

    iget-object v6, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FDn;->A10:LX/9lp;

    invoke-virtual {v4}, LX/FDn;->A14()Z

    move-result v5

    sget-object v3, LX/IXy;->A04:LX/IXy;

    const/4 v2, 0x0

    move-object v1, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LX/NXJ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/EG5;LX/IXy;LX/CxQ;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/FDn;->A1M:LX/Lrk;

    sget-object v0, LX/1FP;->A00:LX/1FP;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v5, v4, LX/FDn;->A10:LX/9lp;

    sget-object v7, LX/4T2;->A02:LX/4T2;

    iget-object v0, v4, LX/FDn;->A0z:LX/6mx;

    invoke-static {v0, v6}, LX/2S8;->A02(LX/6mx;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/FDn;->A1P:LX/FHn;

    invoke-virtual {v0}, LX/FHn;->A0g()Z

    move-result v11

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003243ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v8, v0}, LX/MJH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CxQ;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    new-instance v4, LX/HPo;

    move v10, p1

    invoke-direct/range {v4 .. v11}, LX/HPo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4T2;LX/CxQ;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-static {v3, v2, v6, v4, v0}, LX/HQL;->A01(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E9Q()V
    .locals 4

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    iget-object v3, v2, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v3}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    iget-object v0, v0, LX/65o;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_template_sticker_tooltip"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    new-instance v0, LX/19O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final E9s()V
    .locals 11

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0s:LX/JpO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FDn;->A13(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/Dyx;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/FDn;->A11:LX/9Tv;

    iget-object v0, v2, LX/FDn;->A1F:LX/Dli;

    iget-object v9, v0, LX/Dli;->A2q:Ljava/lang/String;

    const-string v6, "selfie_reply_sound"

    const-string v7, "tap"

    const-string v8, "selfie_reply_post_capture"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v2, LX/FDn;->A18:LX/EKk;

    iget-boolean v0, v2, LX/EKk;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/EKk;->A00:Z

    invoke-static {v2, v1}, LX/EKk;->A00(LX/EKk;Z)V

    return-void
.end method

.method public final EB1()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EBB()V
    .locals 3

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v0, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v0, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3T0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3T0;->A02(LX/3T0;Z)V

    :cond_0
    return-void
.end method

.method public final EBD()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/FDn;->A0Q(LX/FDn;Z)V

    return-void

    :cond_0
    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "STORY_BACKGROUND_COLOR"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3T0;

    iget-object v0, v3, LX/3T0;->A0B:LX/Ecy;

    invoke-virtual {v0, v3}, LX/Ecy;->A08(LX/Lpe;)V

    iget-object v0, v3, LX/3T0;->A02:LX/Oju;

    invoke-interface {v0, v3}, LX/Oju;->EqC(LX/Lfs;)V

    iget-object v2, v3, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/3T0;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3T0;->A03(LX/3T0;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    goto :goto_0
.end method

.method public final EC3()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v3, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1R5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v2, LX/Dlw;

    iget-object v0, v2, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ECP()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1T:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T3;

    invoke-virtual {v0}, LX/3T3;->ECP()V

    return-void
.end method

.method public final ECQ(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0D:LX/3Z6;

    invoke-virtual {v2, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void
.end method

.method public final EE4()V
    .locals 3

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    new-instance v1, LX/Kqs;

    invoke-direct {v1, p0}, LX/Kqs;-><init>(LX/FFn;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FDn;->A0P(LX/FDn;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final EEA()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final EEd()V
    .locals 4

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y1;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1Y1;->A0S:Z

    iget-object v2, v3, LX/1Y1;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Scp;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Y1;->A02:LX/9lp;

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    :goto_0
    iget-object v0, v3, LX/1Y1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca00094467L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Y1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1N()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final EEl()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1P2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EF0()V
    .locals 5

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v4, v0, LX/FDn;->A1Q:LX/FEk;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ijq;

    invoke-direct {v0, v1, v3, v2}, LX/Ijq;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v4, v0}, LX/FEk;->A0f(LX/Jl2;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    invoke-interface {v1}, LX/Lvz;->BFc()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvz;->Efg(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EIl(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Y2;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1Y2;->A0D:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1Y2;->A0E:LX/EBR;

    invoke-virtual {v3}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    iget-boolean v0, v0, LX/1U3;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Y2;->A0R:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2u:LX/6mx;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v2, v4, LX/1Y2;->A04:Landroid/view/ViewGroup;

    sget-object v0, LX/3Z6;->A0F:LX/3Z6;

    :goto_0
    invoke-virtual {v3, v2, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v2, v4, LX/1Y2;->A04:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1Y2;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3Z6;->A0G:LX/3Z6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3Z6;->A0H:LX/3Z6;

    goto :goto_0
.end method

.method public final EJG()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDn;->A0m:Z

    return-void
.end method

.method public final EJH()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDn;->A0m:Z

    return-void
.end method

.method public final EJj(Z)V
    .locals 4

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean p1, v0, LX/Dyx;->A0V:Z

    iget-object v3, v1, LX/FDn;->A0C:LX/BDM;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/FDn;->A0B:LX/3R2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3R2;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BDM;->A08(LX/BDM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iput-boolean p1, v0, LX/BDk;->A01:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/BDk;->A0a()V

    invoke-static {v0}, LX/BDk;->A00(LX/BDk;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, LX/BDk;->A0e(ZLjava/lang/String;)V

    return-void
.end method

.method public final EMr(I)V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3T0;

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/3T0;->A04([IZZ)V

    return-void

    :cond_0
    iget-object v0, v3, LX/FDn;->A1y:LX/FGo;

    iget-object v1, v0, LX/FGo;->A00:LX/KaB;

    if-eqz v1, :cond_1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KaB;->A03([I)V

    :cond_1
    invoke-static {v3, v2}, LX/FDn;->A0Q(LX/FDn;Z)V

    return-void
.end method

.method public final EMs(I)V
    .locals 4

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3T0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3T0;->A04([IZZ)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/FDn;->A0M(LX/FDn;I)V

    return-void
.end method

.method public final EOp()V
    .locals 11

    iget-object v6, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v6, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/2H3;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/FDn;->A1P:LX/FHn;

    invoke-virtual {v0}, LX/FHn;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, LX/CDO;

    iget-boolean v0, v5, LX/CDO;->A0b:Z

    if-nez v0, :cond_0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    iget v7, v5, LX/CDO;->A03:F

    add-float/2addr v10, v7

    add-float/2addr v8, v7

    const/4 v2, 0x5

    new-array v3, v2, [F

    aput v7, v3, v9

    const/4 v2, 0x1

    aput v10, v3, v2

    const/4 v2, 0x2

    aput v8, v3, v2

    const/4 v2, 0x3

    aput v10, v3, v2

    const/4 v2, 0x4

    aput v7, v3, v2

    const-string v2, "rotateDelta"

    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v3, 0x3

    new-array v8, v3, [F

    iget v2, v5, LX/CDO;->A04:F

    iget v0, v5, LX/CDO;->A00:F

    mul-float/2addr v2, v0

    aput v2, v8, v9

    const v0, 0x3dcccccd    # 0.1f

    add-float v1, v2, v0

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const-string v0, "scaleFactor"

    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x4

    new-instance v0, LX/Nbo;

    invoke-direct {v0, v5, v1}, LX/Nbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Nbo;

    invoke-direct {v0, v5, v3}, LX/Nbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v6, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DLh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v0, v6, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/SBk;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final EPd(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Lvz;->Amq(Lcom/instagram/model/venue/Venue;Z)V

    return-void
.end method

.method public final EPi()V
    .locals 7

    iget-object v4, p0, LX/FFn;->A00:LX/FDn;

    iget-object v6, v4, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v6}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v5

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v6, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A13:LX/Dlx;

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/FDn;->A0V:LX/Fkq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fkq;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A2E:LX/Fk2;

    iget-object v0, v0, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H5;->A0K:LX/NsU;

    if-nez v0, :cond_1

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3J7;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3J4;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    const-string v2, "AI_FILTER_POST_GEN_CANCEL"

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    invoke-interface {v6, v5}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y1;

    iget-object v2, v4, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v4, LX/FDn;->A1c:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4p;

    invoke-virtual {v0}, LX/a4p;->A00()V

    iget-object v0, v4, LX/FDn;->A1E:LX/FBT;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FBT;->A02:LX/FBU;

    iput-boolean v1, v0, LX/FBU;->A05:Z

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1Y1;->A0L:LX/FDn;

    invoke-static {v3}, LX/1Y1;->A00(LX/1Y1;)LX/ArE;

    move-result-object v1

    iget-object v0, v0, LX/FDn;->A1E:LX/FBT;

    iput-object v1, v0, LX/FBT;->A05:LX/B69;

    iget-object v0, v0, LX/FBT;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v4, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3T0;

    iget-object v1, v2, LX/3T0;->A0B:LX/Ecy;

    iget-object v0, v1, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ecy;->A04()V

    invoke-virtual {v1}, LX/Ecy;->A05()V

    iget-object v0, v2, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3T0;->A03(LX/3T0;Z)V

    iget-object v0, v2, LX/3T0;->A02:LX/Oju;

    invoke-interface {v0, v2}, LX/Oju;->EIg(LX/Lfs;)V

    goto :goto_1
.end method

.method public final EQz()V
    .locals 9

    iget-object v7, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v7, LX/FDn;->A1C:LX/DuL;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DuL;->A00()LX/21J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/21J;->A05(Z)V

    invoke-virtual {v2}, LX/DuL;->A00()LX/21J;

    move-result-object v0

    invoke-virtual {v0}, LX/21J;->A02()V

    :cond_0
    iget-object v0, v7, LX/FDn;->A1n:LX/EB7;

    iget-object v6, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    invoke-interface {v2}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.DrawableConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Hu;

    iget-object v1, v1, LX/7Hu;->A0F:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "drawing_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v1, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/CDO;

    iget v4, v5, LX/CDO;->A0l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_4
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lru;

    iget-object v1, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v0}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1F9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EZU()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0m()V

    return-void
.end method

.method public final EZo()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0m()V

    return-void
.end method

.method public final EZw(LX/CxQ;Z)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v0, v1, LX/CxQ;->A0i:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v6, v16

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v0, v1, LX/CxQ;->A0j:Ljava/lang/String;

    move-object/from16 v7, v16

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, v1, LX/CxQ;->A0o:Ljava/lang/String;

    move-object/from16 v15, v16

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v0, v1, LX/CxQ;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/16 v0, 0x5a

    :goto_0
    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "IMAGINE"

    const-string v10, "IG_STORIES_IMAGINE"

    const/4 v11, 0x0

    const v2, 0x4f390c3b

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const-string v18, "PROMPT_SUMMARIZATION"

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    new-instance v12, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v12, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    const/16 v0, 0x59

    goto :goto_0
.end method

.method public final EZy()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FFn;->A00:LX/FDn;

    iget-object v5, v3, LX/FDn;->A1F:LX/Dli;

    iget-object v4, v5, LX/Dli;->A15:LX/4vm;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v7, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v7}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v14

    invoke-virtual {v3}, LX/FDn;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v15

    iget-object v12, v7, LX/Dyx;->A0r:LX/aKq;

    invoke-virtual {v0}, LX/Dyz;->A0H()Z

    move-result v9

    iget-object v2, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/1Op;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_8

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/FDn;->FfK(Landroid/graphics/Canvas;IZZ)V

    iget-boolean v1, v14, LX/CxQ;->A18:Z

    if-eqz v1, :cond_1

    if-eqz v15, :cond_1

    iget-object v1, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v1}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    invoke-interface {v1}, LX/Lvz;->Bcp()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/CEL;

    iget-object v2, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/GpH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JmK;->A00:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/GpH;->A00:LX/NkE;

    iput-object v5, v2, LX/GpH;->A01:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget-object v1, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v20

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x3

    new-instance v7, LX/HEl;

    move-object v12, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, LX/HEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v9, v11, v7}, LX/Nu5;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-nez v12, :cond_7

    if-nez v9, :cond_5

    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget v2, v5, LX/Dli;->A00:I

    iget-object v1, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v20

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v19, 0x1

    new-instance v7, LX/QcI;

    move-object v12, v7

    move-object v13, v14

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/QcI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_2
    if-nez v12, :cond_7

    if-nez v9, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Op;

    iget-object v1, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget-object v1, v3, LX/FDn;->A1y:LX/FGo;

    iget-object v1, v1, LX/FGo;->A00:LX/KaB;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/KaB;->A02:Lcom/instagram/ui/text/TextColorScheme;

    :goto_2
    iget-object v1, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v19

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v18, 0x2

    new-instance v7, LX/Ath;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/Ath;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget-object v1, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v20

    iget-boolean v1, v14, LX/CxQ;->A19:Z

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/QbY;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/QbY;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CxQ;ZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, LX/CVP;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v6

    iget-object v2, v7, LX/Dyx;->A04:LX/KTz;

    if-nez v2, :cond_6

    const-string v2, "Can\'t launch ai background for mention reshare"

    goto/16 :goto_3

    :cond_6
    new-instance v4, LX/Goe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JmK;->A00:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Goe;->A00:LX/KTz;

    iput-object v6, v4, LX/Goe;->A01:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/FDn;->A15:LX/EbE;

    iget-object v1, v1, LX/EbE;->A0F:LX/0Yx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget-object v1, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v7, LX/9qt;

    move-object v12, v7

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/9qt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, LX/CTn;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v2

    new-instance v13, LX/GpG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/JmK;->A00:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/GpG;->A00:LX/aKq;

    iput-object v2, v13, LX/GpG;->A01:LX/7Hs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/FDn;->A15:LX/EbE;

    iget-object v1, v1, LX/EbE;->A0F:LX/0Yx;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FDn;->A10:LX/9lp;

    iget-object v1, v3, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v16

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/LAK;

    invoke-direct/range {v7 .. v16}, LX/LAK;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/aKq;LX/GpG;LX/CxQ;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "Can\'t launch AI Background"

    :goto_3
    const/4 v1, 0x0

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final Eal()V
    .locals 4

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y2;->A0D:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v3, v0, LX/Dlw;->A00:LX/Dly;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/137;

    invoke-direct {v0, v1, v2}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EbW()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->EbW()V

    return-void
.end method

.method public final Efz()V
    .locals 9

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A0L:LX/FJo;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/FJo;->A00:LX/7tO;

    :goto_0
    iget-object v0, v1, LX/FDn;->A10:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/FDn;->A1o:LX/Sjm;

    const/4 v8, 0x0

    sget-object v3, LX/8Ts;->A04:LX/8Ts;

    invoke-static/range {v2 .. v8}, LX/2ae;->A1X(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;LX/Sjm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EgE()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1F8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EgF(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0e:LX/3Z6;

    invoke-virtual {v2, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void
.end method

.method public final EjN(LX/JuR;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, p2, v0}, LX/FDn;->A0E(LX/JuR;LX/FDn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final ElO()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/FFn;->A00:LX/FDn;

    iget-object v6, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "INVISIBLE_MENTIONS_USER_SELECTION_BUTTON"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v6}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v4

    new-instance v8, LX/Klq;

    invoke-direct {v8, v4, v3}, LX/Klq;-><init>(LX/GKm;LX/FFn;)V

    invoke-static {v6}, LX/2mv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v2, LX/FDn;->A1A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0H()Z

    move-result v0

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/6Y6;->A00(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/16 v20, 0x1

    :goto_0
    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v12, v3, LX/Dyx;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lwa;->Bm9()Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GKm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v2, LX/FDn;->A0w:Landroid/app/Activity;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/QXE;->A06:LX/QXE;

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v21, 0x1

    move-object v13, v9

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v16, v1

    invoke-static/range {v6 .. v21}, LX/RkF;->A00(Lcom/instagram/common/session/UserSession;LX/QXE;LX/VxN;LX/ags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)LX/JH3;

    move-result-object v1

    new-instance v0, LX/Kmv;

    invoke-direct {v0}, LX/Kmv;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0N(Landroidx/fragment/app/Fragment;LX/Odf;)V

    :cond_5
    return-void

    :cond_6
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final Elj()V
    .locals 4

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FDn;->A1M:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v3, v0, LX/Dlw;->A00:LX/Dly;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/137;

    invoke-direct {v0, v1, v2}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EnO(LX/ICA;)V
    .locals 6

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v3, LX/FDn;->A1g:LX/ExL;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ExL;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/75M;->A16:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    iget-object v0, v3, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/Lvz;->Ena(LX/ICA;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A3W:LX/5ap;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v1, v3, LX/FDn;->A0w:Landroid/app/Activity;

    new-instance v5, LX/Kuc;

    invoke-direct {v5, p1, p0}, LX/Kuc;-><init>(LX/ICA;LX/FFn;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    const v0, 0x7f134191

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134190

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f13418f

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v5, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/Kab;->A00:LX/Kab;

    const/high16 v0, 0x1040000

    invoke-virtual {v4, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Enl()V
    .locals 8

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    iget-object v0, v3, LX/FDn;->A1x:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v1, LX/Ekr;->A0D:LX/Ekr;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/Ekr;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1tc;ZZZ)V

    return-void
.end method

.method public final EoH(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y2;

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    iget-object v0, v2, LX/1Y2;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgj;

    iget-object v0, v0, LX/Bgj;->A01:LX/Bgq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Bgq;->A00:LX/2MH;

    :goto_0
    iget-object v4, v2, LX/1Y2;->A0D:LX/Lrk;

    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "post_capture"

    :goto_1
    const/4 v7, 0x3

    iget-object v1, v2, LX/1Y2;->A0E:LX/EBR;

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    iget-boolean v0, v0, LX/1U3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v2, LX/1Y2;->A0K:LX/FDn;

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v2, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "isOtherTooltipActive %s, isContentEligible %s, isEligibleForDualLinkage %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Y2;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v11, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "dual_linkage_debug"

    move/from16 v16, p2

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/45E;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    iget-boolean v0, v0, LX/1U3;->A02:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    iget-object v0, v2, LX/1Y2;->A04:Landroid/view/ViewGroup;

    sget-object v5, LX/3Z6;->A0K:LX/3Z6;

    move-object/from16 v4, p1

    move-object v2, v12

    move-object v3, v0

    move-object v6, v12

    move-object v7, v12

    move v8, v15

    move v9, v15

    invoke-virtual/range {v1 .. v9}, LX/1U3;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z

    :cond_0
    return-void

    :cond_1
    const-string v10, "other"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EqK(LX/NNg;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Y2;->A03:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/HvV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NNg;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Er6()V
    .locals 6

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    iget-object v5, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/6tm;->A0v(Z)V

    invoke-static {v2}, LX/FDn;->A0d(LX/FDn;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f1314bf

    sget-object v0, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/FDn;->A10:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string v0, "post_capture"

    invoke-virtual {v1, v5, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget v0, v0, LX/EMo;->A0k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v2, LX/FDn;->A1U:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    new-instance v1, LX/DON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/DON;->A00:I

    iput-boolean v4, v1, LX/DON;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K(LX/Lan;)V

    return-void
.end method

.method public final Erp()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1s:LX/FIl;

    invoke-virtual {v0}, LX/FIl;->A01()V

    return-void
.end method

.method public final Esa()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A24:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lov;

    invoke-interface {v0}, LX/Lov;->EIz()V

    return-void
.end method

.method public final Esb(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0l:LX/3Z6;

    invoke-virtual {v2, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void
.end method

.method public final EuD(Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LX/FFn;->A00:LX/FDn;

    move-object v7, p1

    iput-object p1, v2, LX/FDn;->A02:Landroid/view/View;

    iget-boolean v0, v2, LX/FDn;->A0h:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    iget-object v0, v0, LX/65o;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v4

    iget-object v0, v2, LX/FDn;->A1n:LX/EB7;

    iget-object v6, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v8, LX/3Z6;->A11:LX/3Z6;

    iget-boolean v12, v2, LX/FDn;->A0h:Z

    iget-object v10, v2, LX/FDn;->A0b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/1U3;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FDn;->A0h:Z

    iget-object v0, v2, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v6, v0, LX/Mbb;

    if-nez v6, :cond_2

    invoke-static {v2}, LX/FDn;->A0V(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v5, v2, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v4, v2, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0t:LX/3Z6;

    invoke-virtual {v3, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0r:LX/3Z6;

    invoke-virtual {v3, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0o:LX/3Z6;

    invoke-virtual {v3, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v1, v4, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0d:LX/3Z6;

    invoke-virtual {v3, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_3
    iget-object v1, v2, LX/FDn;->A0c:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v0, v2, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0n:LX/3Z6;

    invoke-virtual {v3, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/FDn;->A0q()V

    :cond_4
    iget-object v0, v2, LX/FDn;->A0a:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FDn;->A0a:Ljava/lang/Runnable;

    :cond_5
    invoke-static {v2}, LX/FDn;->A0V(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/45B;

    invoke-direct {v2, p1, p0}, LX/45B;-><init>(Landroid/view/View;LX/FFn;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final EyZ()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Kqr;

    invoke-direct {v0, p0}, LX/Kqr;-><init>(LX/FFn;)V

    invoke-static {v1, v0}, LX/FDn;->A0O(LX/FDn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ezv()V
    .locals 6

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Y1;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/1Y1;->A0E:LX/LuA;

    invoke-interface {v4}, LX/LuA;->Ezv()V

    sget-object v3, LX/Chq;->A00:LX/Chq;

    iget-object v0, v5, LX/1Y1;->A0G:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1Y1;->A0J:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0R:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Y1;->A0C:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/152;

    invoke-direct {v0, v3}, LX/152;-><init>(LX/Lan;)V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/LuA;->GRf()V

    :cond_1
    return-void
.end method

.method public final F26()V
    .locals 11

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1K:LX/FEo;

    invoke-virtual {v0}, LX/FEo;->A0a()V

    iget-object v0, v0, LX/FEo;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FFN;->A04:LX/FFN;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v3, LX/FDn;->A14:LX/Lua;

    invoke-interface {v2}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LX/6Tb;->A0x:LX/6Tb;

    if-eqz v1, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v5, v0, LX/HBJ;->A00:LX/6oa;

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v4, v1, LX/6lr;->A0K:LX/6tm;

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/6tm;->A0a(LX/6oa;LX/6wG;LX/6Tb;Ljava/util/List;II)V

    :goto_0
    iget-object v0, v3, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Y1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v1, LX/1Y1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A04:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/6tm;->A0w(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final F27(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0p:LX/3Z6;

    invoke-virtual {v2, v1, p1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_0
    return-void
.end method

.method public final F3r()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1U:LX/75c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v0}, LX/Hib;->A02(Landroid/content/Context;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/FDn;->A27:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GZn;->A07()V

    return-void
.end method

.method public final F48()V
    .locals 3

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A27:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZn;

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/AQg;

    invoke-direct {v1, v2, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/GZn;->A03(LX/GZn;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final F4B()V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A27:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GZn;->A02(LX/GZn;)V

    :cond_0
    return-void
.end method

.method public final F62()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1O8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 7

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, LX/1Y2;->A0A(LX/1Y2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final F8a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/FFn;->A00:LX/FDn;

    invoke-static {v5}, LX/FDn;->A0X(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/FFn;->A00(LX/FFn;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf5000d4d0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4aZ;->A1q:Z

    :cond_0
    iget-object v0, v5, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136cd0

    const-string v0, "storyline_posted_optimistic_success_toast"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final FCW()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "STORY_TEMPLATES_PIN_TOOL"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FCv(Z)V
    .locals 1

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean p1, v0, LX/Dyx;->A0W:Z

    return-void
.end method

.method public final FCx(Ljava/util/List;)V
    .locals 9

    new-instance v7, LX/M7Z;

    invoke-direct {v7}, LX/M7Z;-><init>()V

    iput-object p1, v7, LX/M7Z;->A00:Ljava/util/List;

    iget-object v8, p0, LX/FFn;->A00:LX/FDn;

    iget-object v6, v8, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AeV;

    invoke-direct {v5, v6}, LX/AeV;-><init>(LX/254;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v8, LX/FDn;->A0w:Landroid/app/Activity;

    const v0, 0x7f136ccf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f136cdf

    if-eqz v2, :cond_2

    const v0, 0x7f136cde

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput-boolean v4, v5, LX/AeV;->A1S:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AeV;->A0l:Z

    iput-object v7, v5, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    new-instance v3, LX/AeZ;

    invoke-direct {v3, v6, v5}, LX/AeZ;-><init>(LX/254;LX/AeV;)V

    invoke-virtual {v3, v1, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v8, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final FDF()Z
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1N:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CXt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Y2;->A0D()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FGe()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-boolean v0, v1, LX/FDn;->A2C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FDn;->A2E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DZt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/XOZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHA()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-boolean v0, v1, LX/FDn;->A2C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FDn;->A2E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DZt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/169;

    invoke-direct {v0}, LX/169;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FIF()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1H4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKu()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v3, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v3, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBl;

    invoke-virtual {v0}, LX/GBl;->FKu()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v3, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3T0;

    iget-object v0, v3, LX/3T0;->A0B:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    iget-object v0, v3, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/3T0;->A01(LX/3T0;)V

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/3T0;->A02(LX/3T0;Z)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/3T0;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/3T0;ZZ)V

    return-void
.end method

.method public final FKv()V
    .locals 4

    iget-object v3, p0, LX/FFn;->A00:LX/FDn;

    iget-object v2, v3, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v3, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBl;

    invoke-static {v3}, LX/GBl;->A0A(LX/GBl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    new-instance v1, LX/DIP;

    invoke-direct {v1, v2, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/FDn;->A0A:LX/Lfs;

    iget-object v1, v3, LX/FDn;->A1V:LX/75c;

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3T0;

    iget-object v0, v3, LX/3T0;->A0B:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    iget-object v0, v3, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3}, LX/3T0;->A01(LX/3T0;)V

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/3T0;->A02(LX/3T0;Z)V

    return-void

    :cond_3
    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/3T0;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/3T0;ZZ)V

    return-void
.end method

.method public final FRG()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/161;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FRH()V
    .locals 2

    iget-object v0, p0, LX/FFn;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/165;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final FRm()V
    .locals 2

    iget-object v1, p0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FDn;->A1M:LX/Lrk;

    sget-object v0, LX/1Q7;->A00:LX/1Q7;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

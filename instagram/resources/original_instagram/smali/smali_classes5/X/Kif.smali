.class public final LX/Kif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kif;->A00:LX/Fp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Kif;->A00:LX/Fp0;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    const v0, 0x7f133218

    invoke-static {v2, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    return-void
.end method

.method public final EX7()V
    .locals 2

    iget-object v1, p0, LX/Kif;->A00:LX/Fp0;

    iget-object v0, v1, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fp0;->onResume()V

    :cond_0
    iget-object v0, v1, LX/Fp0;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/Kif;->A00:LX/Fp0;

    iget-object v8, v2, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1212289

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, LX/G25;->markerEnd(IS)V

    iget-object v0, v2, LX/Fp0;->A0k:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v8, v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrW;->A02()LX/3K7;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v0, v2, LX/Fp0;->A0b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v2, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/3LP;

    invoke-direct {v0, v1, v8}, LX/3LP;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/3LS;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/3LS;

    invoke-virtual {v0}, LX/3LS;->A0a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "applied_tools"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Fp0;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v5, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/XFZ;->A03:LX/XFZ;

    sget-object v7, LX/XG4;->A0B:LX/XG4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/Fkk;->valueOf(Ljava/lang/String;)LX/Fkk;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v5, LX/Fkk;->A0X:LX/Fkk;

    :goto_0
    invoke-static/range {v5 .. v11}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    const v0, 0x7f1378d8

    invoke-static {v2, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/Kif;->A00:LX/Fp0;

    iget-object v3, v0, LX/Fp0;->A19:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24l;

    iget-object v1, v0, LX/Fp0;->A0Z:Landroid/app/Activity;

    const v0, 0x7f135763

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

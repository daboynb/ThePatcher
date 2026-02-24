.class public final LX/HkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/HkR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HkR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HkR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/HkR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNc;

    iget-object v1, v0, LX/KNc;->A08:LX/KLt;

    iget-object v0, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hi3;

    invoke-virtual {v1, v0}, LX/KLt;->A06(LX/Hi3;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/6Pe;->A06()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v1, "camera_entry_point"

    sget-object v0, LX/6mx;->A4i:LX/6mx;

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "quick_snap_camera"

    invoke-static {v1, v3, v8, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dcj;

    iget-object v2, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FdA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Dcj;->A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v0, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/Fey;->A1Q(LX/Fey;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rz;

    iget-object v4, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Discard"

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rz;

    iget-object v4, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Keep editing"

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rz;

    iget-object v4, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "Save draft"

    :goto_1
    sget-object v2, LX/EYz;->A06:LX/EYz;

    sget-object v1, LX/EYO;->A05:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1j;

    iget-object v1, v0, LX/B1j;->A19:LX/Fcu;

    iget-object v0, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/Fcu;->A00:Lcom/instagram/common/gallery/Medium;

    sget-object v2, LX/49Z;->A04:LX/49Z;

    iget-object v1, v1, LX/Fcu;->A03:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-object v1, p0, LX/HkR;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v1, v3, v2, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v0, LX/En7;

    iget-object v0, v0, LX/En7;->A01:LX/EkZ;

    iget-object v0, v0, LX/EkZ;->A00:LX/6rd;

    invoke-virtual {v0}, LX/6rd;->A0L()V

    iget-object v0, p0, LX/HkR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/HkR;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDn;

    iget-object v2, p0, LX/HkR;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v5}, LX/FDn;->A0Z(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/FDn;->A1R:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel:removeCurrentDraftCache"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/1MU;J)V

    :cond_2
    iget-object v0, v5, LX/FDn;->A1B:LX/Dyz;

    iget-object v4, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v4}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v8, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LrW;->A02()LX/3K7;

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_0
    iget-object v0, v5, LX/FDn;->A10:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v5, LX/FDn;->A0w:Landroid/app/Activity;

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

    if-eqz v1, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const/16 v0, 0x383

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v4, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v10}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/XFZ;->A02:LX/XFZ;

    sget-object v7, LX/XG4;->A0B:LX/XG4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/Fkk;->valueOf(Ljava/lang/String;)LX/Fkk;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v5, LX/Fkk;->A0X:LX/Fkk;

    :goto_2
    invoke-static/range {v5 .. v11}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

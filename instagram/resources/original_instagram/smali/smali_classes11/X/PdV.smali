.class public final LX/PdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PdV;->$t:I

    iput-object p3, p0, LX/PdV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PdV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/PdV;->$t:I

    move/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jd9;

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    iget-object v9, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v9, LX/Gua;

    iget-object v8, v9, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, v6, :cond_1

    iget-boolean v0, v9, LX/Gua;->A0Q:Z

    if-eqz v0, :cond_1

    const-string v0, "click"

    invoke-static {v0, v8, v6}, LX/MFK;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v8}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v7

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_linking_cache_feed_composer"

    invoke-virtual {v7, v4, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A0E:LX/KfS;

    invoke-static {v0, v8, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, v9, LX/Gua;->A0Q:Z

    :cond_1
    iget-object v1, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gua;

    iget-object v10, v1, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Dmu;->A09:LX/Dmu;

    if-eqz p1, :cond_4

    sget-object v6, LX/JZL;->A05:LX/JZL;

    :goto_0
    sget-object v7, LX/D7m;->A02:LX/D7m;

    invoke-static {v5}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v10}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/Gua;->A04(LX/Jd9;LX/Gua;)V

    :cond_2
    return v5

    :cond_3
    iget-object v0, v1, LX/Gua;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v5

    :cond_4
    sget-object v6, LX/JZL;->A04:LX/JZL;

    goto :goto_0

    :pswitch_0
    iget-object v4, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    iget-object v7, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v7, LX/JnB;

    if-eqz p1, :cond_9

    iget-object v5, v4, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v9, v4, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dmu;->A0L:LX/Dmu;

    invoke-static {v1, v0, v9}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f135f87

    if-eq v1, v0, :cond_6

    :cond_5
    const v2, 0x7f135f85

    :cond_6
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/JnB;->A00()LX/J08;

    move-result-object v10

    :cond_7
    const/4 v6, 0x0

    new-instance v0, LX/NFs;

    invoke-direct {v0, v10, v6, v8, v1}, LX/NFs;-><init>(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/D1m;->A07:LX/NFs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/D1m;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/PhO;

    invoke-direct {v1, v7, v4}, LX/PhO;-><init>(LX/JnB;LX/Grb;)V

    iget-object v0, v4, LX/Grb;->A04:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-object v0, v0, LX/EYh;->A01:LX/J2K;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/D2m;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v16}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto/16 :goto_2

    :cond_8
    move-object v8, v10

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/Grb;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f135f8e

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f1323f4

    const/4 v1, 0x4

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13241a

    const/4 v1, 0x5

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/4 v1, 0x6

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v2, LX/GtB;

    iget-object v0, v2, LX/GtB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "OPEN_CAROUSEL_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/GtB;->A0A:LX/H2P;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const v8, 0x7f130cc8

    const v9, 0x7f130cc9

    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v2, LX/GtB;->A0B:LX/TAI;

    invoke-interface {v0, v3, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iget-object v1, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1362a6

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A03(LX/EZa;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v6}, LX/EZa;->A0a(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_c
    iget-object v0, v2, LX/GtB;->A0B:LX/TAI;

    invoke-interface {v0, v6}, LX/TAI;->EqN(Z)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WV;

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v3, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GuF;

    iget-object v2, v3, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/GuF;->A01:LX/9lp;

    new-instance v0, LX/PjU;

    invoke-direct {v0, v3, v5}, LX/PjU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_share_advanced_settings"

    invoke-virtual {v2, v0, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto :goto_2

    :pswitch_3
    iget-object v8, v3, LX/PdV;->A00:Ljava/lang/Object;

    iget-object v7, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v7, LX/PjV;

    iget-object v0, v7, LX/PjV;->A0B:LX/N9c;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/N9c;->A00:LX/FZa;

    instance-of v0, v2, LX/HTS;

    if-eqz v0, :cond_e

    check-cast v2, LX/HTS;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v0, v0, LX/PeP;->A0R:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/HTS;->A0A:LX/NJN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/NJN;->A00(Ljava/lang/Integer;)V

    :cond_d
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_e
    const/4 v5, 0x1

    iget-object v1, v7, LX/PjV;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v4, v7, LX/PjV;->A05:LX/B0U;

    iget-object v3, v7, LX/PjV;->A0C:Ljava/lang/String;

    iget-object v2, v7, LX/PjV;->A0D:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_10

    const-string v0, "create_promotion_toggle_on"

    :goto_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v3, v4, LX/B0U;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/PjV;->A0B:LX/N9c;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/N9c;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_2

    check-cast v1, LX/HTS;

    iput-boolean v6, v1, LX/HTS;->A0J:Z

    invoke-static {v1}, LX/HTS;->A05(LX/HTS;)V

    return v5

    :cond_10
    const-string v0, "create_promotion_toggle_off"

    goto :goto_3

    :pswitch_4
    iget-object v1, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v1, LX/GxH;

    iget-object v0, v1, LX/GxH;->A06:LX/H50;

    invoke-virtual {v0, v6}, LX/H50;->A0D(Z)V

    iget-object v0, v1, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto :goto_6

    :pswitch_5
    iget-object v2, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v2, LX/GxH;

    iget-object v0, v2, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GxH;->A06:LX/H50;

    invoke-virtual {v0, v6}, LX/H50;->A0C(Z)V

    goto :goto_6

    :pswitch_6
    iget-object v6, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v6, LX/GuF;

    iget-object v5, v6, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v4, LX/GVR;

    iget-object v0, v4, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_4
    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0xa

    new-instance v2, LX/BMc;

    invoke-direct {v2, v6, v0}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/IJ2;

    invoke-direct {v1, v0, v4, v6}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v3, v0}, LX/LZS;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_6

    :cond_11
    iget-boolean v0, v4, LX/GVR;->A0I:Z

    goto :goto_4

    :pswitch_7
    iget-object v1, v3, LX/PdV;->A00:Ljava/lang/Object;

    check-cast v1, LX/NCj;

    if-eqz p1, :cond_12

    iget-object v0, v3, LX/PdV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A28:Ljava/lang/String;

    :goto_5
    iget-object v1, v1, LX/NCj;->A00:LX/GUt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/GUt;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

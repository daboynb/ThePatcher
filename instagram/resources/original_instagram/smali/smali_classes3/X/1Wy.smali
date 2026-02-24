.class public final LX/1Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/oiw;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Wl;

.field public final A04:LX/1Ok;

.field public final A05:LX/Ha8;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Wl;LX/1Ok;LX/Ha8;LX/oiw;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Wy;->A04:LX/1Ok;

    iput-object p2, p0, LX/1Wy;->A03:LX/1Wl;

    iput-object p5, p0, LX/1Wy;->A01:LX/oiw;

    iput-object p4, p0, LX/1Wy;->A05:LX/Ha8;

    iput-object p6, p0, LX/1Wy;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/1Wy;->A01:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Wy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast_channel_reaction_count_"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/1Wh;->A00:LX/Yav;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final A01(LX/BUe;Ljava/lang/Integer;I)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p3

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1Wy;->A05:LX/Ha8;

    invoke-interface {v0}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i6;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/1i6;->A01()V

    :goto_0
    iget-object v3, v7, LX/1Wy;->A03:LX/1Wl;

    iget-object v0, v3, LX/1Wl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    new-instance v0, LX/5XQ;

    invoke-direct {v0, v3}, LX/5XQ;-><init>(LX/1Wl;)V

    int-to-long v3, v4

    invoke-virtual {v5, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v7, LX/1Wy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v3

    iget-object v0, v3, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/4Xo;->A06:LX/6v9;

    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/4Xo;->A0E:Z

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/4Xo;->A02(LX/4Xo;)V

    :cond_2
    :goto_1
    iget-object v0, v7, LX/1Wy;->A04:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v4, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/2Dy;->A1b()Z

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-static {v4}, LX/2Dy;->A0h(LX/2Dy;)V

    iget-object v3, v4, LX/2Dy;->A1p:LX/1Pi;

    iget-object v3, v3, LX/1Pi;->A00:LX/1Im;

    iget-object v5, v3, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v5, v4, LX/2Dy;->A0N:LX/2Vf;

    if-eqz v5, :cond_4

    iget-object v3, v4, LX/2Dy;->A0W:LX/1n9;

    if-eqz v3, :cond_4

    iget-object v3, v5, LX/2Vf;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4}, LX/2Dy;->A0e(LX/2Dy;)V

    iget-object v5, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v5}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v11

    invoke-static {v4}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "DirectMessageComposerController"

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v17, "whatsapp_number_share"

    const-string v18, "fetching_number"

    const-string v15, "ig_android_ig_business_asset_edit_profile"

    const-string v16, "ig_direct"

    new-instance v13, LX/A35;

    invoke-direct/range {v13 .. v18}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v8

    iget-object v8, v8, LX/A39;->A03:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rtl;

    invoke-interface {v8, v13}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GnZ;

    if-eqz v8, :cond_9

    iget-object v8, v8, LX/GnZ;->A00:LX/GnY;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v13, v5}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v6, v4, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f1325a5

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v11, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v15, LX/Dc5;

    const/4 v12, 0x0

    invoke-static {v6, v3}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v13

    invoke-static {v6, v13, v15, v12}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v13

    iget-object v15, v13, LX/7De;->A03:Ljava/lang/String;

    sget-object v18, LX/2kM;->A06:LX/2kM;

    const/16 v24, 0x7

    move/from16 v25, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v25}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v12

    invoke-interface {v12, v3}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v15, 0x3e8

    mul-long v22, v22, v15

    new-instance v12, LX/5bf;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v23}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v9, v12, LX/5bf;->A01:Ljava/lang/String;

    iput-object v10, v12, LX/5bf;->A03:Ljava/lang/String;

    iput-object v8, v12, LX/5bf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v8, v17

    iput-object v8, v12, LX/5bf;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v11, v14, v9, v8}, LX/1j7;->A09(LX/1j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v8, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v10, LX/8fz;->A11:LX/8fz;

    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/B8m;->A02:LX/7De;

    iget-boolean v8, v8, LX/7De;->A0A:Z

    invoke-static {v6, v3, v10, v9, v8}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v3, "wa_business_number_share_business_share"

    invoke-virtual {v6, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "page_id"

    invoke-interface {v8, v3, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_4
    iget-object v3, v4, LX/2Dy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    sget-object v5, LX/4LB;->A00:LX/4LB;

    iget-object v3, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v2}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v5, v4, LX/2Dy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    const v3, 0x7f0b10b8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v3, LX/5XR;->A0D:LX/5XR;

    invoke-static {v3, v4}, LX/2Dy;->A0Z(LX/5XR;LX/2Dy;)V

    invoke-static {v4}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v3

    iput-boolean v3, v4, LX/2Dy;->A13:Z

    iget-object v6, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v5

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1sU;->A00:LX/1sU;

    invoke-virtual {v3, v6, v5}, LX/1sU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810d8500015449L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, LX/2Dy;->A1B()V

    :cond_7
    iget-boolean v3, v0, LX/1Im;->A1y:Z

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/1Im;->A1G:LX/4NK;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/1Im;->A1a:LX/chp;

    invoke-virtual {v4, v3, v1}, LX/4NK;->A09(LX/chp;Z)V

    :cond_8
    iget-object v3, v0, LX/1Im;->A0h:LX/1Sm;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v3, "direct_thread_creation_omnipicker"

    invoke-static {v6, v4, v5, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v9

    iget-object v3, v0, LX/1Im;->A06:Landroid/content/Context;

    if-nez v3, :cond_c

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v3, v3, LX/4Xo;->A03:LX/4Y2;

    check-cast v4, LX/6cJ;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6cJ;->A02:LX/6Kz;

    iput-object v3, v0, LX/6Kz;->A0T:LX/4Y2;

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v5}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v3

    iget-object v6, v3, LX/2Dy;->A0d:LX/2Ma;

    const/4 v5, 0x0

    const-string v4, ""

    iget-object v3, v6, LX/2Ma;->A0X:LX/2Md;

    iput-object v4, v3, LX/2Md;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v3, LX/FAi;

    invoke-direct {v3, v5, v6}, LX/FAi;-><init>(LX/A7y;LX/2Ma;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, LX/1Im;->A1a:LX/chp;

    invoke-virtual {v9, v3}, LX/6Oy;->A0F(LX/chp;)V

    iput-boolean v2, v9, LX/6Oy;->A19:Z

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/6Oy;->A05:LX/9Tv;

    new-instance v3, LX/JCf;

    invoke-direct {v3, v0, v1}, LX/JCf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/6Oy;->A09:LX/HaA;

    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/7n8;

    invoke-direct {v3, v1}, LX/7n8;-><init>(I)V

    invoke-virtual {v9, v8, v4, v3, v2}, LX/6Oy;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V

    sget-object v4, LX/2Bg;->A00:LX/2Bg;

    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Bg;->A06(Landroid/app/Activity;)V

    invoke-virtual {v9}, LX/6Oy;->A07()V

    :cond_d
    :goto_3
    iget-object v3, v0, LX/1Im;->A1h:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v5, v0, LX/1Im;->A0G:LX/4aS;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Kgd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Kgd;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/4aS;->A00(LX/MoB;)V

    :cond_e
    iget-object v10, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v3, v0, LX/1Im;->A1q:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Bj;

    iget-object v9, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Im;->A1a:LX/chp;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2Bj;->A09:Z

    if-eqz v0, :cond_10

    iput-boolean v2, v8, LX/2Bj;->A05:Z

    iget-boolean v0, v8, LX/2Bj;->A04:Z

    if-nez v0, :cond_f

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_f
    new-instance v4, LX/Cjm;

    move-object v11, v4

    move v12, v2

    move-object v13, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Cjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    const v3, 0x7f133e7f

    iget-object v0, v8, LX/2Bj;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/2Bj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean v2, v5, LX/7Ic;->A0Q:Z

    invoke-virtual {v5, v4}, LX/7Ic;->A09(LX/elU;)V

    const v0, 0x7f133e81

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v5, LX/7Ic;->A01:I

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v4, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_10
    iget-object v6, v7, LX/1Wy;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Zq;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A29:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v9, p1

    if-eqz p1, :cond_11

    invoke-virtual {v9}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v3, v9, LX/BUe;->A00:LX/3Ty;

    sget-object v0, LX/3Ty;->A0L:LX/3Ty;

    if-ne v3, v0, :cond_11

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/1Zq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0, v4, v5, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zq;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_12

    iget-object v0, v4, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110af0000624dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Zq;->A00(LX/1Zq;Ljava/util/Set;)V

    :cond_12
    iput-boolean v2, v7, LX/1Wy;->A00:Z

    return-void

    :cond_13
    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const v6, 0x7f0b22c3

    invoke-virtual {v3, v6}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    new-instance v3, LX/0bc;

    invoke-direct {v3, v4}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v3, v5}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v8}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    iget-object v3, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v3, v0, LX/1Im;->A1a:LX/chp;

    const/4 v10, 0x0

    move-object v12, v10

    move v14, v6

    move v15, v1

    move/from16 v16, v1

    move-object v13, v3

    invoke-virtual/range {v9 .. v16}, LX/6Oy;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4NK;LX/chp;IZZ)V

    goto/16 :goto_3
.end method

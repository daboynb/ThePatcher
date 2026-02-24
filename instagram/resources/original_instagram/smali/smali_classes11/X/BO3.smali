.class public final LX/BO3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BO3;->$t:I

    iput-object p1, p0, LX/BO3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;
    .locals 1

    new-instance v0, LX/BO3;

    invoke-direct {v0, p1, p2}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/BO3;
    .locals 1

    new-instance v0, LX/BO3;

    invoke-direct {v0, p0, p1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/BO3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136313

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_save_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IPa;->A03:LX/IPa;

    goto :goto_1

    :pswitch_5
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IPa;->A02:LX/IPa;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/SHq;->A0g(Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v2, v0, LX/FLt;->A01:LX/K8d;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/FLt;->A02:Z

    iget-object v0, v2, LX/K8d;->A04:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    invoke-virtual {v2, v1}, LX/K8d;->A02(Z)V

    goto :goto_0

    :pswitch_9
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A08:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLt;

    iget-object v1, v2, LX/FLt;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FLt;->A01:LX/K8d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/K8d;->A00()V

    :cond_2
    iget-object v0, v2, LX/FLt;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sy;->A11(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLt;

    iget-object v1, v3, LX/FLt;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FLt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/FLt;->A01:LX/K8d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/K8d;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    iget-object v0, v3, LX/FLt;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3D:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    sget-object v0, LX/6mx;->A1Q:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v1}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_d
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A08:Landroidx/compose/runtime/MutableState;

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_e
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v1, v0, LX/FLt;->A0G:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_f
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    iget-object v1, v0, LX/FK7;->A0A:Landroidx/compose/runtime/MutableState;

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FK7;

    iget-object v0, v2, LX/FK7;->A01:LX/CLH;

    if-nez v0, :cond_4

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_12
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    invoke-static {v0}, LX/FK7;->A00(LX/FK7;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FK7;

    :goto_6
    invoke-static {v2}, LX/FK7;->A01(LX/FK7;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJc;

    iget-object v0, v2, LX/FJc;->A00:LX/CLH;

    if-nez v0, :cond_5

    const-string v0, "clipsProductLinkViewModel"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v2, LX/FJc;->A01:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v0, "previousProductLinks"

    goto :goto_7

    :cond_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    goto/16 :goto_0

    :pswitch_15
    const/4 v2, 0x0

    new-instance v3, LX/FK7;

    invoke-direct {v3}, LX/FK7;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_POP_BACKSTACK_ON_CANCEL"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/FJc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v13, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v13, LX/07v;

    goto/16 :goto_8

    :pswitch_17
    iget-object v13, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v13, LX/FGW;

    iget-object v1, v13, LX/FGW;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v10, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v8, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    iget-object v0, v13, LX/FGW;->A02:LX/K8d;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/K8d;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_8

    iget-object v12, v0, LX/K8d;->A05:LX/FLt;

    if-eqz v12, :cond_8

    iget-object v3, v0, LX/K8d;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v15, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v14

    iget-object v0, v14, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CREATOR_PRODUCT_LINK_IMAGE_CROP_DONE_TAP"

    invoke-virtual {v14, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v14}, LX/4gk;->A0s()V

    invoke-virtual {v15}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v15, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v14, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v14}, LX/4gk;->A0o()V

    iget-object v0, v15, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v14, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "product_links"

    invoke-virtual {v14, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, LX/4gk;->DoV()V

    :cond_7
    iget-object v0, v12, LX/FLt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/27Z;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double v0, v10, v2

    double-to-int v2, v0

    move/from16 v19, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double v0, v8, v2

    double-to-int v2, v0

    sub-double/2addr v6, v10

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-int v3, v6

    sub-double/2addr v4, v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    invoke-static {v14}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v0, v19

    invoke-static {v14, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v14, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move/from16 v0, v18

    invoke-static {v14, v15, v15, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/S5z;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v12, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    invoke-virtual {v13}, LX/07v;->A06()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v4, LX/PSa;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/PSa;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    iget-object v2, v4, LX/PSa;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/PSa;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/SRN;

    move v10, v8

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v1, LX/TNf;

    invoke-direct {v1, v2, v0, v5}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v1, v0, v4, v3, v8}, LX/TNf;->A02(LX/0ZQ;LX/YiP;LX/AeZ;Z)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/JTE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTE;->A00:Landroid/content/Context;

    goto/16 :goto_a

    :pswitch_1c
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_9

    check-cast v1, LX/00a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_20
    iget-object v5, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v5, LX/FIg;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/FIg;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/BL8;

    invoke-direct {v0, v5, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/PSz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PSz;->A02:Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/Mw1;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/PSz;->A00:J

    new-instance v1, LX/Ff1;

    invoke-direct {v1, v4, v5, v3, v2}, LX/Ff1;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/otb;)V

    iput-object v1, v2, LX/PSz;->A01:LX/Ff1;

    new-instance v0, LX/PSg;

    invoke-direct {v0, v2}, LX/PSg;-><init>(LX/PSz;)V

    iput-object v0, v1, LX/Ff1;->A00:LX/ohg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIg;

    iget-object v0, v1, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fAX;

    sget-object v6, LX/1pi;->A00:LX/1pi;

    new-instance v5, LX/74e;

    invoke-direct {v5, v6}, LX/74e;-><init>(LX/9k1;)V

    iget-object v0, v1, LX/FIg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dzw;

    iget-object v0, v1, LX/FIg;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/EOn;

    invoke-direct {v2, v1, v1, v0}, LX/EOn;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v6}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GP8;->A00:LX/fAX;

    iput-object v5, v1, LX/GP8;->A02:LX/74e;

    iput-object v4, v1, LX/GP8;->A01:LX/Dzw;

    iput-object v3, v1, LX/GP8;->A03:LX/6lr;

    iput-object v2, v1, LX/GP8;->A04:LX/EOn;

    iput-object v0, v1, LX/GP8;->A05:LX/Yip;

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK7;

    iget-object v0, v0, LX/FK7;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FM6;

    iget-object v1, v2, LX/FM6;->A00:LX/N8i;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/N8i;->A00:LX/CU3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, LX/N8i;->A00:LX/CU3;

    :cond_b
    iget-object v1, v2, LX/FM6;->A02:LX/PSa;

    if-nez v1, :cond_c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v1, LX/PSa;->A06:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    iget-object v1, v1, LX/PSa;->A07:LX/AWJ;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HIDE_FROM_PROFILE_GRID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/GH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GH3;->A00:Z

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v1, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GQ8;

    invoke-direct {v0, v1}, LX/GQ8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v4, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v4, LX/IEG;

    iget-boolean v0, v4, LX/IEG;->A0f:Z

    if-eqz v0, :cond_e

    iget-object v3, v4, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810416002a1357L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "IG_REELS_PANAVISION_COMPOSER"

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v0, v4, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, "IG_REELS_COMPOSER"

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v2, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GQU;

    invoke-direct {v0, v2, v1}, LX/GQU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2e
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEG;

    iget-object v0, v1, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Ffv;

    invoke-direct {v0, v3, v1, v2}, LX/Ffv;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A09:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    return-object v0

    :pswitch_30
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7h;

    const-class v4, LX/fAX;

    iget-object v3, v0, LX/N7h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    sget-object v0, LX/Bej;->A02:LX/Bej;

    new-instance v1, LX/ckT;

    invoke-direct {v1, v0, v2, v2}, LX/ckT;-><init>(LX/Bej;IZ)V

    new-instance v0, LX/fAX;

    invoke-direct {v0, v1}, LX/fAX;-><init>(LX/ckT;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_f
    return-object v0

    :pswitch_31
    new-instance v0, LX/GDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1MU;->A1G:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_11
    new-instance v1, LX/GQu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GQu;->A00:Ljava/util/List;

    goto/16 :goto_a

    :pswitch_33
    iget-object v3, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEG;

    iget-object v0, v3, LX/IEG;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ISY;->A02:LX/ISY;

    if-eq v1, v0, :cond_13

    iget-object v0, v3, LX/IEG;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e220002572cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v3, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cea00005216L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v4, v3, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/K3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/K3o;->A00:Landroid/content/Context;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v3, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, v1, LX/K3o;->A03:LX/4nr;

    iput-boolean v2, v1, LX/K3o;->A05:Z

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v2, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_a

    :pswitch_35
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v7, v0, LX/IEG;->A06:LX/9lp;

    iget-object v6, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/IEG;->A07:LX/9Tv;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/PlO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PlO;->A00:LX/9lp;

    iput-object v6, v4, LX/PlO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/PlO;->A01:LX/9Tv;

    sget-object v3, LX/0eE;->A00:LX/0eE;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0uK;

    invoke-direct {v1}, LX/0uK;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v3

    iput-object v3, v4, LX/PlO;->A04:LX/0uP;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x3

    new-instance v0, LX/PgP;

    invoke-direct {v0, v4, v1}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v7, v5, v6, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v4, LX/PlO;->A03:LX/Sdj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_36
    iget-object v1, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEG;

    iget-object v3, v1, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mrj;->A00(LX/6mx;)LX/JiA;

    move-result-object v2

    iget-object v1, v1, LX/IEG;->A07:LX/9Tv;

    new-instance v0, LX/NIk;

    invoke-direct {v0, v2, v1, v3}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v3, v0, LX/IEG;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/1MU;->A0s:Ljava/lang/String;

    :goto_9
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/1MU;->A0r:Ljava/lang/String;

    :cond_15
    new-instance v1, LX/GHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GHX;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v2, v0

    goto :goto_9

    :pswitch_38
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v1, v0, LX/IEG;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_DRAFT_FROM_EXTERNAL_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v4, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/GEB;->A00:LX/2qa;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_30
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_18
        :pswitch_2a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

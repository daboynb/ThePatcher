.class public final LX/CV8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CV8;->$t:I

    iput-object p1, p0, LX/CV8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    iget v0, v5, LX/CV8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, LX/4vm;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sR;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0sR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v3, v0}, LX/16I;->A02(LX/4vm;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Sq1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v12, Ljava/lang/CharSequence;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v8, LX/BzP;

    if-eqz v8, :cond_0

    goto :goto_1

    :pswitch_2
    check-cast v12, Ljava/lang/CharSequence;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v8, LX/BzP;

    :goto_1
    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v0, v8, LX/BzP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b47b8

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v8, LX/BzP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b47b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, v8, LX/BzP;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/BzP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v4, v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v7, v8, LX/BzP;->A0F:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    check-cast v12, LX/5ou;

    check-cast v3, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QrZ;

    iget-object v0, v1, LX/QrZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1j0;

    iget-object v6, v5, LX/1j0;->A08:LX/6v9;

    if-eqz v6, :cond_0

    iget-object v14, v1, LX/QrZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/QrZ;->A00:Landroid/app/Activity;

    invoke-interface {v6}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v11

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v14, v0}, LX/2Ar;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)LX/Jak;

    invoke-static {v14, v6}, LX/KxN;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5}, LX/1j0;->A0o()Z

    move-result v1

    invoke-virtual {v5}, LX/1j0;->A0Q()LX/chp;

    sget-object v10, LX/6eS;->A05:LX/6eS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v6, v0, LX/1Ne;->A08:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    iget-object v0, v10, LX/6eS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    move v1, v6

    :cond_3
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    invoke-static {v5, v3, v0}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    if-nez v12, :cond_4

    sget-object v12, LX/5ou;->A0T:LX/5ou;

    :cond_4
    iget v1, v12, LX/5ou;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v5, v14, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v2, v0, LX/6Pe;->A0I:Z

    iput-boolean v4, v0, LX/6Pe;->A0N:Z

    iput-boolean v2, v0, LX/6Pe;->A0G:Z

    invoke-virtual {v0, v4}, LX/6Pe;->A08(I)V

    iput-boolean v2, v0, LX/6Pe;->A0L:Z

    invoke-virtual {v0, v13}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v4, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Zp;

    iget-object v0, v4, LX/2Zp;->A00:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaU;

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_0

    check-cast v1, LX/1rR;

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/2Zp;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous> (MessageComposableHolder.kt:90)"

    const v0, 0x70fb6aec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Qp;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/2Qp;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const v0, 0x19f49313

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x2cb462c1

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v3, LX/2Qp;->A03:LX/1q9;

    iget-object v0, v1, LX/1q9;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v1, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/1q9;->A07:LX/88N;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, 0x1f85cb49

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/high16 v18, 0xc00000

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v12 .. v22}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-interface {v12}, LX/Svn;->AqS()V

    :goto_4
    invoke-interface {v12}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44e5441d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x19f4fe7c

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Un;->A01:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x6da0f823

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_8
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/1rR;

    check-cast v3, LX/2xJ;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iput-object v3, v12, LX/1rR;->A0C:LX/2xJ;

    invoke-static {v2, v12}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v12, v1}, LX/1m2;->A0t(LX/IaU;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fpl;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Fpl;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/CV8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

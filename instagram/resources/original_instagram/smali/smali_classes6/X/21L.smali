.class public abstract LX/21L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EUM;LX/ESl;LX/9lp;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/DvQ;LX/FbI;LX/1TQ;LX/FXN;LX/1X8;LX/Ge0;LX/B69;)V
    .locals 51

    move-object/from16 v12, p6

    iget-object v2, v12, LX/Dli;->A04:Landroid/app/Activity;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/00Z;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/GWm;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v7

    check-cast v7, LX/GWm;

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    iget-object v0, v0, LX/21N;->A02:LX/EPn;

    iget-object v0, v0, LX/EPn;->A0O:LX/AWJ;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v10

    new-instance v1, LX/21Z;

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v24, p10

    move-object/from16 v23, p9

    move-object/from16 v22, p8

    move-object/from16 v21, p7

    move-object/from16 v19, p5

    move-object/from16 v8, p4

    move-object/from16 v3, p21

    move-object/from16 v5, p20

    move-object/from16 v32, p18

    move-object/from16 v31, p17

    move-object/from16 v30, p16

    move-object/from16 v9, p3

    move-object/from16 v28, p14

    move-object/from16 v27, p13

    move-object/from16 v15, p0

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v19

    move-object/from16 v39, v12

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move-object/from16 v46, v27

    move-object/from16 v47, v28

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    invoke-direct/range {v33 .. v52}, LX/21Z;-><init>(LX/EUM;LX/ESl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;)V

    const/16 v4, 0x2e

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v6, p2

    invoke-virtual {v10, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual/range {v16 .. v16}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    iget-object v0, v0, LX/21N;->A02:LX/EPn;

    iget-object v0, v0, LX/EPn;->A0N:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v10

    const/16 v0, 0x20

    new-instance v1, LX/9VU;

    invoke-direct {v1, v0, v9, v3}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v10, v15, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v10}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v0, v0, LX/21j;->A02:LX/ETn;

    iget-object v14, v0, LX/ETn;->A00:LX/0hv;

    const/16 v0, 0x1e

    new-instance v13, LX/HB9;

    move-object/from16 v11, p15

    invoke-direct {v13, v11, v0}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v13, v1}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v10}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v0, v0, LX/21j;->A02:LX/ETn;

    iget-object v0, v0, LX/ETn;->A06:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v1

    new-instance v14, LX/21k;

    move-object/from16 v29, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v20, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v34}, LX/21k;-><init>(LX/EUM;LX/ESl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/DvQ;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v14, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v10}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/21j;

    iget-object v0, v0, LX/21j;->A02:LX/ETn;

    iget-object v0, v0, LX/ETn;->A05:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/9VU;

    invoke-direct {v1, v0, v9, v3}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, LX/GWm;->A00:LX/0ht;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/AW4;

    move-object/from16 v9, p19

    invoke-direct {v1, v9, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v3, v7, LX/GWm;->A01:LX/0ht;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/CQC;

    invoke-direct {v1, v0, v9, v8, v5}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v3, v7, LX/GWm;->A02:LX/0ht;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v2, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    :cond_3
    const/16 v0, 0x40

    new-instance v1, LX/BU6;

    invoke-direct {v1, v5, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/EUM;LX/ESl;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/ECk;LX/Okg;LX/Dt0;LX/FbI;LX/FXN;LX/Ge0;ZZ)V
    .locals 5

    invoke-interface {p8}, LX/Okg;->GG9()V

    const/4 v2, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, LX/FXN;->A0b(Z)V

    const/4 v3, 0x1

    iput-boolean v3, p2, LX/EJN;->A09:Z

    invoke-static {p2}, LX/EJN;->A05(LX/EJN;)V

    invoke-virtual {p9}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNT()V

    invoke-virtual {p9}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNu()V

    invoke-virtual {p9}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GGI()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/DuL;->A00()LX/21J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/21J;->A05(Z)V

    :cond_0
    iget-object v0, p6, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iget-object v1, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v4, p5

    invoke-virtual {p5}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Luf;->Ftl(Z)V

    if-eqz p7, :cond_2

    if-eqz p13, :cond_1

    iget-object v1, p7, LX/ECk;->A0d:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    if-eqz p14, :cond_2

    iget-object v1, p7, LX/ECk;->A0a:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p12 .. p12}, LX/Ge0;->A01()V

    new-instance v0, LX/Kfi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object p0, p10

    invoke-direct/range {v0 .. v5}, LX/Kfi;-><init>(LX/EUM;LX/ESl;LX/Dli;LX/EUo;LX/FbI;)V

    iput-object v0, p10, LX/FbI;->A08:LX/Ler;

    return-void
.end method

.method public static final A02(LX/EJN;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;ZZ)V
    .locals 4

    invoke-interface {p6}, LX/Okg;->DNp()V

    const/4 v3, 0x1

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, LX/FXN;->A0b(Z)V

    invoke-virtual {p7}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNs()V

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    invoke-interface {p8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810f3e00005b94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/Dlx;->A1X:LX/Dlx;

    invoke-interface {p8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "story_selfie_reply"

    iget-object v0, p1, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GFU()V

    if-eqz p5, :cond_1

    iget-object v0, p5, LX/ECk;->A0b:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p9}, LX/EbW;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GGR()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/EJN;->A09:Z

    invoke-static {p0}, LX/EJN;->A05(LX/EJN;)V

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v1

    iget-object v0, p11, LX/1TQ;->A0L:LX/Ges;

    invoke-virtual {v0, v1}, LX/Ges;->A0F(LX/22I;)V

    iget-object v0, p11, LX/1TQ;->A09:LX/EJN;

    iput-object v1, v0, LX/EJN;->A01:LX/22I;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    :cond_2
    iget-object v0, p3, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iget-object v0, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Luf;->Ftl(Z)V

    if-eqz p5, :cond_4

    if-eqz p15, :cond_3

    iget-object v1, p5, LX/ECk;->A0d:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    if-eqz p16, :cond_4

    iget-object v1, p5, LX/ECk;->A0a:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p13 .. p13}, LX/Ge0;->A00()V

    const/4 v0, 0x0

    iput-object v0, p10, LX/FbI;->A08:LX/Ler;

    invoke-interface/range {p14 .. p14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aby;

    iget-object v1, v0, LX/Aby;->A02:LX/Oaw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v2, v0, v0}, LX/Oaw;->FNf(IIFF)V

    invoke-virtual {p7}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Fq2()V

    return-void
.end method

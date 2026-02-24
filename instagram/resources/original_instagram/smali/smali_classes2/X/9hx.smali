.class public final LX/9hx;
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

    iput p2, p0, LX/9hx;->$t:I

    iput-object p1, p0, LX/9hx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hx;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080f000730ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v15

    sget-object v5, LX/6Pb;->A00:LX/6Pb;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v6

    const-string v23, "direct_thread_preload"

    const/4 v0, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v0

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v0

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 p0, v3

    invoke-virtual/range {v5 .. v77}, LX/6Pb;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/1Ib;Lcom/instagram/direct/intf/DirectCollectionParams;LX/AH2;LX/Ic5;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/chp;LX/Jr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x5f695841

    const-string v1, "PreloadThreadToggleFragment"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/1If;

    invoke-direct {v1}, LX/1If;-><init>()V

    invoke-static {v3, v1, v4, v0}, LX/1Ih;->A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;Z)LX/1Im;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x51382f4d

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_2

    const v3, -0x7366ca10

    const-string v2, "PreloadThreadFragment"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v3, v1, LX/1Im;->A1B:LX/1Jy;

    iget-object v2, v1, LX/1Im;->A1P:LX/1Ii;

    new-instance v8, LX/1Qj;

    invoke-direct {v8, v3, v2}, LX/1Qj;-><init>(LX/1Jy;LX/1Ii;)V

    iget-object v3, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1Im;->A1H:LX/1Li;

    iget-object v4, v1, LX/1Im;->A16:LX/1Jc;

    iget-object v5, v1, LX/1Im;->A14:LX/1Oi;

    iget-object v6, v1, LX/1Im;->A18:LX/1Jh;

    new-instance v2, LX/1Qk;

    invoke-direct/range {v2 .. v8}, LX/1Qk;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V

    iget-object v3, v2, LX/1Qk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/1Qk;->A04:LX/1Li;

    iget-object v4, v2, LX/1Qk;->A01:LX/1Jc;

    iget-object v5, v2, LX/1Qk;->A02:LX/Jcn;

    iget-object v8, v2, LX/1Qk;->A05:LX/Inm;

    iget-object v6, v2, LX/1Qk;->A03:LX/1Jh;

    new-instance v2, LX/1Ql;

    invoke-direct/range {v2 .. v8}, LX/1Ql;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V

    iput-object v2, v1, LX/1Im;->A11:LX/1Ql;

    iget-object v2, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v2, LX/2ar;->A04:LX/2ar;

    if-ne v3, v2, :cond_4

    iget-object v2, v1, LX/1Im;->A07:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/1Im;->A03(Landroid/os/Bundle;LX/1Im;Z)LX/1Sm;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0c89d6

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc0366a0

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2ac2638

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/9hx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v2, v0, LX/0tY;->A0B:LX/0sT;

    iget-object v0, v0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AW;

    new-instance v0, LX/1AX;

    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(LX/0sT;LX/1AW;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/9hx;->A00(LX/9hx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v1, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7tv;

    invoke-direct {v0, v2, v1}, LX/7tv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v2

    const-string v1, "deterministic_after_feed_request_start"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7tv;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v5, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A04:LX/2ar;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/RuT;

    invoke-direct {v1, v5, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Ko;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ko;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Ko;->A01(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106b7002426c3L    # 4.063597558862343E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v3}, LX/Czh;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v4, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/5Dg;->A01:LX/5Dg;

    invoke-virtual {v0, v3, v4}, LX/5Dg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081081c00013170L    # 4.064897668072597E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Dny;->A02:LX/Dny;

    invoke-virtual {v0, v3, v4}, LX/Dny;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uV;

    iget-object v1, v0, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qg;

    invoke-direct {v0, v1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gf;

    iget-object v3, v0, LX/6Gf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6Gf;->A0E:LX/0JL;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, v0, LX/6Gf;->A0B:LX/Jsl;

    invoke-interface {v0}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v1

    new-instance v0, LX/6Hy;

    invoke-direct {v0, v3, v1, v2}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09bd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b24

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1079

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1956

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b198d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1db4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b308b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wK;

    iget-object v0, v0, LX/7wK;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c28

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3761

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3762

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39f5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3eec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4247

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dY;

    iget-object v0, v0, LX/5dY;->A0D:LX/5cX;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nY;

    iget-object v0, v0, LX/3nY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v1, v0, LX/4hK;->A05:LX/0JL;

    new-instance v0, LX/7uF;

    invoke-direct {v0, v1}, LX/7uF;-><init>(LX/0JL;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v0, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Mxr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mxr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v1, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v2, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4hK;->A06:Ljava/lang/String;

    new-instance v0, LX/5cP;

    invoke-direct {v0, v2, v1}, LX/5cP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v4, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4hK;->A05:LX/0JL;

    iget-object v2, v0, LX/4hK;->A01:LX/0JR;

    invoke-static {v4}, LX/4mU;->A00(Lcom/instagram/common/session/UserSession;)LX/4mV;

    move-result-object v1

    new-instance v0, LX/5cS;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5cS;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/4mV;LX/0JL;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v0, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AUm;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v3, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4hK;->A01:LX/0JR;

    iget-object v1, v0, LX/4hK;->A02:LX/dkm;

    new-instance v0, LX/5b6;

    invoke-direct {v0, v3, v2, v1}, LX/5b6;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/dkm;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v2, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4hK;->A02:LX/dkm;

    new-instance v0, LX/5cY;

    invoke-direct {v0, v2, v1}, LX/5cY;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    iget-object v2, v0, LX/4hK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4hK;->A06:Ljava/lang/String;

    new-instance v0, LX/5eQ;

    invoke-direct {v0, v1, v2}, LX/5eQ;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gR;

    iget-object v2, v0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4gR;->A01:LX/0JL;

    new-instance v0, LX/5bS;

    invoke-direct {v0, v2, v1}, LX/5bS;-><init>(Lcom/instagram/common/session/UserSession;LX/0JL;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bx;

    iget-object v0, v0, LX/9bx;->A05:LX/9bw;

    iget-object v0, v0, LX/9bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v1, LX/9cd;

    invoke-direct {v1, v0}, LX/9cd;-><init>(LX/8vg;)V

    new-instance v0, LX/4xX;

    invoke-direct {v0, v1}, LX/4xX;-><init>(LX/IAD;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9be;

    iget-object v0, v0, LX/9be;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Uz;

    new-instance v0, LX/4jM;

    invoke-direct {v0, v1}, LX/4jM;-><init>(LX/4Uz;)V

    return-object v0

    :pswitch_2f
    iget-object v1, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9be;

    iget-object v2, v1, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/9be;->A01:LX/0eR;

    iget-object v0, v1, LX/9be;->A02:LX/Eyn;

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v4

    iget-object v5, v1, LX/9be;->A04:LX/0JL;

    const/4 v6, 0x0

    new-instance v1, LX/4Uz;

    invoke-direct/range {v1 .. v6}, LX/4Uz;-><init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/0JL;Z)V

    return-object v1

    :pswitch_30
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nQ;

    iget-object v0, v0, LX/3nQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nX;

    iget-object v0, v0, LX/3nX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079d00412cbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x6c2f7e70

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2ju;-><init>(IIZZ)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iget-object v1, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wT;

    invoke-direct {v0, v1}, LX/3wT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tM;

    iget-object v1, v0, LX/0tM;->A05:Landroid/content/Context;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0tM;->A06:LX/0kD;

    move-object/from16 v18, v1

    iget-object v14, v0, LX/0tM;->A00:LX/DAB;

    if-eqz v14, :cond_6

    iget-object v1, v0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0tM;->A0A:LX/Eul;

    iget-boolean v13, v0, LX/0tM;->A0U:Z

    iget-boolean v12, v0, LX/0tM;->A0V:Z

    iget-object v1, v0, LX/0tM;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0YB;

    iget-object v1, v0, LX/0tM;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KB;

    iget-object v9, v0, LX/0tM;->A0K:Ljava/lang/String;

    iget-object v8, v0, LX/0tM;->A0J:Ljava/lang/String;

    iget-boolean v7, v0, LX/0tM;->A0W:Z

    iget-object v6, v0, LX/0tM;->A0I:Ljava/lang/Integer;

    iget-object v5, v0, LX/0tM;->A0G:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0tM;->A0H:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0tM;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v0, LX/0tM;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AW;

    iget-object v0, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    new-instance v16, LX/3wR;

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v36

    invoke-direct/range {v16 .. v35}, LX/3wR;-><init>(Landroid/content/Context;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/DAB;LX/1AX;LX/1AW;LX/0YB;LX/0KB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v16

    :pswitch_36
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tM;

    iget-object v0, v0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tM;

    iget-object v2, v0, LX/0tM;->A0B:LX/0sT;

    iget-object v0, v0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AW;

    new-instance v0, LX/1AX;

    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(LX/0sT;LX/1AW;)V

    return-object v0

    :pswitch_38
    iget-object v1, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tM;

    iget-object v0, v1, LX/0tM;->A0E:LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11A;

    iget-object v8, v1, LX/0tM;->A00:LX/DAB;

    if-eqz v8, :cond_6

    iget-object v5, v1, LX/0tM;->A0A:LX/Eul;

    iget-object v10, v1, LX/0tM;->A0F:LX/0JL;

    iget-object v2, v1, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/0tM;->A09:LX/0eR;

    iget-object v3, v1, LX/0tM;->A08:LX/0JR;

    iget-object v7, v1, LX/0tM;->A0D:LX/dkm;

    iget-boolean v11, v1, LX/0tM;->A0U:Z

    const/4 v12, 0x0

    iget-boolean v13, v1, LX/0tM;->A0T:Z

    iget-object v6, v1, LX/0tM;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/1AW;

    invoke-direct/range {v1 .. v13}, LX/1AW;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/0eR;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/DAB;LX/11A;LX/0JL;ZZZ)V

    return-object v1

    :cond_6
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tM;

    iget-object v0, v0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/H6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H6i;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v2, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v5

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/7vH;

    invoke-direct {v0, v1}, LX/7vH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7vI;->A00(LX/7vH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v6

    sget-object v1, LX/7vP;->A03:LX/7vP;

    sget-object v2, LX/7vQ;->A03:LX/7vQ;

    new-instance v0, LX/7vR;

    invoke-direct/range {v0 .. v6}, LX/7vR;-><init>(LX/7vP;LX/7vQ;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_41
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A07:LX/1AX;

    iget-object v0, v0, LX/1AX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A02:LX/A7S;

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hJ;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v1}, LX/5eW;-><init>(LX/4hJ;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.class public final LX/Odx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Odx;->$t:I

    iput-object p3, p0, LX/Odx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Odx;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Odx;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Odx;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/Odx;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v4, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v4, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v1, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f0600ac

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/9ZK;

    invoke-direct {v3, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bxc;

    iget-boolean v1, v2, LX/Bxc;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Bxc;->A01:LX/5Sl;

    iget-boolean v1, v1, LX/5Sl;->A0a:Z

    if-nez v1, :cond_0

    iget-object v4, v2, LX/Bxc;->A04:LX/7k2;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/Bxc;->A00:LX/7bB;

    check-cast v4, LX/4Cy;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/KDz;->A09:LX/KEL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v4, v1, v6}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v5, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v5, LX/04B;

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    const-string v1, "password_input"

    invoke-virtual {v2, v1}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v1, LX/018;

    new-instance v3, LX/NdD;

    invoke-direct {v3, v5, v1}, LX/NdD;-><init>(LX/04B;LX/018;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v2, LX/CFU;

    iget-object v6, v2, LX/CFU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/QQM;->A03:LX/QQM;

    iget-object v3, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    sget-object v11, LX/CFU;->A04:Ljava/lang/String;

    const-string v12, "ClipsWearablesAttributionBlackToGradientPillComponent.kt:110"

    invoke-static/range {v4 .. v12}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_4
    iget-object v5, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LX/NdB;

    invoke-direct {v4, v1, v2}, LX/NdB;-><init>(Landroid/graphics/drawable/TransitionDrawable;LX/CFU;)V

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c3a0003031aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    move-object v4, v10

    goto :goto_2

    :pswitch_4
    check-cast v12, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[session="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v8, v2}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x369

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstellationAuthentication"

    invoke-virtual {v4, v3, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    const/16 v7, 0x8

    new-array v6, v7, [B

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v12}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v1

    int-to-long v11, v1

    invoke-static {v8}, LX/216;->A17(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Sending enable trust message to peer"

    invoke-static {v4, v1, v3, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    iget-object v2, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v6, v5, v7}, LX/488;->A01([BII)LX/489;

    move-result-object v9

    iget-object v0, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/488;->A01([BII)LX/489;

    move-result-object v10

    const-string v13, "7.0.0.0.0"

    invoke-static/range {v8 .. v13}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/488;LX/488;JLjava/lang/String;)Lcom/facebook/wearable/datax/TypedBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/IEA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/216;->A17(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to send enable trust message"

    invoke-static {v4, v0, v3, v1, v2}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v8, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7d2

    invoke-static {v1, v2, v3, v0}, LX/216;->A1Q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rcj;

    iget-object v7, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, LX/Odx;->A03:Ljava/lang/Object;

    const v3, 0x7f134708

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v9, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v10, v9

    move v12, v14

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/HQN;->A07:LX/HQN;

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-object v4, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    const/4 v13, 0x0

    sget-object v16, LX/LdI;->A06:LX/LdI;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v5, LX/Nla;

    invoke-direct {v5, v14, v3}, LX/Nla;-><init>(ZF)V

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v14, v14, v14, v14}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v3, LX/85m;->A04:LX/85m;

    sget-object v18, LX/85h;->A0d:LX/85i;

    sget-object v15, LX/85h;->A0a:LX/85k;

    sget-object v17, LX/85h;->A0c:LX/85x;

    sget-object v14, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/LeS;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v4

    const/16 v3, 0x44

    invoke-static {v6, v0, v3}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v1, v6, v4, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, LX/Odx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v12, LX/dmw;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, LX/Odx;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v3, LX/MyB;

    invoke-direct {v3, v2, v1}, LX/MyB;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_7
    check-cast v12, LX/dmw;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/03s;->A01()V

    iget-object v4, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/Odx;->A02:Ljava/lang/Object;

    new-instance v3, LX/MyB;

    invoke-direct {v3, v1, v2}, LX/MyB;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v0, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0}, LX/9K3;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v4, v0, v12, v3}, LX/NTB;->A00(Landroid/content/Context;Landroid/widget/FrameLayout;LX/dmw;LX/Odt;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v12, LX/9U5;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v5, LX/JPb;

    iget-object v4, v5, LX/JPb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDD;

    iget-object v3, v1, LX/HDD;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BOv;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BOv;->A00:LX/JPb;

    iput-object v3, v1, LX/BOv;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/BOv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BOv;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1, v4}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v2, LX/BjC;

    iget-object v7, v2, LX/BjC;->A00:LX/Rcj;

    iget-object v8, v2, LX/BjC;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/BjC;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v11, :cond_10

    iget-object v6, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v6, LX/9K3;

    sget-object v1, LX/HDL;->A05:LX/HDL;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-boolean v13, v2, LX/BjC;->A04:Z

    new-instance v5, LX/HDM;

    invoke-direct/range {v5 .. v13}, LX/HDM;-><init>(LX/9K3;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v0, v0, LX/Odx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/85j;->A08:LX/85j;

    sget-object v3, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v3, v13}, LX/9DP;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v4, v5, v1, v7, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v12, LX/YPC;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v1, LX/B3h;

    iget-object v2, v1, LX/B3h;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v1, LX/CEJ;

    iget-object v3, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/CEJ;->A00(LX/CEJ;Ljava/util/Map;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/OdP;

    invoke-direct {v0, v2, v1}, LX/OdP;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v12, LX/JJe;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v10, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFi;

    iget-object v0, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B5A;

    iget-object v0, v0, LX/B5A;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    sget-object v6, LX/Rs0;->A00:LX/Rs0;

    const-string v5, "MetaAiRsysSdk"

    const-string v0, "callReady"

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    invoke-virtual {v4, v12}, LX/JPS;->A01(LX/JJe;)V

    iget-boolean v0, v2, LX/JFi;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_7
    iget-boolean v0, v2, LX/JFi;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    :cond_8
    iget-boolean v0, v2, LX/JFi;->A02:Z

    if-eqz v0, :cond_9

    iget-object v1, v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/16 v0, 0x8

    invoke-static {v11, v10, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_9
    iget-boolean v0, v2, LX/JFi;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 v14, 0xa

    new-instance v9, LX/51R;

    invoke-direct/range {v9 .. v14}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    const/4 v0, 0x1

    new-instance v2, LX/BX3;

    invoke-direct {v2, v0}, LX/BX3;-><init>(I)V

    iget-object v0, v4, LX/JPS;->A01:LX/JJe;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, LX/BX3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Monitoring started session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/JJe;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v13}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:LX/1rd;

    if-eqz v0, :cond_b

    invoke-interface {v0, v13}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/OFe;

    invoke-direct {v0, v12, v3, v13, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:LX/1rd;

    monitor-enter v3

    goto :goto_5

    :cond_c
    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "RemoveWhenEnded called before call object is available. Caching the action to execute later"

    invoke-virtual {v6, v1, v0, v13}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/JPS;->A00:LX/KYD;

    iget-object v0, v0, LX/KYD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    iget-object v1, v12, LX/JJe;->A07:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Session UI closed before session ready, ending session."

    invoke-virtual {v6, v5, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v4, v0}, LX/JPS;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    monitor-exit v3

    goto/16 :goto_1

    :pswitch_c
    :try_start_2
    sget-object v1, LX/YLQ;->A03:LX/YLQ;

    const/4 v3, 0x0

    if-ne v12, v1, :cond_e

    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v1, LX/S6B;

    iget-object v4, v1, LX/S6B;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8p;

    iget-object v1, v1, LX/S8p;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1377a9

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f134981

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8p;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/UsU;

    invoke-direct {v1, v2}, LX/UsU;-><init>(Ljava/lang/Integer;)V

    :goto_6
    invoke-virtual {v3, v1}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/YLQ;->A02:LX/YLQ;

    if-ne v12, v1, :cond_f

    iget-object v2, v0, LX/Odx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f13510d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/Odx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f135111

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v1, LX/S6B;

    iget-object v1, v1, LX/S6B;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8p;

    sget-object v1, LX/COY;->A00:LX/COY;

    goto :goto_6

    :cond_f
    iget-object v2, v0, LX/Odx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/Odx;->A03:Ljava/lang/Object;

    check-cast v2, LX/S6B;

    iget-object v0, v2, LX/S6B;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

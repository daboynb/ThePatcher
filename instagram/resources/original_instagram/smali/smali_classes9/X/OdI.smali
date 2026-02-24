.class public final LX/OdI;
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

    iput p2, p0, LX/OdI;->$t:I

    iput-object p1, p0, LX/OdI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/OdI;)LX/HoC;
    .locals 0

    iget-object p0, p0, LX/OdI;->A00:Ljava/lang/Object;

    check-cast p0, LX/HgC;

    iget-object p0, p0, LX/HgC;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HoC;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/OdI;

    invoke-direct {v0, p0, p1}, LX/OdI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/OdI;
    .locals 1

    new-instance v0, LX/OdI;

    invoke-direct {v0, p0, p1}, LX/OdI;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/OdI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoE;

    invoke-static {v0}, LX/HoE;->A01(LX/HoE;)LX/MBZ;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoE;

    iget-object v0, v0, LX/HoE;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoE;

    iget-object v0, v2, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LdS;

    iget-object v1, v2, LX/HoE;->A0B:LX/B69;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-static {v2}, LX/HoE;->A01(LX/HoE;)LX/MBZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x1fffe3f

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/LdS;->A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v4, LX/LdO;->A12:LX/LdO;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v13

    const/4 v7, 0x0

    const v14, 0x7f134721

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/LdN;->A02:LX/LdN;

    new-instance v3, LX/LdQ;

    move-object v5, v4

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoE;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v0, LX/HoE;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    invoke-static {v0}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/KIg;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/IfS;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/LdY;->A02(LX/IfS;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Myl;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/HoE;->A02(LX/HoE;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoE;

    iget-object v1, v0, LX/HoE;->A0B:LX/B69;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    new-instance v0, LX/LeC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LeC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v6, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v6, LX/HoE;

    invoke-virtual {v6}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e001533f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, LX/HoE;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Z

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget-object v1, v6, LX/HoE;->A0B:LX/B69;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-ne v3, v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/LfR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v9

    iget-object v2, v1, LX/HoE;->A0B:LX/B69;

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/HoE;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LeC;

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-static {v2}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v9

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    new-instance v8, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v8, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-direct/range {v2 .. v12}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V

    return-object v2

    :pswitch_e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v13, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-static {v13}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v12

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v11

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v0, v0, LX/HoE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v0, v0, LX/HoE;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v9

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v0, v0, LX/HoE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Myl;

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v0, v0, LX/HoE;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeC;

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v6, v0, LX/HoE;->A06:LX/M3g;

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    iget-object v0, v0, LX/HoE;->A02:LX/LfK;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/LfK;->A03:LX/MwU;

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v4

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {v0, v3}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    invoke-static {v13}, LX/KHb;->A00(Landroidx/fragment/app/Fragment;)LX/HoE;

    move-result-object v1

    new-instance v0, LX/OWA;

    invoke-direct {v0, v1, v3}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/61P;

    invoke-direct {v1, v12}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v12, v1, LX/61P;->A00:Landroid/app/Application;

    iput-object v11, v1, LX/61P;->A01:LX/Rcj;

    iput-object v10, v1, LX/61P;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object v9, v1, LX/61P;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v8, v1, LX/61P;->A02:LX/Myl;

    iput-object v7, v1, LX/61P;->A03:LX/LeC;

    iput-object v6, v1, LX/61P;->A06:LX/M3g;

    iput-object v5, v1, LX/61P;->A0A:LX/MwU;

    iput-object v4, v1, LX/61P;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/61P;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/61P;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v1, v0, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NKA;->A00:LX/NKA;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v1, v0, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NKv;->A00:LX/NKv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bv4;

    iget-object v1, v0, LX/Bv4;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NKg;->A00:LX/NKg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bv4;

    iget-object v2, v0, LX/Bv4;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bv4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v2, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v0, LX/LeJ;->A0g:LX/LeJ;

    invoke-static {v2, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    const v0, 0x7f134719

    if-eqz v1, :cond_8

    const v0, 0x7f13471a

    :cond_8
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v0, v0, LX/BHa;->A01:LX/576;

    iget-object v0, v0, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_9

    const/16 v0, 0x39

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v1, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v3, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f1346e1

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1346e3

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1346e2

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v5, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v0, v5, LX/CLZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRi;

    iget-object v1, v2, LX/JRi;->A02:LX/ILS;

    iget-object v0, v5, LX/CLZ;->A01:LX/ILS;

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/JRi;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/CLZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, -0x1

    goto :goto_5

    :pswitch_22
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0P:LX/1G3;

    invoke-static {v1, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0d:LX/1G3;

    invoke-static {v1, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v1, v0, LX/CIW;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAy;->A00:LX/NAy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/576;

    sget-object v0, LX/NKE;->A00:LX/NKE;

    invoke-virtual {v1, v0}, LX/576;->A0c(LX/OmB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v1, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/574;

    sget-object v0, LX/NB6;->A00:LX/NB6;

    invoke-virtual {v1, v0}, LX/574;->A0b(LX/OlY;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v12

    sget-object v14, LX/LdP;->A1v:LX/LdP;

    const/4 v2, 0x0

    const/16 v20, 0x0

    const v11, 0x7f134697

    sget-object v1, LX/LdO;->A12:LX/LdO;

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v10

    new-instance v0, LX/LdQ;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1fffabf

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-object v11, v2

    move-object v13, v0

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v21}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v2, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v2, LX/55R;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v2}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPx;

    if-eqz v0, :cond_d

    check-cast v1, LX/HPx;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/HPx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPx;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/59T;

    invoke-direct {v1, v5}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v5, v1, LX/59T;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/59T;->A01:LX/Rcj;

    iput-object v3, v1, LX/59T;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v2, v1, LX/59T;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/59T;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPx;

    iget-object v0, v0, LX/HPx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HoC;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    const-string v0, "Parent fragment must be MEmuLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    :pswitch_3b
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {v2}, LX/OdI;->A00(LX/OdI;)LX/HoC;

    move-result-object v0

    iget-object v0, v0, LX/HoC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoC;

    iget-object v0, v0, LX/HoC;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v0, v0, LX/LdV;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoC;

    iget-object v0, v0, LX/HoC;->A0A:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Z

    :goto_6
    if-eqz v0, :cond_10

    sget-object v0, LX/86b;->A03:LX/86b;

    return-object v0

    :cond_10
    sget-object v0, LX/86b;->A02:LX/86b;

    return-object v0

    :pswitch_3f
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810860000033afL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v2, v2, LX/OdI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Blh;

    iget-object v1, v2, LX/Blh;->A02:LX/MMQ;

    iget-object v0, v1, LX/MMQ;->A05:LX/ILS;

    if-nez v0, :cond_11

    iget-object v1, v1, LX/MMQ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v2, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v3, v0, LX/JRi;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v2, v0, LX/JRi;->A04:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRi;

    iget-object v0, v0, LX/JRi;->A02:LX/ILS;

    invoke-static {v4, v3, v2, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NJv;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/NJv;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/NJv;->A01:LX/ILS;

    iput v4, v1, LX/NJv;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_3b
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_40
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_15
        :pswitch_3b
        :pswitch_16
        :pswitch_0
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
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

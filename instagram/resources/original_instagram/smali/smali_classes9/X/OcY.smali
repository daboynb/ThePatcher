.class public final LX/OcY;
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

    iput p2, p0, LX/OcY;->$t:I

    iput-object p1, p0, LX/OcY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/OcY;

    invoke-direct {v0, p0, p1}, LX/OcY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/OcY;
    .locals 1

    new-instance v0, LX/OcY;

    invoke-direct {v0, p0, p1}, LX/OcY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/OcY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v4, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v4, LX/592;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v3, v0, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v3, LX/N1f;

    if-eqz v0, :cond_b

    check-cast v3, LX/N1f;

    iget-object v2, v3, LX/N1f;->A00:LX/JR0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/JR0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/592;->A03:LX/JSL;

    iget-object v1, v0, LX/JSL;->A05:Ljava/lang/String;

    :cond_2
    iget-object v5, v4, LX/592;->A02:LX/Ooy;

    invoke-static {v2, v3, v1}, LX/592;->A00(LX/JR0;LX/N1f;Ljava/lang/String;)LX/L3c;

    move-result-object v0

    new-instance v1, LX/HFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFV;->A00:LX/L3c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v4, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v4, LX/592;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v3, v0, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v3, LX/N1f;

    if-eqz v0, :cond_b

    check-cast v3, LX/N1f;

    iget-object v2, v3, LX/N1f;->A00:LX/JR0;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/JR0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/592;->A03:LX/JSL;

    iget-object v1, v0, LX/JSL;->A05:Ljava/lang/String;

    :cond_4
    iget-object v5, v4, LX/592;->A02:LX/Ooy;

    invoke-static {v2, v3, v1}, LX/592;->A00(LX/JR0;LX/N1f;Ljava/lang/String;)LX/L3c;

    move-result-object v0

    new-instance v1, LX/HFf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFf;->A00:LX/L3c;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    invoke-static {v4}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x1e

    invoke-static {v4, v1, v2, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdO;->A1I:LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v5, v0, LX/BDV;->A00:LX/592;

    iget-boolean v0, v5, LX/592;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/592;->A05:LX/JIT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    iget v2, v1, LX/JIT;->A00:I

    const-string v1, "source_attribute_rendered"

    const v0, 0x136a1331

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/592;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v4, v0, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v4, LX/N1f;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v4, LX/N1f;

    if-eqz v4, :cond_b

    iget-object v2, v5, LX/592;->A02:LX/Ooy;

    iget-object v0, v4, LX/N1f;->A06:Ljava/lang/String;

    new-instance v1, LX/HFd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/49W;

    invoke-direct {v0, v4, v5, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/Hq9;

    iget-object v3, v0, LX/Hq9;->A01:LX/JRW;

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v2

    iget-object v0, v3, LX/JRW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/MRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MRl;->A00:LX/Oew;

    iput-object v0, v1, LX/MRl;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8M;

    iget-object v1, v0, LX/R8M;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/eDz;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjG;

    iget-object v0, v0, LX/BjG;->A01:LX/58V;

    iget-object v5, v0, LX/58V;->A00:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MAj;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/MAj;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/MAj;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/MAj;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/MAj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAj;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjG;

    iget-object v0, v0, LX/BjG;->A03:LX/IGT;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Kj9;->A00:LX/CLi;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/CLi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "ai_home"

    :cond_7
    invoke-static {v1, v2, v0}, LX/30r;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/55R;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v3

    invoke-static {v1}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MLT;

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc02f

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFc;

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MRv;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/MRv;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v2, v1, LX/MRv;->A01:LX/MLT;

    iput-object v0, v1, LX/MRv;->A03:LX/JFc;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/55R;

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MLT;

    invoke-static {v1}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JId;

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc02f

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFc;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MRw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MRw;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/MRw;->A00:LX/MLT;

    iput-object v2, v1, LX/MRw;->A01:LX/JId;

    iput-object v0, v1, LX/MRw;->A02:LX/JFc;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

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

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    iget-object v0, v0, LX/HmH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const v0, 0xc030

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const v0, 0xc031

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLT;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/MRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MRp;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/MRp;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v1, LX/MRp;->A01:LX/MLT;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/55R;

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v1}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/LLW;->A00(Landroidx/fragment/app/Fragment;)LX/HlF;

    move-result-object v0

    iget-object v0, v0, LX/HlF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MLT;

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc02f

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFc;

    invoke-static {v3, v2, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MSH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MSH;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/MSH;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/MSH;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/MSH;->A01:LX/MLT;

    iput-object v0, v1, LX/MSH;->A02:LX/JFc;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlF;

    iget-object v0, v0, LX/HlF;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    if-eqz v0, :cond_9

    :goto_2
    sget-object v0, LX/86b;->A03:LX/86b;

    return-object v0

    :cond_9
    sget-object v0, LX/86b;->A02:LX/86b;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const v0, 0xc030

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :pswitch_2b
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BzB;

    iget-boolean v0, v1, LX/BzB;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/BzB;->A04:LX/ILh;

    invoke-virtual {v0}, LX/ILh;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/BzB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzB;

    iget-object v0, v0, LX/BzB;->A08:LX/0RQ;

    invoke-static {v0}, LX/MGk;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/MGk;->A00(LX/Ozw;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget v0, v0, LX/C00;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget-object v0, v0, LX/C00;->A0A:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HHh;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v2

    :pswitch_31
    iget-object v1, p0, LX/OcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3k:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-static {v0}, LX/XEj;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
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
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

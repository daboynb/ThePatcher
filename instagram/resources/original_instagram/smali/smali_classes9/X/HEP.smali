.class public final LX/HEP;
.super LX/LeV;
.source ""


# instance fields
.field public A00:LX/MNT;

.field public A01:LX/1rd;

.field public A02:LX/1rd;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/NAr;

.field public final A06:LX/KwN;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/LeV;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A07:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A09:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A08:LX/B69;

    new-instance v0, LX/NAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HEP;->A05:LX/NAr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HEP;->A03:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/593;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A0A:LX/B69;

    new-instance v0, LX/KwN;

    invoke-direct {v0}, LX/KwN;-><init>()V

    iput-object v0, p0, LX/HEP;->A06:LX/KwN;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceCardLauncher"

    return-object v0
.end method

.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/HEP;->A06:LX/KwN;

    const-string v2, "on_stop"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/KwN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/KwN;->A02(S)V

    invoke-static {p0}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v1

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-virtual {v1}, LX/593;->A0b()V

    return-void
.end method

.method public final A0E()V
    .locals 15

    move-object v9, p0

    invoke-static {p0}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v10

    invoke-static {p0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-wide v12, v0, LX/JTT;->A00:J

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v11

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    const/4 v14, 0x0

    iget-object v2, v10, LX/593;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/MNT;

    invoke-static/range {v9 .. v14}, LX/593;->A00(LX/00W;LX/593;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v5

    const/16 v8, 0xff

    const/4 v3, 0x0

    const/16 v7, -0x21

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/MNT;->A03(LX/IxS;LX/MNT;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0F()V
    .locals 46

    const/16 v27, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    iput-boolean v5, v4, LX/HEP;->A03:Z

    iget-object v0, v4, LX/HEP;->A06:LX/KwN;

    invoke-virtual {v0}, LX/KwN;->A00()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-static {v4}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v33

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-wide v0, v0, LX/JTT;->A00:J

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v38

    const/16 v2, 0x38

    invoke-static {v4, v2}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v41

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v2

    iget-object v3, v2, LX/JTT;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    const-string v11, ""

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v2

    iget-object v14, v2, LX/JTT;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v2

    iget-object v15, v2, LX/JTT;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    const/4 v10, 0x0

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v2

    iget-object v9, v2, LX/JTT;->A01:LX/JB3;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    new-instance v8, LX/B7V;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v26, v5

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-direct/range {v8 .. v32}, LX/B7V;-><init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v2

    iget-object v5, v2, LX/JTT;->A01:LX/JB3;

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    sget-object v2, LX/593;->$redex_init_class:LX/593;

    move-object/from16 v36, v8

    move-object/from16 v39, v3

    move-object/from16 v40, v10

    move-wide/from16 v42, v0

    move/from16 v45, v27

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v44, v27

    invoke-virtual/range {v33 .. v45}, LX/593;->A0d(LX/00W;LX/JB3;LX/B7V;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    return-void
.end method

.method public final A0G(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    const/4 v3, 0x1

    iget-object v2, p0, LX/HEP;->A0A:LX/B69;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v0, 0x0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iput-boolean v3, v0, LX/593;->A0Y:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/HEP;->A0E()V

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v0, v0, LX/MNT;->A07:LX/IxS;

    instance-of v0, v0, LX/HIb;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v0, v0, LX/MNT;->A07:LX/IxS;

    instance-of v1, v0, LX/HIc;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, LX/HEP;->A03:Z

    invoke-virtual {p0}, LX/HEP;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x21795444

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x75312ea7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x60660f00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, LX/HEP;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeR;

    iget-object v5, v0, LX/LeR;->A07:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeR;

    iget-object v3, v0, LX/LeR;->A07:LX/86b;

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0M;

    iget-object v1, v0, LX/N0M;->A00:LX/HpW;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v7, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x41ea2569

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x28896bf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/HEP;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v0

    iget-boolean v0, v0, LX/593;->A0Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/HEP;->A0D()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/HEP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcj;

    invoke-static {v0}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidDisappear()V

    :cond_0
    invoke-static {p0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/HvX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HvX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/HEP;->A02:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/HEP;->A01:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x54a24172

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x727ca0b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    invoke-static {p0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-boolean v0, v0, LX/JTT;->A0A:Z

    invoke-virtual {p0, v0}, LX/HEP;->A0G(Z)Z

    iget-object v2, p0, LX/HEP;->A0A:LX/B69;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v1, v0, LX/MNT;->A0A:LX/IIg;

    sget-object v0, LX/IIg;->A05:LX/IIg;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/IIg;->A03:LX/IIg;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/593;->A0e(LX/IIg;)V

    :cond_0
    const v0, 0x17c4bedf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HEP;->A0A:LX/B69;

    invoke-static {v3}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-static {p0}, LX/210;->A1O(LX/LeV;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/593;->A0b:Z

    invoke-static {v3}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v1

    invoke-static {p0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-object v0, v0, LX/JTT;->A02:LX/IIg;

    invoke-virtual {v1, v0}, LX/593;->A0e(LX/IIg;)V

    invoke-static {v3}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v4

    invoke-static {p0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b5002c2dfdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/593;->A0c:Z

    iget-boolean v0, p0, LX/HEP;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/HEP;->A0E()V

    :goto_0
    iget-object v0, p0, LX/HEP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcj;

    invoke-static {v0}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidAppear()V

    :cond_0
    invoke-static {p0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/Hw3;->A00:LX/Hw3;

    invoke-static {v0, v1}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/OFA;

    invoke-direct {v0, p0, v6, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A02:LX/1rd;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/OFA;

    invoke-direct {v0, p0, v6, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HEP;->A01:LX/1rd;

    invoke-static {p0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7002826c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v4, v6, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/HEP;->A0F()V

    goto :goto_0
.end method

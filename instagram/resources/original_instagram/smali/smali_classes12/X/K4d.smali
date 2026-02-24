.class public final LX/K4d;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceMessagePreviewFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "direct_voice_message_preview_fragment"

    iput-object v0, p0, LX/K4d;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A07:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A0D:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A08:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A04:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A05:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A06:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A03:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A09:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A0B:LX/B69;

    const-class v0, LX/DXS;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v3, LX/QdW;

    invoke-direct {v3, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/QdW;

    invoke-direct {v2, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/QdW;

    invoke-direct {v0, p0, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4d;->A0A:LX/B69;

    return-void
.end method

.method public static final A00(LX/K4d;)F
    .locals 0

    iget-object p0, p0, LX/K4d;->A09:LX/B69;

    invoke-static {p0}, LX/140;->A04(LX/B69;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
    .locals 0

    iget-object p0, p0, LX/K4d;->A0D:LX/B69;

    invoke-static {p0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    return-object p0
.end method

.method public static final A02(LX/K4d;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/K4d;->A05:LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f08247f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f132ec0

    :goto_0
    invoke-static {v3, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0824b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f132ebe

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4d;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4d;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x676a51e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0545

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x47047eda

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v2, v4, LX/K4d;->A0A:LX/B69;

    invoke-static {v2}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v6, v0, LX/DXS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/1Jc;

    invoke-direct {v1, v6, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    sget-object v11, LX/3n6;->A05:LX/3n6;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v6, 0x1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/1nZ;->A06:LX/1n8;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-virtual/range {v8 .. v16}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    const v0, 0x7f0b13f2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, LX/K4d;->A05:LX/B69;

    invoke-static {v7}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v1, v8, LX/1n8;->A06:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, LX/K4d;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    iget-object v5, v4, LX/K4d;->A06:LX/B69;

    invoke-static {v5}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/2Tn;->A04:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-static {v5}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v4, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/K4d;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v4, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    iput-boolean v6, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    iput-boolean v12, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v1

    invoke-static {v2}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    invoke-virtual {v0}, LX/DXS;->A0b()LX/DmX;

    move-result-object v0

    iget-object v0, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v5}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    invoke-static {v2}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A06:LX/1Qh;

    iget-object v7, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x81063b00022375L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setActiveWindowEnabled(Z)V

    invoke-static {v2}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/K4d;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Sc1;

    invoke-direct {v0, v4, v6}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, v4, LX/K4d;->A08:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v4, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    sget-object v14, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v14, v6, v4, v10, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v14, v6, v4, v10, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/K4d;->A07:LX/B69;

    invoke-static {v0, v12}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81063b000d237dL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/K4d;->A0B:LX/B69;

    invoke-static {v6}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v19, 0x9

    new-instance v13, LX/Woa;

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    move-object v15, v4

    invoke-direct/range {v13 .. v19}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v13, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/NIK;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NIK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e0544

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget v9, v8, LX/NIK;->A00:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x37

    invoke-static {v7, v0, v8, v4}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b13e8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v8, LX/NIK;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b13ef

    invoke-static {v7, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v8, LX/NIK;->A02:I

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b13e7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v2}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIK;

    iget v0, v0, LX/NIK;->A00:I

    if-ne v0, v9, :cond_2

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

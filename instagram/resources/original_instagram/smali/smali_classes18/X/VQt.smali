.class public final LX/VQt;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ino;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitAudioToolFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Fkk;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b431b

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "wearables_toolkit_audio_tool"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x85d3cc3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e184a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b737ca0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/VQt;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Fkk;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Fkk;

    :cond_1
    iput-object v2, p0, LX/VQt;->A04:LX/Fkk;

    const v0, 0x7f0b040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b03e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {p0}, LX/C9H;->A07(LX/9O6;)LX/3LS;

    move-result-object v2

    const/16 v0, 0x64

    iput v0, v4, LX/Rwt;->A04:I

    iput v0, v3, LX/Rwt;->A04:I

    iget-object v1, v2, LX/3LS;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M0;

    iget-object v0, v0, LX/3M0;->A00:LX/1W5;

    iget v0, v0, LX/1W5;->A00:I

    iput v0, p0, LX/VQt;->A03:I

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M0;

    iget-object v0, v0, LX/3M0;->A01:LX/1W6;

    iget v0, v0, LX/1W6;->A00:I

    iput v0, p0, LX/VQt;->A02:I

    iget v0, p0, LX/VQt;->A03:I

    invoke-virtual {v4, v0}, LX/Rwt;->setCurrentValue(I)V

    iget v0, p0, LX/VQt;->A02:I

    invoke-virtual {v3, v0}, LX/Rwt;->setCurrentValue(I)V

    iget v0, p0, LX/VQt;->A03:I

    iput v0, p0, LX/VQt;->A01:I

    iget v0, p0, LX/VQt;->A02:I

    iput v0, p0, LX/VQt;->A00:I

    iget-object v12, p0, LX/VQt;->A05:Ljava/lang/String;

    if-eqz v12, :cond_3

    sget-object v7, LX/atR;->A00:LX/atR;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v11, "wearables_toolkit_audio_tool"

    sget-object v9, LX/XG4;->A02:LX/XG4;

    iget-object v8, p0, LX/VQt;->A04:LX/Fkk;

    if-nez v8, :cond_2

    sget-object v8, LX/Fkk;->A0X:LX/Fkk;

    :cond_2
    iget v0, p0, LX/VQt;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noise_reduction"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget v0, p0, LX/VQt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_enhancement"

    invoke-static {v0, v1, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const v0, 0x7f0b03e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x14

    new-instance v0, LX/b0w;

    invoke-direct {v0, p0, v2, v1}, LX/b0w;-><init>(LX/VQt;LX/3LS;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x15

    new-instance v0, LX/b0w;

    invoke-direct {v0, p0, v2, v1}, LX/b0w;-><init>(LX/VQt;LX/3LS;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/cme;

    invoke-direct {v0, v4, p0, v2, v5}, LX/cme;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/VQt;LX/3LS;I)V

    invoke-virtual {v4, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    const/4 v1, 0x1

    new-instance v0, LX/cme;

    invoke-direct {v0, v3, p0, v2, v1}, LX/cme;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/VQt;LX/3LS;I)V

    invoke-virtual {v3, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    return-void

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

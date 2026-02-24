.class public final LX/SX0;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eel;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUtilityFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0H:LX/eaW;

.field public A0I:Z

.field public A0J:Landroid/widget/TextView;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0M:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0N:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0O:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0P:Landroid/os/Handler;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0R:LX/B69;

    const-string v0, "video_utility"

    iput-object v0, p0, LX/SX0;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 1

    iget-object v0, p0, LX/SX0;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "loopCount"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/740;->A1B(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 1

    iget-object v0, p0, LX/SX0;->A0J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "currentPosition"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "debugSeekBar"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final F6T(J)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCQ()V
    .locals 0

    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SX0;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const-string v0, "audioEnable"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/7Yi;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v0, "debugSeekBar"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SX0;->A0H:LX/eaW;

    if-nez v0, :cond_2

    const-string v0, "igVideoPlayer"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SX0;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SX0;->A0R:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x28cc2dea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/Awd;->A1d:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v0, LX/ZwT;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ZDM;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x3accc6b9

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d461b3d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1819

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b45e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/SX0;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b2f76

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2f78

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3c99

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b3c9b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b3b18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/SX0;->A03:Landroid/widget/CheckBox;

    const v0, 0x7f0b3b15

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/SX0;->A02:Landroid/widget/CheckBox;

    const v0, 0x7f0b10c3

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b2514

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b10c7

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2f75

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3c98

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b10c9

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b4625

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/SX0;->A04:Landroid/widget/SeekBar;

    const v0, 0x7f0b2f77

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3c9a

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SX0;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b2dae    # 1.8499987E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SX0;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SX0;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SX0;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SX0;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b364b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SX0;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7370b11a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x652ea86a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/Awd;->A1d:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v0, LX/ZwT;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/ZDM;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x1d4730f0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4b847668

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/SX0;->A0H:LX/eaW;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    iget-object v0, p0, LX/SX0;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x10dce62

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 17

    const v0, -0x1404629e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/9lp;->onResume()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/SX0;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Xqt;->A01:LX/7Xd;

    iget-object v10, v3, LX/SX0;->A0Q:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v10}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    iput-object v1, v3, LX/SX0;->A0H:LX/eaW;

    const-string v4, "igVideoPlayer"

    sget-object v0, LX/9fb;->A04:LX/9fb;

    invoke-virtual {v1, v0}, LX/9fA;->G5W(LX/9fb;)V

    iget-object v1, v3, LX/SX0;->A0H:LX/eaW;

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    move-object v0, v1

    check-cast v0, LX/9fA;

    iput-boolean v14, v0, LX/9fA;->A0U:Z

    sget-object v7, LX/Xqt;->A02:LX/2hI;

    iget-object v5, v3, LX/SX0;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v5, :cond_1

    const-string v4, "videoContainer"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v8, LX/Xqt;->A03:LX/7Yi;

    sget v11, LX/Xqt;->A00:F

    const/4 v9, 0x0

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v6, LX/9ew;

    invoke-direct {v6, v13, v13, v13, v13}, LX/9ew;-><init>(ZZZZ)V

    const/4 v12, -0x1

    new-instance v4, LX/063;

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v4 .. v16}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v4}, LX/eaW;->FWf(LX/063;)V

    iget-object v1, v3, LX/SX0;->A0P:Landroid/os/Handler;

    new-instance v0, LX/cns;

    invoke-direct {v0, v3}, LX/cns;-><init>(LX/SX0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3eba159c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a62c414

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SX0;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "prodTimeSpent"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "prodTimeSpentTotal"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "prodLastPausePosition"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "prodTimeSpentSoundOn"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "snaplTimeSpent"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "snaplTimeSpentTotal"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "snaplLastPausePosition"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SX0;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "snaplTimeSpentSoundOn"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/SX0;->A03:Landroid/widget/CheckBox;

    if-nez v2, :cond_8

    const-string v0, "isLooping"

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/aHE;

    invoke-direct {v0, p0, v1}, LX/aHE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/SX0;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_9

    const-string v0, "audioEnable"

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    new-instance v0, LX/aHE;

    invoke-direct {v0, p0, v2}, LX/aHE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/SX0;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_a

    const-string v0, "plusOneMin"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SX0;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_b

    const-string v0, "minusOneMin"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SX0;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_c

    const-string v0, "plusHalfMin"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SX0;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_d

    const-string v0, "minusHalfMin"

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-nez v1, :cond_e

    const-string v0, "debugSeekBar"

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/TlJ;

    invoke-direct {v0, p0, v2}, LX/TlJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/SX0;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_f

    const-string v0, "restoreVideo"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

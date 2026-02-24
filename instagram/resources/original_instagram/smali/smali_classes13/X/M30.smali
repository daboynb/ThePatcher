.class public final LX/M30;
.super LX/9O6;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPiPFragment"


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/eaW;

.field public A05:LX/UTA;

.field public A06:LX/QEC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Z

.field public final A0C:LX/Syn;

.field public final A0D:LX/Wri;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/2jA;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A0H:LX/B69;

    const/16 v0, 0x2a

    new-instance v4, LX/BXA;

    invoke-direct {v4, p0, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/BXA;

    invoke-direct {v2, p0, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/DwE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A0I:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/Mk6;

    invoke-direct {v0, p0, v1}, LX/Mk6;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A0E:LX/B69;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/M30;->A0C:LX/Syn;

    const/16 v1, 0x17

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M30;->A0J:LX/2jA;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A0G:LX/B69;

    new-instance v0, LX/Wri;

    invoke-direct {v0, p0}, LX/Wri;-><init>(LX/M30;)V

    iput-object v0, p0, LX/M30;->A0D:LX/Wri;

    const/16 v1, 0x31

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A0F:LX/B69;

    const-string v0, "clips_pip_fragment"

    iput-object v0, p0, LX/M30;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/M30;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-boolean v0, p0, LX/M30;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M30;->A08:Z

    iget-object v0, p0, LX/M30;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/TeK;

    invoke-direct {v0, p0, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/TeL;

    invoke-direct {v0, v3, p1, p0}, LX/TeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/M30;->A0A:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M30;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/M30;->A04:LX/eaW;

    const-string v2, "videoPlayer"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M30;->A09:Z

    iget-object v1, p0, LX/M30;->A04:LX/eaW;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5a31e913

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/M30;->A0H:LX/B69;

    invoke-static {v4}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d3900055313L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/M30;->A0B:Z

    const-string v13, "clips_pip_fragment"

    const-string v12, ""

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/M30;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v5, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v12

    :cond_0
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v3, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v1, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/UTA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/UTA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/UTA;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/UTA;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/UTA;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/UTA;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, LX/5Ri;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rj;

    move-result-object v0

    iput-object v0, v6, LX/UTA;->A01:LX/5Rj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/M30;->A05:LX/UTA;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v7, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UTA;->A01:LX/5Rj;

    iget-object v0, v6, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/5Rk;->A00:LX/12C;

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/UTA;->A01:LX/5Rj;

    iget-object v0, v6, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/5Rk;->A01:LX/7k2;

    if-eqz v5, :cond_4

    invoke-interface {v3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v7, v6, LX/UTA;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/M30;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPc;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/M30;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0La;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->ABF(LX/0La;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/M30;->A01:Landroid/media/AudioManager;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/M30;->A0I:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DwE;

    iget-object v3, p0, LX/M30;->A0E:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-boolean v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v11, LX/DwE;->A01:LX/AWJ;

    :cond_7
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HR8;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HR8;->A00:LX/7bB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HR8;

    invoke-direct {v0, v1, v5, v8}, LX/HR8;-><init>(LX/7bB;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/DwE;->A00:LX/PRY;

    iget-object v0, v0, LX/PRY;->A00:LX/2bt;

    invoke-virtual {v0, v10}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_c

    :cond_8
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HR8;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v5

    iget-boolean v1, v0, LX/HR8;->A01:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HR8;

    invoke-direct {v0, v5, v7, v1}, LX/HR8;-><init>(LX/7bB;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-boolean v0, p0, LX/M30;->A0B:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const/16 v1, 0x30

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v7, LX/QEC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QEC;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/M30;->A06:LX/QEC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "CLIPS_PIP"

    invoke-static {v5, v1, v8, v7, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, p0, LX/M30;->A04:LX/eaW;

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v5

    const-class v1, LX/8pZ;

    iget-object v0, p0, LX/M30;->A0J:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v5

    iput-object v5, p0, LX/M30;->A00:Landroid/media/AudioFocusRequest;

    const-string v1, "audioManager"

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/M30;->A01:Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_9
    iput-boolean v7, p0, LX/M30;->A07:Z

    iget-object v7, p0, LX/M30;->A02:Landroid/os/Handler;

    if-nez v7, :cond_d

    const-string v1, "handler"

    :cond_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v8

    goto :goto_2

    :cond_c
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HR8;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/HR8;->A00:LX/7bB;

    iget-boolean v1, v0, LX/HR8;->A01:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HR8;

    invoke-direct {v0, v5, v7, v1}, LX/HR8;-><init>(LX/7bB;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_d
    iget-object v5, p0, LX/M30;->A0D:LX/Wri;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwE;

    iget-object v0, v0, LX/DwE;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HR8;

    iget-object v1, v0, LX/HR8;->A00:LX/7bB;

    if-eqz v1, :cond_10

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object v9, v13

    :cond_e
    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v11, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v12

    :cond_f
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v12, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/A19;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const v0, -0xb530f50

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x28bbbe86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v6, v4}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v4}, LX/368;->A1D(Landroid/view/View;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, LX/M30;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v4}, LX/368;->A1D(Landroid/view/View;I)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x392baaa3

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x35a33ba1

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x487767e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/M30;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, LX/M30;->A0A:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, LX/M30;->A0B:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/M30;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v5, p0, LX/M30;->A05:LX/UTA;

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/UTA;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/UTA;->A00(LX/UTA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/M30;->A0H:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/M30;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v0, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/5Rl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5Rl;->A01:Ljava/lang/String;

    iput v2, v1, LX/5Rl;->A00:I

    iput-object v0, v1, LX/5Rl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    iget-object v1, v5, LX/UTA;->A01:LX/5Rj;

    iget-object v0, v5, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Rk;->A01:LX/7k2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v6, p0, LX/M30;->A05:LX/UTA;

    iget-object v1, p0, LX/M30;->A04:LX/eaW;

    if-nez v1, :cond_6

    const-string v2, "videoPlayer"

    :cond_5
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/eaW;->Foj(Z)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M30;->A07:Z

    iget-object v1, p0, LX/M30;->A02:Landroid/os/Handler;

    if-nez v1, :cond_7

    const-string v2, "handler"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/M30;->A0D:LX/Wri;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v2, "audioManager"

    iget-object v1, p0, LX/M30;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/M30;->A01:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_8
    iget-object v0, p0, LX/M30;->A0H:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8pZ;

    iget-object v0, p0, LX/M30;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x25248438

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x8a57f65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/M30;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M30;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0La;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->FeQ(LX/0La;)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x3ebd61e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d357eda

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M30;->A07:Z

    iget-object v1, p0, LX/M30;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/M30;->A0D:LX/Wri;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x13dacf43

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x78ed54cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/M30;->A0C:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M30;->A08:Z

    iget-boolean v0, p0, LX/M30;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M30;->A07:Z

    iget-object v3, p0, LX/M30;->A02:Landroid/os/Handler;

    if-nez v3, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/M30;->A0D:LX/Wri;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x111dbb0c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v1, LX/XjK;

    invoke-direct/range {v1 .. v6}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.class public final Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;
.super LX/9lp;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/NAr;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/B69;

    const-string v0, "ai_bot_voice_fragment"

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, v1}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A03:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A04:LX/B69;

    new-instance v0, LX/NAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A07:LX/NAr;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/593;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/588;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/B69;

    invoke-static {v0}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/593;->A0f(Z)Z

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A07:LX/NAr;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    iput v2, v5, LX/NzY;->A00:I

    invoke-virtual {v1, p0, v5, v0}, LX/NAr;->A00(Landroidx/fragment/app/Fragment;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6878c65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "arg_is_video_call"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00:Z

    :cond_0
    const v0, -0x4a1da55d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x140b5bd3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    const v0, -0x6c48dd48

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x64786ad

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1bf7ed84

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/B69;

    invoke-static {v0}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v1

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-virtual {v1}, LX/593;->A0b()V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x2c4fe49b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method

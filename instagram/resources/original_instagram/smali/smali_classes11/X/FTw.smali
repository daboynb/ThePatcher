.class public final LX/FTw;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContextualBackgroundFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTw;->A03:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/1T8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v5, p0}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FTw;->A01:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTw;->A02:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTw;->A00:LX/B69;

    const-string v0, "contextualbackground_fragment"

    iput-object v0, p0, LX/FTw;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FTw;Z)V
    .locals 6

    iget-object v0, p0, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    if-eqz p1, :cond_2

    sget-object v1, LX/LgD;->A02:LX/LgD;

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JDd;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v0, v2, LX/HTN;->A01:LX/HTk;

    iget-object v3, v0, LX/HTk;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_1
    sget-object v1, LX/6Tb;->A05:LX/6Tb;

    invoke-static {v5}, LX/Msr;->A00(LX/JDd;)LX/4J2;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6sx;->A0e(LX/4J2;LX/6Tb;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FTw;->A01:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v1, v0, LX/ELC;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/LgD;->A04:LX/LgD;

    goto :goto_0

    :cond_3
    sget-object v1, LX/LgD;->A03:LX/LgD;

    goto :goto_0
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p0, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FTw;->A00(LX/FTw;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x12f54a5e    # 1.5480007E-27f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ORIGINAL_IMAGE_DATA_ARG"

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SOURCE_TEXT_ARG"

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/FTw;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PVa;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PVc;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:LX/1rd;

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v2, LX/834;

    invoke-direct {v2, v7, v3, v1, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v2, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HTN;

    invoke-direct {v2, v0}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v0, v2, LX/HTN;->A01:LX/HTk;

    iget-object v3, v0, LX/HTk;->A00:Ljava/lang/String;

    sget-object v2, LX/6Tb;->A05:LX/6Tb;

    invoke-static {v1}, LX/Msr;->A00(LX/JDd;)LX/4J2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/6lr;->A1C(LX/4J2;LX/6Tb;Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/3aq;

    const v0, 0x32b920d8

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x32a75889

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    iget-object v6, p0, LX/FTw;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v0, 0x13

    new-instance v2, LX/834;

    invoke-direct {v2, v8, v3, v1, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_5
    const-string v0, "Either originalImage or sourceText must be provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x59b5f2fd

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x21d2b1b9    # -3.1219992E18f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/QlM;

    invoke-direct {v1, v0, p0, v2}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x4da42008

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x32f6569

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x288b9d2b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/FTw;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JVJ;->A02:LX/EbI;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JVJ;->A02:LX/EbI;

    const-string v0, "ContextualBackgroundsReleasePlayer"

    invoke-virtual {v1, v0}, LX/EbI;->A05(Ljava/lang/String;)V

    :cond_1
    const v0, 0x77ccb702

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

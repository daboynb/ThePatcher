.class public final LX/AW3;
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

    iput p2, p0, LX/AW3;->$t:I

    iput-object p1, p0, LX/AW3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AW3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v2, v0, LX/22D;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v1

    const-class v0, LX/FBu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mcl;

    invoke-virtual {v0}, LX/Mcl;->A05()[LX/Ngu;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v6, LX/LNA;

    iget-object v7, v6, LX/LNA;->A07:LX/JpO;

    iget-object v0, v7, LX/JpO;->A01:LX/LPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/JpO;->A02:LX/6RH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v4, [LX/Ngu;

    return-object v0

    :cond_2
    new-array v2, v2, [LX/Ngu;

    sget-object v0, LX/AbY;->A04:LX/AbY;

    new-instance v1, LX/Afz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Afz;->A00:LX/AbY;

    goto :goto_0

    :cond_3
    new-array v2, v2, [LX/Ngu;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/Abj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Abj;->A00:F

    :goto_0
    aput-object v1, v2, v4

    return-object v2

    :cond_4
    iget-object v1, v6, LX/LNA;->A0B:Ljava/lang/String;

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Abq;->A04:LX/Abq;

    new-instance v3, LX/Abt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Abt;->A00:LX/Abq;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Abj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Abj;->A00:F

    iget-object v1, v6, LX/LNA;->A08:LX/AbY;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Afz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Afz;->A00:LX/AbY;

    filled-new-array {v3, v2, v0}, [LX/Ngu;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Abj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Abj;->A00:F

    iget-object v1, v6, LX/LNA;->A08:LX/AbY;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Afz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Afz;->A00:LX/AbY;

    filled-new-array {v2, v0}, [LX/Ngu;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mcl;

    invoke-virtual {v0}, LX/Mcl;->A05()[LX/Ngu;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_6

    check-cast v1, LX/00a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v6, LX/2qa;->A08:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x21b

    aget-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, v6, LX/2qa;->A09:LX/FAI;

    const/16 v1, 0x21a

    invoke-static {v6, v2, v3, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v3, v1, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00005024L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00035027L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00045028L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5J0;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8F4;

    invoke-direct {v0, v2, v1}, LX/8F4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/89B;

    invoke-direct {v0, v1}, LX/89B;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1de7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/88q;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/88t;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v5

    iget-object v0, v1, LX/88q;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eGz;

    iget-object v0, v1, LX/88q;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Gkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Gkb;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/Gkb;->A05:LX/88t;

    iput-object v5, v1, LX/Gkb;->A01:LX/01k;

    iput-object v4, v1, LX/Gkb;->A03:LX/eGz;

    iput-object v3, v1, LX/Gkb;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    iput-object v2, v1, LX/Gkb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Gkb;->A06:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    new-instance v0, LX/8D9;

    invoke-direct {v0, v1}, LX/8D9;-><init>(LX/88q;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/AW3;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Iq6;

    invoke-direct {v0, v2, v1}, LX/Iq6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8G5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8G5;->A00:LX/9lp;

    iput-object v1, v2, LX/8G5;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/8G5;->A03:Z

    const/16 v1, 0x2f

    new-instance v0, LX/AQC;

    invoke-direct {v0, v2, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8G5;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v4, p0, LX/AW3;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    const-string v3, "pogViewContainer"

    const-string v2, "bubbleView"

    cmpl-float v0, v5, v0

    iget-object v1, v4, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-lez v0, :cond_8

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/7ZW;->A01(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    iget-object v0, v4, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, v4, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/7ZW;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

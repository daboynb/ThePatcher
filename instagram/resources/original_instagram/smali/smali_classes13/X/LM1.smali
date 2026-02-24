.class public final LX/LM1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/HAN;
.implements LX/YfU;
.implements LX/Lln;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyModalFragment"


# instance fields
.field public A00:LX/YjO;

.field public A01:LX/Yfm;

.field public A02:LX/6v9;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/TNb;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/eGz;

.field public A0G:LX/1k9;

.field public A0H:LX/7uv;

.field public A0I:LX/4vm;

.field public A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/B69;

.field public final A0X:LX/Yae;

.field public final A0Y:LX/YeX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/WiH;

    invoke-direct {v0, p0}, LX/WiH;-><init>(LX/LM1;)V

    iput-object v0, p0, LX/LM1;->A0Y:LX/YeX;

    new-instance v0, LX/WiD;

    invoke-direct {v0, p0}, LX/WiD;-><init>(LX/LM1;)V

    iput-object v0, p0, LX/LM1;->A0X:LX/Yae;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0W:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/LM1;)V
    .locals 4

    iget-object v0, p1, LX/LM1;->A00:LX/YjO;

    const-string v3, "replyController"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjO;->Dbu()Z

    move-result v1

    const v0, 0x7f0822c9

    if-eqz v1, :cond_0

    const v0, 0x7f0822c3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjO;->Dbu()Z

    move-result v1

    const v0, 0x7f040819

    if-eqz v1, :cond_1

    const v0, 0x7f0407c1

    :cond_1
    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/LM1;)V
    .locals 2

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNb;->A03()V

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/LM1;)V
    .locals 4

    invoke-static {p0}, LX/LM1;->A01(LX/LM1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/LM1;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_home_reply_to_author"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p0, LX/LM1;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "pendingRecipientAsList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method public static final A03(LX/LM1;)V
    .locals 6

    invoke-static {p0}, LX/LM1;->A01(LX/LM1;)V

    iget-object v5, p0, LX/LM1;->A0W:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/LM1;->A00:LX/YjO;

    if-nez v0, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "reel_emoji_reaction_user"

    iget-object v0, p0, LX/LM1;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "direct_reply_to_author"

    :cond_1
    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNb;->A03()V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final EKF()V
    .locals 8

    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LM1;->A00:LX/YjO;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/UmC;

    iget-object v3, v1, LX/UmC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/UmC;->A01:LX/9Tv;

    iget-object v0, v1, LX/UmC;->A05:LX/4hR;

    iget-object v5, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/UmC;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "sheet_compose_message"

    invoke-static/range {v2 .. v7}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNb;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "messageEditText"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/LM1;->A00:LX/YjO;

    if-nez v0, :cond_2

    const-string v0, "replyController"

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, LX/YjO;->ESU(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/031;->A12(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/LM1;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_2

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/LM1;->A0U:Z

    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/LM1;->A00:LX/YjO;

    if-nez v3, :cond_1

    const-string v0, "replyController"

    goto :goto_0

    :cond_1
    check-cast v3, LX/UmC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v3, LX/UmC;->A00:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    const v0, 0x7f07015c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/UmC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, v3, LX/UmC;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iget-object v0, v3, LX/UmC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/UmC;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/TNb;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/LM1;->A01(LX/LM1;)V

    :goto_1
    iput-boolean v3, p0, LX/LM1;->A0U:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v1

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efv()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/LM1;->A0B:Z

    iget-boolean v0, p0, LX/LM1;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/LM1;->A0C:Z

    invoke-static {p0}, LX/LM1;->A02(LX/LM1;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/LM1;->A0D:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/LM1;->A0D:Z

    invoke-static {p0}, LX/LM1;->A03(LX/LM1;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/LM1;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_3

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/TNb;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/LM1;->A01(LX/LM1;)V

    return-void
.end method

.method public final Efw(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LM1;->A0B:Z

    iput-boolean v0, p0, LX/LM1;->A0S:Z

    return-void
.end method

.method public final F7G(Ljava/lang/String;)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, p0

    iget-object v1, v2, LX/LM1;->A01:LX/Yfm;

    if-eqz v1, :cond_0

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-interface {v1}, LX/Yfm;->F7D()V

    :cond_0
    iget-boolean v0, v2, LX/LM1;->A0A:Z

    const-string v10, "replyController"

    const-string v9, "shareTarget"

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/LM1;->A05:Ljava/lang/String;

    if-nez v8, :cond_1

    const/16 v0, 0xce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v7, v2, LX/LM1;->A0I:LX/4vm;

    iget-object v6, v2, LX/LM1;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v2, LX/LM1;->A0G:LX/1k9;

    if-nez v1, :cond_6

    const-string v9, "sendShareManager"

    :cond_2
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v11, v2, LX/LM1;->A00:LX/YjO;

    if-eqz v11, :cond_a

    iget-object v13, v2, LX/LM1;->A0H:LX/7uv;

    if-nez v13, :cond_4

    const-string v9, "threadStore"

    goto :goto_0

    :cond_4
    iget-object v12, v2, LX/LM1;->A02:LX/6v9;

    if-nez v12, :cond_5

    const-string v9, "thread"

    goto :goto_0

    :cond_5
    iget-object v14, v2, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v14, :cond_2

    move-object/from16 v16, v18

    invoke-interface/range {v11 .. v16}, LX/YjO;->FnT(LX/6v9;LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    const v4, -0x411c906b

    invoke-static {v4}, LX/223;->A0K(I)LX/2ad;

    move-result-object v4

    new-instance v5, LX/67t;

    invoke-direct {v5, v4, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v4, v2, LX/LM1;->A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move/from16 v26, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v26}, LX/1k9;->A09(LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v2, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v12

    iget-boolean v0, v2, LX/LM1;->A09:Z

    if-eqz v0, :cond_8

    const-string v1, "private_reply_message"

    :goto_3
    iget-boolean v0, v2, LX/LM1;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/XdU;

    invoke-direct {v3, v11, v12, v2, v1}, LX/XdU;-><init>(Landroid/content/Context;LX/2a5;LX/LM1;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-static {v2}, LX/LM1;->A01(LX/LM1;)V

    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v15, v2, LX/LM1;->A01:LX/Yfm;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v0, v2, LX/LM1;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v2, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    move-object/from16 v19, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/Res;->A00(Landroid/content/Context;LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yfm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-boolean v0, v2, LX/LM1;->A0T:Z

    if-eqz v0, :cond_9

    const-string v1, "ig_shopping_pdp_share_sheet_confirmation_toast"

    goto :goto_3

    :cond_9
    move-object/from16 v1, v18

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return v3
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LM1;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "direct_reply_to_author"

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LM1;->A0W:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3439

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/LM1;->A0W:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/LM1;->A00:LX/YjO;

    const-string v1, "replyController"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    invoke-static {p0}, LX/LM1;->A01(LX/LM1;)V

    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v7, p0, LX/LM1;->A01:LX/Yfm;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, p0, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v8, :cond_1

    const-string v1, "shareTarget"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/LM1;->A0T:Z

    if-eqz v0, :cond_2

    const-string v9, "ig_shopping_pdp_share_sheet_confirmation_toast"

    :cond_2
    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v3 .. v11}, LX/Res;->A00(Landroid/content/Context;LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yfm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x4854d2ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0N:Ljava/lang/String;

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, LX/LM1;->A0W:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0H:LX/7uv;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A0Q:Z

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A0R:Z

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A05:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0M:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.avatar_reaction_url"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0K:Ljava/lang/String;

    const/16 v0, 0x88

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0O:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v0, "private_reply_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A09:Z

    const-string v0, "follow_notification"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A08:Z

    const-string v0, "story_comment_reply"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A0A:Z

    const-string v0, "message_merchant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/LM1;->A0T:Z

    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f4900025bb8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/LM1;->A0V:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/LM1;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/LM1;->A0X:LX/Yae;

    :goto_0
    invoke-static {v4, v3, v1, v0, v8}, LX/TEp;->A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Yae;Ljava/lang/String;)LX/YjO;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A00:LX/YjO;

    const-string v10, "replyController"

    if-eqz p1, :cond_3

    const-string v4, "saved_like_state"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/LM1;->A00:LX/YjO;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/UmF;

    if-eqz v0, :cond_3

    check-cast v1, LX/UmF;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/UmF;->A00:Z

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/LM1;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/LM1;->A0H:LX/7uv;

    if-nez v0, :cond_5

    const-string v10, "threadStore"

    :cond_4
    :goto_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v4, "pendingRecipientAsList"

    invoke-interface {v0, v5, v5, v5, v1}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A02:LX/6v9;

    iget-object v5, p0, LX/LM1;->A0P:Ljava/util/List;

    if-eqz v5, :cond_7

    const-string v10, "thread"

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LM1;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v4

    iget-object v0, p0, LX/LM1;->A02:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v1, v5, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v1, LX/6cq;->A00:LX/Yjj;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v1

    iget-object v0, p0, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_9

    const-string v10, "shareTarget"

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/TEp;->A00:LX/Yae;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0G:LX/1k9;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0I:LX/4vm;

    const/16 v0, 0x134

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0L:Ljava/lang/String;

    const/16 v0, 0x135

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v0, p0, LX/LM1;->A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p0, v9, v9}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/LM1;->A0F:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TNb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TNb;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/TNb;->A06:LX/YfU;

    iput-object v8, v1, LX/TNb;->A08:Ljava/lang/String;

    iput-boolean v7, v1, LX/TNb;->A0B:Z

    iput-boolean v9, v1, LX/TNb;->A0A:Z

    iput-object v2, v1, LX/TNb;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v1, LX/TNb;->A0C:Z

    iput-object v0, v1, LX/TNb;->A04:LX/9Tv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LM1;->A04:LX/TNb;

    const v0, -0x2db18b7c

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5f9e14ad

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x45e5e23d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e6

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/LM1;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v7, LX/LM1;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, LX/LM1;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const v0, 0x7f0b3607

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v17, "replyController"

    const/4 v8, 0x0

    const v0, 0x7f0b22cf

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v0, v7, LX/LM1;->A09:Z

    const/16 v13, 0x11

    if-eqz v0, :cond_1

    const v0, 0x7f0b0f2f

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3606

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403d1

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-boolean v0, v7, LX/LM1;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/LM1;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0b22d0

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    if-nez v10, :cond_5

    iget-boolean v0, v7, LX/LM1;->A09:Z

    if-nez v0, :cond_5

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    iget-boolean v0, v7, LX/LM1;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->CjX()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v6, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->BSW()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-static/range {v16 .. v16}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_0
    iget-boolean v0, v7, LX/LM1;->A08:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const v0, 0x7f14057d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v12, v8, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    if-eq v15, v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    move-object v8, v12

    check-cast v8, Landroid/text/Spannable;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v8, v0, v15, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->CjX()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    const v0, 0x7f14057d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-eq v8, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    move-object v2, v12

    check-cast v2, Landroid/text/Spannable;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2, v0, v8, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    iget-boolean v0, v7, LX/LM1;->A09:Z

    if-nez v0, :cond_8

    new-instance v0, LX/ThS;

    invoke-direct {v0, v7, v10, v9, v11}, LX/ThS;-><init>(LX/LM1;ZZZ)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v8, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v8, :cond_c

    const v0, 0x7f0b0f2e

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0b3604

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b3605

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-interface {v8, v3, v1, v0}, LX/YjO;->DOc(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->Clq()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0f2f

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, LX/LM1;->A00(Landroid/widget/ImageView;LX/LM1;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x37

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v3, v7}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean v0, v7, LX/LM1;->A0V:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0b35fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v7}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v0, v7, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_13

    const-string v17, "composerController"

    :cond_c
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v7, LX/LM1;->A0N:Ljava/lang/String;

    iget-boolean v2, v7, LX/LM1;->A0A:Z

    iget-object v0, v7, LX/LM1;->A00:LX/YjO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YjO;->D8i()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_e

    if-eqz v10, :cond_f

    if-eqz v9, :cond_12

    const v0, 0x7f132a7d

    invoke-static {v8, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_e
    :goto_1
    invoke-static {v12}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto/16 :goto_0

    :cond_f
    if-eqz v9, :cond_11

    const v0, 0x7f132a7c

    :cond_10
    :goto_2
    invoke-static {v8, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_11
    if-nez v11, :cond_12

    const v0, 0x7f132a79

    if-eqz v2, :cond_10

    const v0, 0x7f132a7a

    goto :goto_2

    :cond_12
    const v0, 0x7f132a7b

    goto :goto_2

    :cond_13
    invoke-virtual {v0, v4}, LX/TNb;->A04(Landroid/view/View;)V

    const v0, 0x5baf8be0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x482b5bc7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/LM1;->A00:LX/YjO;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/UmF;

    if-eqz v0, :cond_1

    check-cast v1, LX/UmF;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LX/UmF;->A00:Z

    iget-boolean v0, v1, LX/UmF;->A07:Z

    if-eq v3, v0, :cond_1

    iget-object v2, v1, LX/UmF;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/LM1;->A07:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x5f371ab3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x35a6f86b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/LM1;->A0E:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LM1;->A0S:Z

    iput-boolean v0, p0, LX/LM1;->A0U:Z

    iget-object v0, p0, LX/LM1;->A04:LX/TNb;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/TNb;->A03()V

    iget-object v0, p0, LX/LM1;->A0F:LX/eGz;

    if-nez v0, :cond_1

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x50d7d5ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c4642a3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x349807c8    # -1.520236E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v5, p0, LX/LM1;->A04:LX/TNb;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v5, LX/TNb;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "messageEditText"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, v5, LX/TNb;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/LM1;->A0E:I

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/LM1;->A0F:LX/eGz;

    if-nez v1, :cond_3

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x79c3b47e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76205900

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x221d51c8

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/LM1;->A00:LX/YjO;

    if-nez v2, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/UmF;

    if-eqz v0, :cond_1

    check-cast v2, LX/UmF;

    if-eqz v2, :cond_1

    const-string v1, "saved_like_state"

    iget-boolean v0, v2, LX/UmF;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/LM1;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/LM1;->A0Y:LX/YeX;

    new-instance v0, LX/FTG;

    invoke-direct {v0, v2, v1}, LX/FTG;-><init>(Landroid/content/Context;LX/YeX;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/LM1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1357

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/LM1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/LM1;->A0A:Z

    if-eqz v0, :cond_7

    :cond_2
    sget v0, LX/Rkq;->A00:I

    iget-object v0, p0, LX/LM1;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 p2, 0x1

    invoke-static {v8, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0dc6

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, LX/Rkq;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-static {v6, v2, v3}, LX/ATx;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v7, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v9

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/ATw;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/LM1;->A09:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/LM1;->A00:LX/YjO;

    if-nez v1, :cond_6

    const-string v2, "replyController"

    goto :goto_3

    :cond_6
    check-cast v1, LX/UmC;

    iget-object v2, v1, LX/UmC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UmC;->A05:LX/4hR;

    iget-object v6, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/UmC;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v1, v1, LX/UmC;->A01:LX/9Tv;

    const-string v5, "emoji_tray_impression"

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/7Em;->A0Q(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/LM1;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/LM1;->A04:LX/TNb;

    if-nez v1, :cond_9

    const-string v2, "composerController"

    :cond_8
    :goto_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/TNb;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "messageEditText"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/TNb;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

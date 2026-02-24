.class public final LX/EZU;
.super LX/268;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/Rmo;
.implements LX/0rW;
.implements LX/cmm;
.implements LX/YgJ;
.implements LX/crl;
.implements LX/Odp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/4vm;

.field public A05:LX/Jpl;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:LX/Bgq;

.field public A09:LX/FQy;

.field public A0A:LX/B7K;

.field public A0B:LX/NBc;

.field public A0C:LX/91b;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/5EB;

.field public A0Q:LX/K7M;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/B69;

.field public final A0Y:LX/3bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/I3O;

    invoke-direct {v0, p0, v1}, LX/I3O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EZU;->A0Y:LX/3bf;

    const-string v0, ""

    iput-object v0, p0, LX/EZU;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZU;->A0O:Z

    const/16 v0, 0x39

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    iput-object v0, p0, LX/EZU;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZU;->A0X:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FQy;->A0n:Z

    invoke-static {p0, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FQy;->A0n:Z

    invoke-static {p0, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EZU;)V
    .locals 3

    iget-object v2, p0, LX/EZU;->A09:LX/FQy;

    if-nez v2, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/EZU;->A04:LX/4vm;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/FQy;->A0A:LX/4vm;

    iget-object v0, v2, LX/FQy;->A0Z:LX/FZg;

    iput-object v1, v0, LX/FZg;->A01:LX/4vm;

    invoke-virtual {v2}, LX/FQy;->A0m()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/EZU;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, LX/EZU;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/EZU;->A01()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/EZU;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x7f1361a4

    const-string v0, "LikesListViewModel.UiState.Error"

    invoke-static {p0, v0, v1, p1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final A1C()V
    .locals 1

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FQy;->A0m()V

    return-void
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

.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EZU;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    :cond_0
    iget-object v1, p0, LX/EZU;->A0A:LX/B7K;

    if-nez v1, :cond_1

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/EZU;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B7K;->A0b(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/EZU;->A04:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A04:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1Et;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v4

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    sget-object v2, LX/LoV;->A7Y:LX/LoV;

    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A04:LX/648;

    invoke-static {v5, v2, v0, v1}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f137973

    iput v0, v3, LX/If0;->A06:I

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/If0;->A04:I

    iput-object v4, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/16 v0, 0x10

    iput v0, v3, LX/If0;->A09:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_3
    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
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

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cco()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    sget-boolean v0, LX/7we;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1
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

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiT()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DiV()Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/EZU;->A0C:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91b;->A02(I)V

    :cond_0
    iget-object v1, p0, LX/EZU;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v8

    iput p4, v8, LX/0I7;->A00:I

    iput p3, v8, LX/0I7;->A01:I

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/43y;->A3V:LX/43y;

    const/4 v3, 0x0

    new-instance v5, LX/CPF;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CPF;->A01(LX/4vm;)V

    iput p4, v5, LX/CPF;->A07:I

    iput p3, v5, LX/CPF;->A09:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v8}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2xR;

    iput-object v0, v5, LX/CPF;->A0O:LX/2xR;

    :cond_0
    invoke-static {v5}, LX/XHc;->A00(LX/CPF;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, p4, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_1
    sget-object v0, LX/4sQ;->A07:LX/4sQ;

    if-eq v3, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4sQ;->A09:LX/4sQ;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_4
    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/1my;->A1L:LX/1my;

    invoke-static {v0, p1, v3, v1}, LX/232;->A0W(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v4

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {p0, v0, v7}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v2

    iget-object v0, p0, LX/EZU;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    new-instance v6, LX/KnH;

    invoke-direct {v6, p2}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v5, LX/5PO;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v2, LX/0vI;->A08:LX/5PO;

    invoke-static {p0, v2, p2}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v3, v2, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EY5(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Ell(LX/2a5;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EZU;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/EZU;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v2, LX/5hi;->A0I:LX/5hi;

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {p0}, LX/EZU;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v7, LX/QxA;

    invoke-direct {v7, p0, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v6

    move-object v3, v1

    invoke-static/range {v2 .. v7}, LX/2ae;->A29(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "message_button"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EZU;->A0A:LX/B7K;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/B7K;->A05:LX/AWJ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZU;->A0S:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/EZU;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/EZU;->A0A:LX/B7K;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/B7K;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN6(LX/2a5;Ljava/lang/String;)V
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/EZU;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "likes_list_user_row"

    invoke-static {v1, v3, v0, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, p2

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v6, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v1, v5, LX/EZU;->A0N:Z

    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v6}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final synthetic FN9(LX/2a5;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXa()LX/6rR;
    .locals 3

    iget-object v2, p0, LX/EZU;->A04:LX/4vm;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    iget-object v1, p0, LX/EZU;->A04:LX/4vm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EZU;->A04:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
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
    .locals 3

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/EZU;->A04:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "self_likers"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "likers"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/EZU;->A04:LX/4vm;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/EZU;->A04:LX/4vm;

    if-eqz v4, :cond_4

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v2, LX/Dmu;->A0b:LX/Dmu;

    const/4 v1, 0x0

    new-instance v0, LX/IUL;

    invoke-direct {v0, p0, v1}, LX/IUL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v4, v3}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-ne p2, v7, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/ZHe;->A0A(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, 0x88b0a2b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v15

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "LikesListFragment.MEDIA_ID"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EZU;->A0I:Ljava/lang/String;

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/EZU;->A01:I

    const-string v0, "LikesListFragment.FEED_POSITION"

    const/4 v5, -0x1

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/EZU;->A02:I

    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0N:Z

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0U:Z

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0T:Z

    const/16 v0, 0x19e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0V:Z

    const/16 v0, 0x19d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0W:Z

    const/16 v0, 0x189

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/EZU;->A0O:Z

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/29u;

    invoke-direct {v1, v10, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JY7;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JY7;

    iget-object v0, v0, LX/JY7;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    :goto_0
    instance-of v0, v1, Lcom/instagram/user/userlist/data/LikesListRepository;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    :cond_0
    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/MHB;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/Cwh;

    move-result-object v10

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/K7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K7M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/K7M;->A01:LX/Cwh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/EZU;->A0Q:LX/K7M;

    invoke-static {v8}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BFG;

    invoke-direct {v2, v1}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/BFG;->A00:Landroid/app/Application;

    iput-object v0, v2, LX/BFG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/BFG;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    iput-object v10, v2, LX/BFG;->A03:LX/Cwh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v8}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/B7K;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B7K;

    iput-object v0, v8, LX/EZU;->A0A:LX/B7K;

    iget-object v2, v10, LX/Cwh;->A00:LX/JTc;

    instance-of v1, v2, LX/Id4;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/Id4;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Id4;->A01:LX/Jpl;

    :cond_1
    iput-object v0, v8, LX/EZU;->A05:LX/Jpl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    :cond_2
    iput-object v9, v8, LX/EZU;->A04:LX/4vm;

    iget v1, v8, LX/EZU;->A01:I

    iget-object v0, v8, LX/EZU;->A05:LX/Jpl;

    invoke-static {v0, v1}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    iput-object v0, v8, LX/EZU;->A0C:LX/91b;

    invoke-virtual {v8, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/16 v34, 0x1

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v20

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v23, LX/Prc;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, LX/EZU;->A0V:Z

    move/from16 v19, v0

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v8, LX/EZU;->A0N:Z

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KD3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/KD3;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/KD3;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/KD3;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/EZU;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/EZU;->A04:LX/4vm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_3
    const/16 v37, 0x1

    :goto_2
    iget-object v0, v8, LX/EZU;->A04:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    :cond_4
    iget-boolean v0, v8, LX/EZU;->A0N:Z

    move/from16 v18, v0

    const/4 v0, 0x6

    new-instance v13, LX/Pqv;

    invoke-direct {v13, v8, v0}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/NBc;

    invoke-direct {v11, v8}, LX/NBc;-><init>(LX/EZU;)V

    iput-object v11, v8, LX/EZU;->A0B:LX/NBc;

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A80;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, LX/Qa5;

    invoke-direct {v9, v8}, LX/Qa5;-><init>(LX/EZU;)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v9, v10, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_5
    new-instance v12, LX/MdY;

    invoke-direct {v12, v8}, LX/MdY;-><init>(LX/EZU;)V

    iget-object v9, v8, LX/EZU;->A04:LX/4vm;

    iget-boolean v10, v8, LX/EZU;->A0U:Z

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v32, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/4vm;->A0o()Z

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v16

    invoke-virtual {v9}, LX/4vm;->A0p()Z

    move-result v0

    if-eq v0, v4, :cond_6

    if-eqz v16, :cond_7

    :cond_6
    if-nez v10, :cond_7

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x1

    :cond_7
    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105dc00001f70L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v18

    move/from16 v33, v4

    move/from16 v35, v6

    move/from16 v36, v19

    move/from16 v38, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v39}, LX/NSM;->A00(Landroid/content/Context;LX/9lp;LX/KD3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOe;LX/EaN;LX/Odp;LX/Rmo;LX/NBc;LX/MdY;LX/EZU;LX/EZU;ZZZZZZZZZZ)LX/FQy;

    move-result-object v0

    iput-object v0, v8, LX/EZU;->A09:LX/FQy;

    const-string v0, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, LX/EZU;->A00:I

    if-eq v1, v5, :cond_9

    iget-object v0, v8, LX/EZU;->A09:LX/FQy;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput v1, v0, LX/FQy;->A00:I

    :cond_9
    iget-object v0, v8, LX/EZU;->A04:LX/4vm;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/EZU;->A02(LX/EZU;)V

    :cond_a
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EZU;->A0R:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v2, v8, LX/EZU;->A0A:LX/B7K;

    if-nez v2, :cond_e

    const-string v0, "likesListViewModel"

    goto :goto_3

    :cond_b
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_f
    iget-object v1, v8, LX/EZU;->A08:LX/Bgq;

    if-nez v1, :cond_10

    iget-object v0, v8, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Bgq;

    invoke-direct {v1, v0}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v8, LX/EZU;->A08:LX/Bgq;

    :cond_10
    invoke-virtual {v1, v6}, LX/Bgq;->A00(Z)V

    const v0, 0x61a1b087

    invoke-static {v0, v15}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x664d8a04

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1e

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b22e7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EZU;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/EZU;->A0N:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b06b1

    invoke-static {v6, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v2

    iput-object v2, p0, LX/EZU;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v1, v0, v7}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-boolean v0, p0, LX/EZU;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    const v0, 0x7f0805a1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_1
    iput-object v3, p0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0xe5f4aff

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xb75371a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FQy;->A0S:LX/1y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y9;->A01()V

    :cond_1
    iput-object v1, p0, LX/EZU;->A0C:LX/91b;

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x670b98a9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b24cf60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/232;->A10(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/JXN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/EZU;->A0P:LX/5EB;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v2, p0, LX/EZU;->A0P:LX/5EB;

    iput-object v2, p0, LX/EZU;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/268;->onDestroyView()V

    const v0, 0x4858f4fa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b5f0fc3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4a08bc14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1L:LX/1my;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    const v0, -0x7061b144

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EZU;->A0C:LX/91b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/EZU;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EZU;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "likesContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b33c4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/CXC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A05:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    :cond_1
    invoke-static {v2, v4, v1, v5}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/CXI;

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v9, p0, LX/EZU;->A02:I

    iget v10, p0, LX/EZU;->A01:I

    iget-object v6, p0, LX/EZU;->A05:LX/Jpl;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-static/range {v5 .. v10}, LX/CXC;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/EZU;->A0C:LX/91b;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/91b;->A04(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, p0, LX/EZU;->A0Y:LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    invoke-static {p0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const v0, 0x168345f

    invoke-static {v3, v1, v2, v0}, LX/5Dv;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)LX/5EB;

    move-result-object v1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->ABy(LX/3bf;)V

    iput-object v1, p0, LX/EZU;->A0P:LX/5EB;

    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/EZU;->A09:LX/FQy;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v1, p0, LX/EZU;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Required value was null."

    if-lez v0, :cond_4

    iget-object v0, p0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0k:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-boolean v0, p0, LX/EZU;->A0U:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/EZU;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, p0, LX/EZU;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v0, p0, LX/EZU;->A02:I

    int-to-long v1, v0

    invoke-static {v6, v3}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_clips_likers_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x2fe

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/3Qw;->A1D:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/11p;->A0Z:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_5
    invoke-direct {p0}, LX/EZU;->A01()V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0xd

    new-instance v4, LX/Asf;

    invoke-direct/range {v4 .. v9}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

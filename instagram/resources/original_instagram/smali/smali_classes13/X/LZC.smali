.class public final LX/LZC;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGalleryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/DYF;

.field public A06:LX/EPn;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/2lR;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LZC;->A08:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LZC;->A0C:LX/B69;

    const/16 v0, 0x587

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZC;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00(IIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/LZC;->A06:LX/EPn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EPn;->A09:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_0
    if-ne p1, p3, :cond_2

    if-eqz v2, :cond_3

    const v0, 0x7f060034

    :goto_0
    invoke-static {v3, v4, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, LX/1KD;->A03(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    iput-object p4, v5, LX/1KD;->A06:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04084d

    if-eqz v2, :cond_4

    const v0, 0x7f040791

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    :cond_4
    :goto_1
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/LZC;I)V
    .locals 4

    const v3, 0x7f082570

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f136472

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, p1, v1}, LX/LZC;->A00(IIILjava/lang/String;)V

    const/4 v1, 0x1

    const v0, 0x7f08253c

    invoke-direct {p0, v1, v0, p1, v2}, LX/LZC;->A00(IIILjava/lang/String;)V

    const/4 v1, 0x2

    const v0, 0x7f0825be

    invoke-direct {p0, v1, v0, p1, v2}, LX/LZC;->A00(IIILjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
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

    const/16 v0, 0xc8

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

.method public final DiT()Z
    .locals 2

    iget-object v0, p0, LX/LZC;->A05:LX/DYF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DYF;->A01:Landroid/util/SparseArray;

    iget v0, v0, LX/DYF;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/YiA;

    invoke-interface {v0}, LX/YiA;->DiT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/LZC;->A05:LX/DYF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DYF;->A01:Landroid/util/SparseArray;

    iget v0, v0, LX/DYF;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/YiA;

    invoke-interface {v0}, LX/YiA;->DiV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/LZC;->A06:LX/EPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPn;->A0e()V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/LZC;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/LZC;->A0A:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/LZC;->A06:LX/EPn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EPn;->A0N:LX/AWJ;

    invoke-static {v0, v1}, LX/177;->A1Y(LX/AWJ;I)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/LZC;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LZC;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x65a4e99f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x523

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LZC;->A00:I

    sget-object v0, LX/EBU;->A06:LX/EBU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LZC;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/LZC;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x68fd3d88

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x6c7335bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :try_start_0
    new-instance v1, LX/0lp;

    invoke-direct {v1, v4}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EPn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EPn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/LZC;->A06:LX/EPn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3249

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/LZC;->A09:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/LZC;->A0A:LX/2lR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LZC;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/LZC;->A07:Ljava/lang/String;

    const-string v4, "strSurface"

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DYF;

    invoke-direct {v1, v7, v2}, LX/0et;-><init>(LX/0ee;I)V

    iput-object v5, v1, LX/DYF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DYF;->A03:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/DYF;->A04:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/DYF;->A01:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, v1, LX/DYF;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LZC;->A05:LX/DYF;

    iget-object v1, p0, LX/LZC;->A06:LX/EPn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LZC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/EPn;->A0g(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/LZC;->A06:LX/EPn;

    if-eqz v4, :cond_3

    iget v9, p0, LX/LZC;->A00:I

    iget-object v0, v4, LX/EPn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v8

    invoke-virtual {v4}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/EPn;->A03:LX/EBU;

    invoke-static {v0}, LX/Mqv;->A00(LX/EBU;)LX/6oa;

    move-result-object v1

    sget-object v0, LX/9gD;->A02:LX/9gD;

    invoke-interface {v8, v1, v0, v7, v9}, LX/Jah;->Duz(LX/6oa;LX/9gD;Ljava/lang/String;I)V

    iget-object v1, v4, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6pz;

    iget-object v0, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v1, v7}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v8, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "mini_gallery_has_opened_mini_gallery_count_v2"

    invoke-interface {v8, v7, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/EPn;->A0O:LX/AWJ;

    sget-object v0, LX/EQo;->A03:LX/EQo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/Rob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rob;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/EPn;->A01:LX/Rob;

    iget-object v0, v4, LX/EPn;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahy;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Ahy;->A00:LX/EBU;

    :goto_0
    iget-object v0, v4, LX/EPn;->A03:LX/EBU;

    if-eq v1, v0, :cond_3

    new-instance v0, LX/ERn;

    invoke-direct {v0}, LX/ERn;-><init>()V

    iput-object v0, v4, LX/EPn;->A02:LX/ERn;

    :cond_3
    iget-object v7, p0, LX/LZC;->A06:LX/EPn;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pz;

    iget-object v0, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v7, LX/EPn;->A02:LX/ERn;

    iget-object v4, v0, LX/ERn;->A00:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v1, v4, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v7, LX/EPn;->A0F:LX/EFn;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, LX/LZC;->A06:LX/EPn;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/EPn;->A09:Z

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f14018f

    new-instance v0, LX/01Z;

    invoke-direct {v0, v4, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a4

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dc1a544

    goto/16 :goto_2

    :cond_7
    iget-object v0, v7, LX/EPn;->A08:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v4

    iget-object v1, v7, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6pz;

    iget-object v0, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v1, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_8
    iget-object v8, v7, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v5, v7, LX/EPn;->A03:LX/EBU;

    iget-object v0, v7, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v7, LX/EPn;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v8, v5, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/EBU;ZZ)LX/AKc;

    move-result-object v1

    new-instance v0, LX/BRd;

    invoke-direct {v0, v7, v4, v2}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/EPn;->A08:LX/1rd;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0e05a4

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10cc4a6b

    goto :goto_2

    :cond_b
    const-string v0, "Please call MiniGallery.onOpenTapped, before launching the EffectMiniGalleryFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    iget-object v1, p0, LX/LZC;->A06:LX/EPn;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/EPn;->A09:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f14018f

    new-instance v0, LX/01Z;

    invoke-direct {v0, v4, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a4

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x587a4aee

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_e
    const v0, 0x7f0e05a4

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7fbadf73

    goto :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08e9

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/LZC;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b025f

    invoke-static {v2, v1}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/LZC;->A01:Landroid/view/ViewStub;

    :goto_0
    iput-object v3, p0, LX/LZC;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/LZC;->A05:LX/DYF;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    const/4 v1, 0x1

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    const v0, 0x7f0b4059

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/LZC;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    iput-object v0, p0, LX/LZC;->A02:Landroid/widget/TextView;

    goto :goto_0
.end method

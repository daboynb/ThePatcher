.class public final LX/7Z0;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/FDn;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:LX/9lo;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v1, p0, LX/7Z0;->A00:LX/FDn;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FDn;->A18:LX/EKk;

    iget-boolean v0, v0, LX/EKk;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FDn;->A17:LX/EKk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/EKk;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2b21cc65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x52c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Z0;->A05:Ljava/lang/String;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7Z0;->A02:Z

    iget-object v1, p0, LX/7Z0;->A00:LX/FDn;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FDn;->A18:LX/EKk;

    iget-boolean v3, v0, LX/EKk;->A00:Z

    iget-object v1, v1, LX/FDn;->A17:LX/EKk;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/EKk;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7Z0;->A01:Ljava/lang/Integer;

    const v0, -0x378d7bda

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x21ffdbd8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-object v3, p0, LX/7Z0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/7Z0;->A00:LX/FDn;

    if-nez v0, :cond_1

    const-string v9, "delegate"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/FDn;->A17:LX/EKk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/EKk;->A09:Z

    const/4 v3, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p0, LX/7Z0;->A02:Z

    const-string v9, "otherUsername"

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/7Z0;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f136b63

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/GfW;

    invoke-direct {v7, v0, v3}, LX/GfW;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f136b5f

    iget-object v0, p0, LX/7Z0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/GfW;

    invoke-direct {v5, v0, v6}, LX/GfW;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f136b5c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GfW;

    invoke-direct {v0, v1, v6}, LX/GfW;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v7, v5, v0}, [LX/GfW;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, LX/7Z0;->A00()Z

    move-result v0

    const-string v9, "currentRemixAudioSelection"

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Z0;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x72721ffb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1

    :cond_2
    const v0, 0x7f136b63

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/GfW;

    invoke-direct {v5, v0, v3}, LX/GfW;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f136b5f

    iget-object v0, p0, LX/7Z0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GfW;

    invoke-direct {v0, v1, v6}, LX/GfW;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v5, v0}, [LX/GfW;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Z0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v8, :cond_8

    sget-object p1, LX/267;->A00:LX/267;

    :goto_1
    iget-boolean v0, p0, LX/7Z0;->A02:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/7Z0;->A00()Z

    move-result v0

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    new-instance v10, LX/Ar2;

    invoke-direct/range {v10 .. v15}, LX/Ar2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/7Z0;Ljava/util/Set;[LX/GfW;Z)V

    iput-object v10, p0, LX/7Z0;->A03:LX/9lo;

    iget-object v0, p0, LX/7Z0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/7Z0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0xf75c069

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/7Z0;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x348d68fb    # -1.5898373E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/7Z0;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, -0x69f95af5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7Z0;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Yu7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7Z0;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "currentRemixAudioSelection"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b61

    iget-object v0, p0, LX/7Z0;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "otherUsername"

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x22657a5c    # 3.1100064E-18f

    goto :goto_0
.end method

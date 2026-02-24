.class public final LX/MZ8;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SevereBugDescriptionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "severe_bug_description_bottom_sheet"

    iput-object v0, p0, LX/MZ8;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZ8;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MZ8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/MZ8;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v6

    const v0, 0x7f136800

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    const v0, 0x7f14058d

    iput v0, v1, LX/JEo;->A01:I

    const/high16 v7, 0x7f070000

    iput v7, v1, LX/JEo;->A03:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1367ff

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    iput-boolean v5, v0, LX/JEo;->A0A:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f136802

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/MZ8;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const-string v0, "neverMindListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    new-instance v0, LX/JIM;

    invoke-direct {v0, v1, v4, v3, v2}, LX/JIM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136801

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f1405b4

    iput v0, v1, LX/JEo;->A01:I

    iput v7, v1, LX/JEo;->A03:I

    iget-object v0, p0, LX/MZ8;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "iUnderstandListener"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void
.end method

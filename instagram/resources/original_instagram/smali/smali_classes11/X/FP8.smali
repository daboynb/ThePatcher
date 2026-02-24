.class public final LX/FP8;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDraftsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v3

    const-class v0, LX/B1P;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FP8;->A03:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v3

    const-class v0, LX/CFb;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FP8;->A02:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FP8;->A01:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FP8;->A00:LX/B69;

    const-string v0, "feed_drafts"

    iput-object v0, p0, LX/FP8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FP8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6e70316f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v1

    iget-object v0, p0, LX/FP8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CFb;->A0c(Ljava/lang/Integer;)V

    const v0, -0x5006c144

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ae83966

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, -0x4548e100

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x42f27acb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x47ca5553

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v1

    iget-object v0, p0, LX/FP8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CFb;->A0c(Ljava/lang/Integer;)V

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0x64b3aee6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

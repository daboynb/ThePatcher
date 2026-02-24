.class public final LX/SU0;
.super LX/450;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SU0;->A01:LX/B69;

    const/16 v0, 0x33

    new-instance v4, LX/D6F;

    invoke-direct {v4, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/H6d;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/QdG;

    invoke-direct {v2, p0, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/QdG;

    invoke-direct {v1, p0, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/SU0;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/SU0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6d;

    sget-object v2, LX/Uwd;->A00:LX/Uwd;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/H6d;->A00:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6td;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1d1c646b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/XZZ;->A00:LX/AWJ;

    sget-object v3, LX/2c0;->A00:LX/2c0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/RhH;->A00:LX/9fS;

    sget-object v0, LX/aOB;->A00:LX/aOB;

    invoke-virtual {v3, v1, v0, v2}, LX/AW0;->A03(LX/9fS;LX/Jkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/XZZ;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x495e7359

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c5aed3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f135c1b

    const v0, 0x7f135c1c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f135c1d

    const/4 v7, 0x1

    const v1, 0x7f1340a5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/J7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/J7c;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/J7c;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/J7c;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    new-instance v1, LX/dgN;

    invoke-direct {v1, v2, p0, v0}, LX/dgN;-><init>(LX/J7c;LX/SU0;I)V

    const v0, -0x2cb85c1b

    invoke-static {v5, v1, v0, v7}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, -0x707c43b2

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x53e95f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/07v;->onStart()V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x33e90809    # -3.9575516E7f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

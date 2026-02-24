.class public final LX/FJ4;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditorFragment"


# instance fields
.field public A00:LX/Yaw;

.field public A01:Z

.field public A02:I

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FJ4;->A05:LX/B69;

    const-string v0, "ai_editor_fragment"

    iput-object v0, p0, LX/FJ4;->A06:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FJ4;->A04:LX/B69;

    const/16 v0, 0x3f

    new-instance v3, LX/E9X;

    invoke-direct {v3, p0, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/H7D;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FJ4;->A03:LX/B69;

    const/4 v0, -0x1

    iput v0, p0, LX/FJ4;->A02:I

    return-void
.end method

.method public static final A00(LX/EPC;LX/FJ4;)V
    .locals 5

    if-eqz p0, :cond_3

    iget-boolean v4, p0, LX/EPC;->A02:Z

    iget-object v0, p0, LX/EPC;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBb;

    instance-of v0, v1, LX/I40;

    if-eqz v0, :cond_0

    check-cast v1, LX/I40;

    iget-object v0, v1, LX/I40;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    iget-boolean v0, p1, LX/FJ4;->A01:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/FJ4;->A02:I

    if-eq v2, v0, :cond_3

    iput v2, p1, LX/FJ4;->A02:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_3

    int-to-double v3, v2

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    add-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/2lR;->A0J(D)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FJ4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FJ4;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77acfcf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x1ea4a799

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7fde3e48    # -3.100065E-39f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7297d06

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/FJ4;->A00:LX/Yaw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FJ4;->A00:LX/Yaw;

    const/4 v0, -0x1

    iput v0, p0, LX/FJ4;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FJ4;->A01:Z

    const v0, 0x4fa04836

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    new-instance v1, LX/USM;

    invoke-direct {v1, p0, v0}, LX/USM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FJ4;->A00:LX/Yaw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_0
    return-void
.end method

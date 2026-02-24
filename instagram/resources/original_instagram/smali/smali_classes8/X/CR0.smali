.class public final LX/CR0;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsStepperHeaderExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/CR0;->A00:Landroid/content/Context;

    const-string v6, "context"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-direct {v1, v0, v5, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    new-instance v4, LX/ID2;

    invoke-direct {v4, v1, p3, p2}, LX/ID2;-><init>(Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;ZZ)V

    iget-object v0, p0, LX/CR0;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v3, LX/B4H;

    invoke-direct {v3, v0, v1, p1}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/CR0;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {v1, v2, v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "Progress Stepper"

    invoke-virtual {v1, v0, v4}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CR0;->A01:Landroid/widget/LinearLayout;

    const-string v6, "linearLayout"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/CR0;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320ee

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_stepper_header_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x65e6c1cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CR0;->A00:Landroid/content/Context;

    const v0, -0xa642ed6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5b184d09

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08e0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1e82

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/CR0;->A01:Landroid/widget/LinearLayout;

    const-string v0, "Animated"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, LX/CR0;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Not Animated"

    invoke-direct {p0, v0, v3, v3}, LX/CR0;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Animated - Backwards"

    invoke-direct {p0, v0, v1, v1}, LX/CR0;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Not Animated - Backwards"

    invoke-direct {p0, v0, v3, v1}, LX/CR0;->A00(Ljava/lang/String;ZZ)V

    const v0, -0x4d4bef4b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method

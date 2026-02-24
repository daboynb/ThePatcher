.class public final LX/QFo;
.super LX/M7B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionsCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M7B;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_questions_card_gallery_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x15a7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "extra_response_added"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0e()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x52093fdd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/M7B;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c7d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/QtY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/QtY;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/QtY;->A02:Z

    iput-object v2, v0, LX/QtY;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/M7B;->A0D:LX/QtY;

    const v0, -0x4171dfff

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/M7B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f135c5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1303e1

    const v1, 0x7f08214f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A0H:Ljava/lang/Integer;

    iput-object v2, p0, LX/M7B;->A0G:Ljava/lang/Integer;

    iput v1, p0, LX/M7B;->A01:I

    const v0, 0x7f0b3d09

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v2, v0, LX/E6s;->A04:LX/0ht;

    const/16 v0, 0x22

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, v3, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {p0, v2, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/MRA;->A16()LX/6tX;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/ETD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ETD;->A01:LX/9lo;

    iput v0, v1, LX/ETD;->A00:I

    iput-object v2, v1, LX/ETD;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

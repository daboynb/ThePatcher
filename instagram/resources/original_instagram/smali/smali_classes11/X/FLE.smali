.class public final LX/FLE;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Sml;
.implements LX/Sei;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCreateSeriesFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/POs;

.field public A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-class v0, LX/CQY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v4}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A08:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A0A:LX/B69;

    const-class v0, LX/CPD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A0B:LX/B69;

    iput-boolean v4, p0, LX/FLE;->A06:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/M3K;->A00(LX/0DT;)V

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-static {v4}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/If0;->A07:I

    invoke-static {v4}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/If0;->A03:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/FLE;->A05:Z

    invoke-static {v1, v0}, LX/NZM;->A00(Landroid/view/View;Z)V

    iput-object v1, p0, LX/FLE;->A01:Landroid/widget/ImageView;

    const v0, 0x7f133ce1

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final BpV()Z
    .locals 1

    iget-boolean v0, p0, LX/FLE;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/FLE;->A14()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_1

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EB7()V
    .locals 2

    iget-boolean v0, p0, LX/FLE;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FLE;->A08:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTW;->A00:LX/HTW;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EOv()V
    .locals 2

    iget-boolean v0, p0, LX/FLE;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FLE;->A08:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HVU;->A00:LX/HVU;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_create_series_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FLE;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/FLE;->A03:LX/POs;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/POs;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4ab6d241    # 5990688.5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, -0x3ddd2340

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/POs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POs;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/POs;->A01:LX/Sml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FLE;->A03:LX/POs;

    const v0, -0x25da35ff

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, LX/FLE;->A06:Z

    const v0, -0x520b7e3b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x5b296947

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ef

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    if-nez v0, :cond_0

    const v0, 0x7f0b3975

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    iput-boolean v2, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    iput-object v0, p0, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x29b808ad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ad948f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x10ea0562

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/FLE;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b3975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FLE;->A00:Landroid/view/View;

    iget-object v2, p0, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v2, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setMaxTitleLength(I)V

    const v0, 0x7f133ce9

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setTitleHint(I)V

    const v0, 0x7f133ce7

    invoke-virtual {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setDescriptionHint(I)V

    iget-boolean v0, p0, LX/FLE;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    new-instance v0, LX/PIo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/LD7;->A00(Landroidx/fragment/app/Fragment;LX/PIo;)V

    return-void
.end method

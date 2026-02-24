.class public final Lcom/instagram/leadads/ui/LeadGenListCell;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadGenListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    const v0, 0x7f0e0f0d

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v2

    .line 536870932
    const v0, 0x7f070009

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    float-to-int v0, v0

    .line 536870940
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 536870941
    .line 536870942
    .line 536870943
    const/high16 v1, 0x7f070000

    .line 536870944
    .line 536870945
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    invoke-static {p0, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870953
    .line 536870954
    .line 536870955
    move-result v0

    .line 536870956
    invoke-static {p0, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    .line 536870957
    .line 536870958
    .line 536870959
    const/4 v0, 0x1

    .line 536870960
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870961
    .line 536870962
    .line 536870963
    const/high16 v0, 0x60000

    .line 536870964
    .line 536870965
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 536870966
    .line 536870967
    .line 536870968
    const v0, 0x7f0b2365

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    check-cast v0, Landroid/widget/FrameLayout;

    .line 536870976
    .line 536870977
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A03:Landroid/widget/FrameLayout;

    .line 536870978
    .line 536870979
    const v0, 0x7f0b2367

    .line 536870980
    .line 536870981
    .line 536870982
    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870983
    .line 536870984
    .line 536870985
    move-result-object v0

    .line 536870986
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870987
    .line 536870988
    const v0, 0x7f0b2366

    .line 536870989
    .line 536870990
    .line 536870991
    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870992
    .line 536870993
    .line 536870994
    move-result-object v0

    .line 536870995
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870996
    .line 536870997
    const v0, 0x7f0b2364

    .line 536870998
    .line 536870999
    .line 536871000
    invoke-static {p0, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v0

    .line 536871004
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871005
    .line 536871006
    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 536871007
    .line 536871008
    const/4 v0, 0x2

    .line 536871009
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536871010
    .line 536871011
    .line 536871012
    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A03:Landroid/widget/FrameLayout;

    .line 536871013
    .line 536871014
    const/4 v0, 0x4

    .line 536871015
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536871016
    .line 536871017
    .line 536871018
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadGenListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

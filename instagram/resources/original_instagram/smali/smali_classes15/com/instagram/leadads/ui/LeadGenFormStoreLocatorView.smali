.class public final Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;
.super LX/F9b;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/RadioGroup;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

.field public final A06:Ljava/util/Map;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/F9b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    const v0, 0x7f0e0f29

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2277

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f4d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    const v0, 0x7f0b3e08

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e07

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e0a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    const v0, 0x7f0b2bc8

    invoke-static {p0, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method private final getZipCodePicker()LX/F9b;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    return-object v0
.end method


# virtual methods
.method public final A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ff1

    if-eqz v6, :cond_1

    const v0, 0x7f133ff0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    sget-object v9, LX/DoL;->A0U:LX/DoL;

    :goto_2
    iget-object v11, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    sget-object v21, LX/26W;->A00:LX/26W;

    iget-object v14, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    const-string v13, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v26

    const/16 v35, 0x1

    new-instance v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v8, v7

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v6 .. v35}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    iput-object v6, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v0, :cond_3

    const-string v0, "zipQuestion"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/DoL;->A0g:LX/DoL;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/ddx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ddx;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/ddx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/ddx;->setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setCurrentInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-void
.end method

.method public final setSearchKeyChangeListener(LX/cuo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iput-object p1, v0, LX/F9b;->A02:LX/cuo;

    return-void
.end method

.method public final setUpLabelTextStyle(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/BW4;->A0X(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const v1, 0x800003

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/BVh;->A11(Landroid/widget/TextView;)V

    return-void
.end method

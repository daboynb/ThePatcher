.class public final Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Jw7;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v8, 0x0

    .line 536870913
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v7, LX/Jw7;->A05:LX/Jw7;

    .line 536870920
    .line 536870921
    iput-object v7, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    .line 536870922
    .line 536870923
    const v0, 0x7f0e09f0

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f0b07f1

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    check-cast v1, Landroid/view/ViewGroup;

    .line 536870937
    .line 536870938
    iput-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/view/ViewGroup;

    .line 536870939
    .line 536870940
    const v0, 0x7f0b07f3

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    check-cast v0, Landroid/widget/ImageView;

    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    .line 536870950
    .line 536870951
    const v0, 0x7f0b07f8

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    check-cast v0, Landroid/widget/TextView;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 536870961
    .line 536870962
    const v0, 0x7f0b07ef

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    check-cast v0, Landroid/widget/TextView;

    .line 536870970
    .line 536870971
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    .line 536870972
    .line 536870973
    const/4 v2, 0x1

    .line 536870974
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 536870978
    .line 536870979
    .line 536870980
    if-eqz p2, :cond_2

    .line 536870981
    .line 536870982
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870983
    .line 536870984
    .line 536870985
    move-result-object v1

    .line 536870986
    sget-object v0, LX/0sh;->A1U:[I

    .line 536870987
    .line 536870988
    invoke-virtual {v1, p2, v0, p3, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v6

    .line 536870992
    const/4 v0, 0x2

    .line 536870993
    :try_start_0
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870994
    .line 536870995
    .line 536870996
    move-result v5

    .line 536870997
    const/4 v0, 0x4

    .line 536870998
    invoke-static {p1, v6, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v4

    .line 536871002
    invoke-static {p1, v6, v8}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v3

    .line 536871006
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871007
    .line 536871008
    .line 536871009
    move-result v2

    .line 536871010
    const/4 v0, 0x3

    .line 536871011
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871012
    .line 536871013
    .line 536871014
    move-result v1

    .line 536871015
    const/4 v0, 0x1

    .line 536871016
    if-eq v1, v0, :cond_0

    .line 536871017
    .line 536871018
    const/4 v0, 0x2

    .line 536871019
    if-ne v1, v0, :cond_1

    .line 536871020
    .line 536871021
    sget-object v7, LX/Jw7;->A06:LX/Jw7;

    .line 536871022
    .line 536871023
    goto :goto_0

    .line 536871024
    :cond_0
    sget-object v7, LX/Jw7;->A07:LX/Jw7;

    .line 536871025
    .line 536871026
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/Jw7;)V

    .line 536871027
    .line 536871028
    .line 536871029
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871030
    :catchall_0
    move-exception v0

    .line 536871031
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871032
    .line 536871033
    .line 536871034
    throw v0

    .line 536871035
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871036
    .line 536871037
    .line 536871038
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 536871039
    .line 536871040
    .line 536871041
    invoke-direct {p0, v5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal(I)V

    .line 536871042
    .line 536871043
    .line 536871044
    invoke-direct {p0, v4, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 536871045
    .line 536871046
    .line 536871047
    :cond_2
    return-void
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Landroid/text/method/MovementMethod;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setBodyTextMoveMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic A01(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setBodyTextHighlightColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setBodyTextHighlightColor(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method private final setBodyTextMoveMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final setIconInternal(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private final setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    invoke-static {v2, v0}, LX/JwB;->A02(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    invoke-static {v2, v0}, LX/JwB;->A01(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getSurfaceType()LX/Jw7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    return-object v0
.end method

.method public final setExcludeHorizontalPadding(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v3, v2, v2}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setSurfaceType(LX/Jw7;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    invoke-static {v3, v0}, LX/JwB;->A00(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    invoke-static {v3, v0}, LX/JwB;->A01(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/Jw7;

    if-nez v1, :cond_1

    invoke-static {v3, v0}, LX/JwB;->A02(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v0}, LX/JwB;->A01(Landroid/content/Context;LX/Jw7;)I

    move-result v0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final setText(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

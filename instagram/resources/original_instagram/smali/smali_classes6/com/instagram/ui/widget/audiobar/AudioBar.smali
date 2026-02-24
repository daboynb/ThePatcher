.class public final Lcom/instagram/ui/widget/audiobar/AudioBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Jpr;


# instance fields
.field public A00:LX/dgp;

.field public A01:Ljava/lang/Integer;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:I

.field public final A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    const/16 v0, 0x84

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v1

    .line 536870932
    const/16 v0, 0x33

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870939
    .line 536870940
    .line 536870941
    check-cast v1, Landroid/view/LayoutInflater;

    .line 536870942
    .line 536870943
    const v0, 0x7f0e00d2

    .line 536870944
    .line 536870945
    .line 536870946
    const/4 v2, 0x1

    .line 536870947
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870948
    .line 536870949
    .line 536870950
    const/16 v0, 0x8

    .line 536870951
    .line 536870952
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870953
    .line 536870954
    .line 536870955
    const v0, 0x7f0b03dd

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 536870965
    .line 536870966
    const v0, 0x7f0b02a5

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v1

    .line 536870973
    check-cast v1, Landroid/widget/ImageView;

    .line 536870974
    .line 536870975
    iput-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    .line 536870976
    .line 536870977
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 536870978
    .line 536870979
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 536870980
    .line 536870981
    .line 536870982
    const v0, 0x7f060025

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v0

    .line 536870989
    iput v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    .line 536870990
    .line 536870991
    const v0, 0x7f0b4265

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v0

    .line 536870998
    check-cast v0, Landroid/widget/TextView;

    .line 536870999
    .line 536871000
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    .line 536871001
    .line 536871002
    const v0, 0x7f0b3f09

    .line 536871003
    .line 536871004
    .line 536871005
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871006
    .line 536871007
    .line 536871008
    move-result-object v0

    .line 536871009
    check-cast v0, Landroid/widget/TextView;

    .line 536871010
    .line 536871011
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    .line 536871012
    .line 536871013
    const v0, 0x7f0b02a0

    .line 536871014
    .line 536871015
    .line 536871016
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871017
    .line 536871018
    .line 536871019
    move-result-object v0

    .line 536871020
    check-cast v0, Landroid/widget/ImageView;

    .line 536871021
    .line 536871022
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    .line 536871023
    .line 536871024
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    .line 536871025
    .line 536871026
    .line 536871027
    const v0, 0x7f0b2d88    # 1.849991E38f

    .line 536871028
    .line 536871029
    .line 536871030
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v0

    .line 536871034
    check-cast v0, Landroid/widget/ImageView;

    .line 536871035
    .line 536871036
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    .line 536871037
    .line 536871038
    const v0, 0x7f0600cb

    .line 536871039
    .line 536871040
    .line 536871041
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871042
    .line 536871043
    .line 536871044
    move-result v1

    .line 536871045
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536871046
    .line 536871047
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 536871048
    .line 536871049
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536871050
    .line 536871051
    .line 536871052
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 536871053
    .line 536871054
    const v0, 0x7f0600d3

    .line 536871055
    .line 536871056
    .line 536871057
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871058
    .line 536871059
    .line 536871060
    move-result v1

    .line 536871061
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 536871062
    .line 536871063
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536871064
    .line 536871065
    .line 536871066
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 536871067
    .line 536871068
    const v0, 0x7f0b3a6d

    .line 536871069
    .line 536871070
    .line 536871071
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871072
    .line 536871073
    .line 536871074
    move-result-object v3

    .line 536871075
    iput-object v3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    .line 536871076
    .line 536871077
    const v0, 0x7f0b140d

    .line 536871078
    .line 536871079
    .line 536871080
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871081
    .line 536871082
    .line 536871083
    move-result-object v2

    .line 536871084
    iput-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    .line 536871085
    .line 536871086
    const/16 v1, 0x14

    .line 536871087
    .line 536871088
    new-instance v0, LX/Zav;

    .line 536871089
    .line 536871090
    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    .line 536871091
    .line 536871092
    .line 536871093
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871094
    .line 536871095
    .line 536871096
    const/16 v1, 0x15

    .line 536871097
    .line 536871098
    new-instance v0, LX/Zav;

    .line 536871099
    .line 536871100
    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    .line 536871101
    .line 536871102
    .line 536871103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871104
    .line 536871105
    .line 536871106
    const/16 v1, 0x16

    .line 536871107
    .line 536871108
    new-instance v0, LX/Zav;

    .line 536871109
    .line 536871110
    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    .line 536871111
    .line 536871112
    .line 536871113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871114
    .line 536871115
    .line 536871116
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAlbumArtViewDrawable(Z)V
    .locals 12

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/1Ut;

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static synthetic setAlbumArtViewDrawable$default(Lcom/instagram/ui/widget/audiobar/AudioBar;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/IEM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne p3, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    if-ne p3, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-static {v0, p1, p0}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_3

    const/4 v2, 0x0

    if-ne p3, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_5

    if-eq p3, v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/IEM;->A02:LX/IDz;

    if-eqz v2, :cond_8

    iget v0, v0, LX/IDz;->A03:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object p3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1

    :cond_8
    iget v0, v0, LX/IDz;->A04:I

    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    return-void
.end method

.method public final Erd(LX/ISN;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-virtual {p1, v0}, LX/ISN;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, p1, LX/ISN;->A01:LX/ITM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/ITM;->A05:I

    :cond_0
    move v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setListener(LX/dgp;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/dgp;

    return-void
.end method

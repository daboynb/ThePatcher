.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""

# interfaces
.implements LX/EaO;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "You should NOT use this directly and should only use FollowButton instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/3eb;

.field public A03:LX/4mz;

.field public A04:LX/4mY;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/9aa;

.field public A0L:LX/4mY;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/9aY;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f04081f

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    .line 536870927
    .line 536870928
    new-instance v0, LX/9aY;

    .line 536870929
    .line 536870930
    invoke-direct {v0, p0}, LX/9aY;-><init>(LX/EaO;)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    .line 536870934
    .line 536870935
    iput-object p0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:Landroid/view/View;

    .line 536870936
    .line 536870937
    const v0, 0x7f04081d

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 536870941
    .line 536870942
    .line 536870943
    move-result v6

    .line 536870944
    iput v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    .line 536870945
    .line 536870946
    sget-object v0, LX/4mz;->A02:LX/4mz;

    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    .line 536870955
    .line 536870956
    sget-object v0, LX/0sh;->A0t:[I

    .line 536870957
    .line 536870958
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v5

    .line 536870962
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870963
    .line 536870964
    .line 536870965
    const/4 v0, 0x2

    .line 536870966
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v3

    .line 536870970
    const/4 v2, -0x1

    .line 536870971
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870972
    .line 536870973
    .line 536870974
    move-result v0

    .line 536870975
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    .line 536870976
    .line 536870977
    const/4 v4, 0x1

    .line 536870978
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870979
    .line 536870980
    .line 536870981
    move-result v0

    .line 536870982
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:I

    .line 536870983
    .line 536870984
    const/4 v2, 0x3

    .line 536870985
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v0

    .line 536870989
    if-eqz v0, :cond_0

    .line 536870990
    .line 536870991
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870992
    .line 536870993
    .line 536870994
    move-result v0

    .line 536870995
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 536870996
    .line 536870997
    .line 536870998
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 536871002
    .line 536871003
    .line 536871004
    iput v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 536871005
    .line 536871006
    if-eqz v3, :cond_1

    .line 536871007
    .line 536871008
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 536871009
    .line 536871010
    .line 536871011
    move-result v0

    .line 536871012
    sparse-switch v0, :sswitch_data_0

    .line 536871013
    .line 536871014
    .line 536871015
    :cond_1
    sget-object v0, LX/4mY;->A0E:LX/4mY;

    .line 536871016
    .line 536871017
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    .line 536871018
    .line 536871019
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/4mY;

    .line 536871020
    .line 536871021
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 536871022
    .line 536871023
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    .line 536871024
    .line 536871025
    sget-object v0, LX/9aa;->A03:LX/9aa;

    .line 536871026
    .line 536871027
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/9aa;

    .line 536871028
    .line 536871029
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    .line 536871030
    .line 536871031
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 536871032
    .line 536871033
    .line 536871034
    const/16 v0, 0x11

    .line 536871035
    .line 536871036
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 536871037
    .line 536871038
    .line 536871039
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 536871040
    .line 536871041
    invoke-static {p0, v0, v1}, LX/0QZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 536871042
    .line 536871043
    .line 536871044
    return-void

    .line 536871045
    :sswitch_0
    const-string/jumbo v0, "messageOption"

    .line 536871046
    .line 536871047
    .line 536871048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871049
    .line 536871050
    .line 536871051
    move-result v0

    .line 536871052
    if-eqz v0, :cond_1

    .line 536871053
    .line 536871054
    sget-object v0, LX/4mY;->A0D:LX/4mY;

    .line 536871055
    .line 536871056
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    .line 536871057
    .line 536871058
    iput-boolean v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    .line 536871059
    .line 536871060
    goto :goto_1

    .line 536871061
    :sswitch_1
    const-string/jumbo v0, "medium"

    .line 536871062
    .line 536871063
    .line 536871064
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871065
    .line 536871066
    .line 536871067
    move-result v0

    .line 536871068
    if-eqz v0, :cond_1

    .line 536871069
    .line 536871070
    sget-object v0, LX/4mY;->A0C:LX/4mY;

    .line 536871071
    .line 536871072
    goto :goto_0

    .line 536871073
    :sswitch_2
    const-string/jumbo v0, "textOnly"

    .line 536871074
    .line 536871075
    .line 536871076
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871077
    .line 536871078
    .line 536871079
    move-result v0

    .line 536871080
    if-eqz v0, :cond_1

    .line 536871081
    .line 536871082
    sget-object v0, LX/4mY;->A0F:LX/4mY;

    .line 536871083
    .line 536871084
    goto :goto_0

    .line 536871085
    :sswitch_3
    const-string/jumbo v0, "actionbaricon"

    .line 536871086
    .line 536871087
    .line 536871088
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871089
    .line 536871090
    .line 536871091
    move-result v0

    .line 536871092
    if-eqz v0, :cond_1

    .line 536871093
    .line 536871094
    sget-object v0, LX/4mY;->A08:LX/4mY;

    .line 536871095
    .line 536871096
    goto :goto_0

    .line 536871097
    :sswitch_4
    const-string/jumbo v0, "large"

    .line 536871098
    .line 536871099
    .line 536871100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871101
    .line 536871102
    .line 536871103
    move-result v0

    .line 536871104
    if-eqz v0, :cond_1

    .line 536871105
    .line 536871106
    sget-object v0, LX/4mY;->A0B:LX/4mY;

    .line 536871107
    .line 536871108
    goto :goto_0

    .line 536871109
    :sswitch_5
    const-string/jumbo v0, "collaboratorText"

    .line 536871110
    .line 536871111
    .line 536871112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871113
    .line 536871114
    .line 536871115
    move-result v0

    .line 536871116
    if-eqz v0, :cond_1

    .line 536871117
    .line 536871118
    sget-object v0, LX/4mY;->A09:LX/4mY;

    .line 536871119
    .line 536871120
    goto :goto_0

    .line 536871121
    :sswitch_6
    const-string/jumbo v0, "inlineIcon"

    .line 536871122
    .line 536871123
    .line 536871124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871125
    .line 536871126
    .line 536871127
    move-result v0

    .line 536871128
    if-eqz v0, :cond_1

    .line 536871129
    .line 536871130
    sget-object v0, LX/4mY;->A0A:LX/4mY;

    .line 536871131
    .line 536871132
    goto :goto_0

    .line 536871133
    :sswitch_7
    const-string/jumbo v0, "actionableText"

    .line 536871134
    .line 536871135
    .line 536871136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536871137
    .line 536871138
    .line 536871139
    move-result v0

    .line 536871140
    if-eqz v0, :cond_1

    .line 536871141
    .line 536871142
    sget-object v0, LX/4mY;->A07:LX/4mY;

    .line 536871143
    .line 536871144
    goto :goto_0

    .line 536871145
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63d9eca4 -> :sswitch_0
        -0x4041708b -> :sswitch_1
        -0x3bd48587 -> :sswitch_2
        -0x24594fea -> :sswitch_3
        0x61fbb3b -> :sswitch_4
        0xf0e3653 -> :sswitch_5
        0x2e5b5eb2 -> :sswitch_6
        0x5bb7f9dd -> :sswitch_7
    .end sparse-switch
.end method

.method private final setIsFollowButtonBlue(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    return-void
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A03(IZ)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v2, v4, :cond_7

    sget-object v3, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3dv;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_6

    invoke-virtual {v3}, LX/3dv;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_4

    const v0, 0x7f060375

    invoke-static {v2, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3dv;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    sget-object v3, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3dv;->A0H(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A03(IZ)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070028

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    if-eqz v0, :cond_8

    const v1, 0x7f070022

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A09:LX/4mY;

    if-ne v1, v0, :cond_7

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-eqz v0, :cond_6

    const v1, 0x7f07000b

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    const v1, 0x7f070016

    if-eqz v0, :cond_4

    const v1, 0x7f070021

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    const/high16 v1, 0x7f070000

    if-eqz v0, :cond_3

    const v1, 0x7f07000c

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040849

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final A04(LX/2a4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:Z

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A0F:LX/4mY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fai(LX/2a4;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/2a4;->A06:LX/2a4;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    if-nez v0, :cond_9

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04077c

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    :goto_2
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A00()V

    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A09:LX/4mY;

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    sget-object v0, LX/4mz;->A03:LX/4mz;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/4mz;->A04:LX/4mz;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/4mz;->A05:LX/4mz;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_4
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A09:LX/4mY;

    if-eq v1, v0, :cond_2

    const v0, 0x7f0600a8

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_4
.end method

.method public final GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/user/follow/FollowButtonBase;->GSz(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final GSz(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZZ)V
    .locals 8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/9aa;

    sget-object v0, LX/9aa;->A02:LX/9aa;

    if-ne v1, v0, :cond_28

    sget-object v0, LX/4mY;->A0E:LX/4mY;

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v1, LX/2a4;->A04:LX/2a4;

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_3

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p8, :cond_6

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq p2, v0, :cond_4

    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A0E:LX/4mY;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/4mY;->A07:LX/4mY;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/4mY;->A0A:LX/4mY;

    if-ne v2, v0, :cond_27

    :cond_7
    if-eqz v4, :cond_27

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    iget-boolean v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-boolean v7, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    iget-boolean v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    iget-boolean v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-boolean v0, v2, LX/9aY;->A0R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/9aY;->A08:LX/Dnn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Dnn;->GCV()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    iget-boolean v0, v2, LX/9aY;->A0T:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/9aY;->A0S:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/9aY;->A0U:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_17

    sget-object v0, LX/9ac;->A0E:LX/9ac;

    :goto_3
    iget v4, v0, LX/9ac;->A01:I

    iget v3, v0, LX/9ac;->A00:I

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04077c

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    iget-boolean v0, v0, LX/4mY;->A04:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :goto_8
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A00()V

    return-void

    :cond_c
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-nez v0, :cond_10

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-eq p2, v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    if-nez v0, :cond_f

    sget-object v1, LX/4mz;->A05:LX/4mz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    if-ne v3, v1, :cond_e

    invoke-static {v5, v0}, LX/3dv;->A04(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto :goto_5

    :cond_e
    invoke-static {v5, v0}, LX/3dv;->A03(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto :goto_5

    :cond_f
    sget-object v0, LX/4mz;->A05:LX/4mz;

    if-ne v3, v0, :cond_11

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    invoke-static {v5, v0}, LX/3dv;->A04(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    invoke-static {v5, v0}, LX/3dv;->A03(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    invoke-static {v5, v0}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v0

    goto/16 :goto_5

    :cond_12
    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    sget-object v0, LX/4mY;->A0F:LX/4mY;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/2a4;->A06:LX/2a4;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    if-ne p2, v1, :cond_14

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_9
    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_15

    const v0, 0x7f06036f

    goto :goto_9

    :cond_15
    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_17
    if-nez v1, :cond_21

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_20

    const-string v1, "Unhandled follow type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v0, LX/9ac;->A0D:LX/9ac;

    goto/16 :goto_3

    :cond_19
    if-eqz v5, :cond_1a

    sget-object v0, LX/9ac;->A0F:LX/9ac;

    goto/16 :goto_3

    :cond_1a
    if-nez v3, :cond_1e

    if-eqz v6, :cond_21

    if-eqz p6, :cond_21

    sget-object v0, LX/9ac;->A08:LX/9ac;

    goto/16 :goto_3

    :cond_1b
    if-eqz v4, :cond_1c

    sget-object v0, LX/9ac;->A0G:LX/9ac;

    goto/16 :goto_3

    :cond_1c
    if-nez v3, :cond_1e

    if-eqz v7, :cond_1d

    sget-object v0, LX/9ac;->A0C:LX/9ac;

    goto/16 :goto_3

    :cond_1d
    sget-object v0, LX/9ac;->A07:LX/9ac;

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/9ac;->A05:LX/9ac;

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/9ac;->A0A:LX/9ac;

    goto/16 :goto_3

    :cond_20
    if-eqz p5, :cond_22

    :cond_21
    sget-object v0, LX/9ac;->A06:LX/9ac;

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/9ac;->A0H:LX/9ac;

    goto/16 :goto_3

    :cond_23
    iget v0, v2, LX/4mY;->A03:I

    goto/16 :goto_1

    :cond_24
    iget v0, v2, LX/4mY;->A00:I

    goto/16 :goto_1

    :cond_25
    iget v0, v2, LX/4mY;->A01:I

    goto/16 :goto_1

    :cond_26
    iget v0, v2, LX/4mY;->A02:I

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/4mY;

    goto/16 :goto_0
.end method

.method public final getBorder()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    return v0
.end method

.method public final getHadBorderOnLastDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    return v0
.end method

.method public getHelper()LX/9aY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/3eb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    return-object v0
.end method

.method public getShouldShowMessageOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:Landroid/view/View;

    return-object v0
.end method

.method public final setBaseStyle(LX/4mY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/4mY;

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/4mY;

    sget-object v1, LX/4mY;->A0D:LX/4mY;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    return-void
.end method

.method public final setBorder(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    return-void
.end method

.method public final setCustomForegroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:I

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    :cond_0
    return-void
.end method

.method public final setFollowButtonSize(LX/9aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/9aa;

    sget-object v0, LX/9aa;->A03:LX/9aa;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHadBorderOnLastDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    return-void
.end method

.method public final setIsBlackBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    return-void
.end method

.method public final setIsCloseFriendFollowButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    return-void
.end method

.method public final setIsElevated(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080363

    if-eqz p1, :cond_0

    const v0, 0x7f080358

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIsMediaOverlayButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    return-void
.end method

.method public final setIsWhiteBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    return-void
.end method

.method public final setOverridePrismVariant(LX/3eb;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    return-void
.end method

.method public final setPrismButtonVariant(LX/3eb;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/3eb;

    return-void
.end method

.method public final setPrismStyle(LX/4mz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    return-void
.end method

.method public final setShouldOverrideToSecondaryStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    return-void
.end method

.method public final setShouldShowConfirmText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    return-void
.end method

.method public final setShouldShowFollowBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    return-void
.end method

.method public final setShouldShowUnfollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    return-void
.end method

.method public final setUseSmallButtonPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    return-void
.end method

.method public final setUseSmallHorizontalPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    return-void
.end method

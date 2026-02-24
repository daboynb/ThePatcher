.class public final LX/8bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/8bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8bq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8bq;->A01:LX/8bq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2uU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2uU;->A03:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2uj;

    .line 11
    .line 12
    invoke-static {v0}, LX/2vU;->A06(LX/2uj;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/2uU;->A07:LX/B69;

    .line 16
    .line 17
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JaU;

    .line 22
    .line 23
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JaU;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JaU;

    .line 44
    .line 45
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/2uU;->A01:LX/B69;

    .line 54
    .line 55
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JaU;

    .line 60
    .line 61
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JaU;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/2uU;->A08:LX/B69;

    .line 77
    .line 78
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JaU;

    .line 83
    .line 84
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JaU;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, LX/2uU;->A09:LX/B69;

    .line 100
    .line 101
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JaU;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, LX/JaU;->Dan()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JaU;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/2uU;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2uU;->A04:LX/B69;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wM;

    .line 7
    .line 8
    iget-object v0, v0, LX/2wM;->A05:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2wL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wL;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2wM;

    .line 27
    .line 28
    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/1nB;LX/Jyn;LX/2uU;IZZ)V
    .locals 36

    const/4 v1, 0x0

    .line 359756
    const/4 v8, 0x1

    move-object/from16 v4, p6

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 359757
    invoke-static {v4}, LX/8bq;->A00(LX/2uU;)V

    .line 359758
    iget-object v0, v4, LX/2uU;->A03:LX/B69;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uj;

    .line 359759
    iget-object v11, v2, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 359760
    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 359761
    new-instance v0, LX/2vW;

    move-object/from16 v5, p3

    invoke-direct {v0, v5}, LX/2vW;-><init>(LX/1nB;)V

    iput-object v0, v2, LX/2uj;->A07:LX/2vW;

    .line 359762
    iget-object v13, v2, LX/2uj;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 359763
    sget-boolean v3, LX/8bq;->A00:Z

    .line 359764
    const/16 v17, 0x4

    const/4 v0, 0x4

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    .line 359765
    :cond_0
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359766
    iget-object v0, v5, LX/1nB;->A02:LX/4aZ;

    .line 359767
    invoke-virtual {v0}, LX/4aZ;->A0v()Z

    move-result v6

    move-object/from16 v3, p2

    if-nez v6, :cond_2

    .line 359768
    invoke-virtual {v0}, LX/4aZ;->A0s()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 359769
    invoke-static {v3}, LX/InV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 359770
    invoke-virtual {v0}, LX/4aZ;->A0s()Z

    move-result v6

    if-nez v6, :cond_46

    .line 359771
    :cond_1
    invoke-virtual {v0, v3}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 359772
    :cond_2
    :goto_0
    move/from16 v6, v17

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359773
    :goto_1
    iget-object v14, v4, LX/2uU;->A00:Landroid/view/View;

    .line 359774
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 359775
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 359776
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 359777
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 359778
    move-object/from16 v29, p5

    move/from16 v31, p7

    if-eqz v6, :cond_4

    .line 359779
    const v19, 0x7f136bbb

    .line 359780
    invoke-interface {v6}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v15

    .line 359781
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 359782
    invoke-interface/range {v29 .. v29}, LX/Jyn;->D2v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 359783
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    const v6, 0x7f136ca9

    if-eqz v18, :cond_3

    const v6, 0x7f136c49

    :cond_3
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 359784
    filled-new-array {v15, v10, v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    .line 359785
    move/from16 v6, v19

    invoke-virtual {v12, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 359786
    invoke-virtual {v14, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359787
    :cond_4
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v14, v15}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 359788
    invoke-static {v3, v5}, LX/2wG;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v6

    move-object/from16 v26, p1

    if-eqz v6, :cond_34

    .line 359789
    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359790
    sget-boolean v6, LX/8bq;->A00:Z

    if-eqz v6, :cond_5

    const/16 v7, 0x8

    .line 359791
    :cond_5
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359792
    invoke-virtual {v5}, LX/1nB;->A02()Z

    move-result v6

    if-nez v6, :cond_6

    .line 359793
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 359794
    invoke-virtual {v6}, LX/4aQ;->A0g()Z

    move-result v6

    if-nez v6, :cond_35

    .line 359795
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 359796
    invoke-virtual {v6}, LX/4aQ;->A0f()Z

    move-result v6

    if-nez v6, :cond_35

    .line 359797
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 359798
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 359799
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, LX/JaU;

    .line 359800
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 359801
    sget-object v7, LX/3dv;->A00:LX/3dv;

    const/4 v6, 0x0

    .line 359802
    invoke-virtual {v7, v9, v6, v1}, LX/3dv;->A0K(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 359803
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359804
    :cond_6
    :goto_3
    iget-object v10, v2, LX/2uj;->A07:LX/2vW;

    if-eqz v10, :cond_65

    .line 359805
    iget-boolean v6, v10, LX/2vW;->A06:Z

    if-eqz v6, :cond_7

    .line 359806
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    .line 359807
    const-wide v6, 0x810858000a3375L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    .line 359808
    invoke-virtual {v2, v6}, LX/2uj;->A01(Z)V

    .line 359809
    iget-object v6, v2, LX/2uj;->A03:Landroid/view/View;

    if-eqz v6, :cond_64

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359810
    sget-object v18, LX/8JF;->A00:LX/8JG;

    .line 359811
    iget-object v11, v10, LX/2vW;->A01:LX/2vX;

    .line 359812
    iget-boolean v6, v10, LX/2vW;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 359813
    iget-boolean v6, v10, LX/2vW;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 359814
    iget-object v10, v2, LX/2uj;->A01:Landroid/view/View;

    .line 359815
    iget-object v7, v2, LX/2uj;->A05:Landroid/widget/ImageView;

    .line 359816
    iget-object v6, v2, LX/2uj;->A06:Landroid/widget/TextView;

    .line 359817
    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v24}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 359818
    invoke-static {v3}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v6

    .line 359819
    iget-object v10, v6, LX/4aO;->A00:LX/0AE;

    const-wide v6, 0x81097f00043bd5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    .line 359820
    if-eqz v6, :cond_7

    .line 359821
    iget-object v11, v2, LX/2uj;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_7

    .line 359822
    iget-object v10, v2, LX/2uj;->A06:Landroid/widget/TextView;

    if-eqz v10, :cond_7

    .line 359823
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v7

    const v6, 0x3dba29c7    # 0.0909f

    mul-float/2addr v7, v6

    .line 359824
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359825
    :cond_7
    invoke-virtual {v0}, LX/4aZ;->A0j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 359826
    invoke-virtual {v0, v3}, LX/4aZ;->A13(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 359827
    iget-object v6, v0, LX/4aZ;->A0A:LX/13w;

    .line 359828
    if-eqz v6, :cond_2a

    invoke-interface {v6}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v8, :cond_2a

    .line 359829
    :cond_8
    iget-object v7, v4, LX/2uU;->A02:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wJ;

    .line 359830
    iget-object v6, v6, LX/2wJ;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wL;

    .line 359831
    invoke-virtual {v6}, LX/2wL;->A01()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 359832
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wJ;

    .line 359833
    iget-object v6, v6, LX/2wJ;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 359834
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359835
    :cond_9
    invoke-static {v4}, LX/8bq;->A01(LX/2uU;)V

    .line 359836
    const/16 v18, 0x2

    .line 359837
    iget-object v6, v2, LX/2uj;->A07:LX/2vW;

    const-string v9, "Required value was null."

    if-eqz v6, :cond_63

    .line 359838
    iget-boolean v6, v6, LX/2vW;->A05:Z

    if-ne v6, v8, :cond_f

    .line 359839
    invoke-virtual {v2}, LX/2uj;->A00()V

    .line 359840
    iget-object v6, v2, LX/2uj;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 359841
    if-eqz v6, :cond_5e

    .line 359842
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359843
    invoke-virtual {v6}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 359844
    iget-object v10, v2, LX/2uj;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v10, :cond_5d

    .line 359845
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359846
    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 359847
    if-eqz v7, :cond_5c

    move-object/from16 v6, v26

    invoke-virtual {v10, v7, v6}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 359848
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 359849
    const v11, 0x7f136bbb

    .line 359850
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 359851
    if-eqz v6, :cond_5b

    invoke-interface {v6}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v13

    .line 359852
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 359853
    invoke-interface/range {v29 .. v29}, LX/Jyn;->D2v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 359854
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v6, 0x7f136ca9

    if-eqz v14, :cond_a

    const v6, 0x7f136c49

    :cond_a
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 359855
    filled-new-array {v13, v9, v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 359856
    invoke-virtual {v12, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 359857
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359858
    :goto_4
    const/4 v13, 0x2

    const/4 v7, 0x3

    .line 359859
    iget-object v10, v0, LX/4aZ;->A29:Ljava/util/List;

    .line 359860
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v9, 0x8

    if-nez v6, :cond_52

    .line 359861
    invoke-static {v5}, LX/2uF;->A00(LX/1nB;)I

    move-result v11

    move/from16 v6, v17

    if-eq v11, v6, :cond_52

    .line 359862
    iget-object v11, v4, LX/2uU;->A09:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 359863
    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v6

    if-ne v6, v8, :cond_b

    .line 359864
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 359865
    if-eqz v6, :cond_b

    invoke-interface {v6, v9}, LX/JaU;->setVisibility(I)V

    .line 359866
    :cond_b
    iget-object v6, v2, LX/2uj;->A0K:LX/JaU;

    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 359867
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    .line 359868
    invoke-static {v10}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    .line 359869
    const v6, 0x7f0b1dbd

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 359870
    const v6, 0x7f0b1dbe

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 359871
    const v6, 0x7f0b1dbf

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v10, v7, v6}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v6

    .line 359872
    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 359873
    iget-object v10, v2, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v10, v11}, LX/2vU;->A03(Landroid/view/View;Ljava/util/List;)V

    .line 359874
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v8, :cond_e

    if-eq v7, v13, :cond_d

    .line 359875
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v6, 0x43200000    # 160.0f

    .line 359876
    invoke-static {v14, v15, v7, v6}, LX/2vU;->A01(Landroid/view/View;Landroid/view/View;FF)V

    .line 359877
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 359878
    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359879
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 359880
    new-instance v8, LX/1tc;

    invoke-direct {v8, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359881
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 359882
    new-instance v6, LX/1tc;

    invoke-direct {v6, v12, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359883
    filled-new-array {v14, v8, v6}, [LX/1tc;

    move-result-object v6

    .line 359884
    :goto_5
    invoke-static {v6}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    .line 359885
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 359886
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 359887
    invoke-static {v3}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v6

    .line 359888
    iget-object v12, v6, LX/4aO;->A00:LX/0AE;

    const-wide v6, 0x81097f00043bd5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    .line 359889
    if-eqz v6, :cond_c

    .line 359890
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 359891
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359892
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359893
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359894
    :cond_c
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359895
    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    move-object/from16 v6, v26

    invoke-virtual {v8, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_7

    .line 359896
    :cond_d
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/high16 v7, 0x43400000    # 192.0f

    const/high16 v6, 0x43280000    # 168.0f

    .line 359897
    invoke-static {v14, v15, v7, v6}, LX/2vU;->A01(Landroid/view/View;Landroid/view/View;FF)V

    .line 359898
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 359899
    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359900
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 359901
    new-instance v6, LX/1tc;

    invoke-direct {v6, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359902
    filled-new-array {v14, v6}, [LX/1tc;

    move-result-object v6

    goto/16 :goto_5

    .line 359903
    :cond_e
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 359904
    new-instance v6, LX/1tc;

    invoke-direct {v6, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359905
    invoke-static {v6}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_6

    .line 359906
    :cond_f
    invoke-static {v3, v5}, LX/2wG;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 359907
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 359908
    const-wide v6, 0x81097700023bb3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-nez v6, :cond_10

    .line 359909
    const/16 v6, 0x37

    new-instance v7, LX/AFh;

    invoke-direct {v7, v6}, LX/AFh;-><init>(I)V

    .line 359910
    const-class v6, LX/2wp;

    invoke-virtual {v3, v6, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wp;

    .line 359911
    iput-boolean v8, v6, LX/2wp;->A00:Z

    .line 359912
    :cond_10
    invoke-virtual {v0, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    .line 359913
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    .line 359914
    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v7

    .line 359915
    iget-object v10, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    .line 359916
    if-eqz v10, :cond_16

    invoke-virtual {v10}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v7, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 359917
    iget-object v7, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->C0m()Ljava/lang/Integer;

    move-result-object v7

    .line 359918
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 359919
    :goto_a
    if-eqz v10, :cond_14

    invoke-virtual {v10}, LX/4vm;->A03()I

    move-result v10

    :goto_b
    if-eqz v6, :cond_12

    .line 359920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 359921
    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6, v7}, LX/Ewl;->Fxk(Ljava/lang/Integer;)V

    .line 359922
    :cond_12
    if-le v10, v11, :cond_13

    .line 359923
    const/16 v6, 0x37

    new-instance v7, LX/AFh;

    invoke-direct {v7, v6}, LX/AFh;-><init>(I)V

    .line 359924
    const-class v6, LX/2wp;

    invoke-virtual {v3, v6, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wp;

    .line 359925
    iput-boolean v8, v6, LX/2wp;->A00:Z

    .line 359926
    :cond_13
    move v7, v12

    goto :goto_8

    .line 359927
    :cond_14
    const/4 v10, 0x0

    goto :goto_b

    .line 359928
    :cond_15
    const/4 v11, 0x0

    goto :goto_a

    .line 359929
    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    .line 359930
    :cond_17
    invoke-virtual {v0}, LX/4aZ;->A0g()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 359931
    invoke-virtual {v0, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    .line 359932
    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 359933
    :cond_18
    iget-object v7, v2, LX/2uj;->A04:Landroid/view/View;

    if-eqz v7, :cond_19

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359934
    :cond_19
    :goto_c
    iget-object v13, v2, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    .line 359935
    iget-object v10, v2, LX/2uj;->A07:LX/2vW;

    .line 359936
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 359937
    invoke-interface/range {v26 .. v26}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 359938
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_1a

    .line 359939
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1a
    invoke-virtual {v13, v6}, Landroid/view/View;->setScaleX(F)V

    if-eqz v10, :cond_1b

    .line 359940
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1b
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleY(F)V

    .line 359941
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 359942
    new-instance v6, LX/2wN;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v24, v31

    invoke-direct/range {v19 .. v24}, LX/2wN;-><init>(Lcom/instagram/common/session/UserSession;LX/1nB;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;Ljava/lang/String;I)V

    .line 359943
    iput-object v6, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 359944
    invoke-virtual {v5}, LX/1nB;->A02()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    .line 359945
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 359946
    const v6, 0x7f08208a

    .line 359947
    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 359948
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359949
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07001d

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 359950
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 359951
    invoke-static {v10}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v6

    .line 359952
    invoke-virtual {v10, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 359953
    invoke-static {v6}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 359954
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 359955
    :cond_1c
    :goto_d
    invoke-virtual {v5}, LX/1nB;->A02()Z

    move-result v6

    .line 359956
    if-nez v6, :cond_1d

    sget-object v15, LX/00A;->A0u:Ljava/lang/Integer;

    .line 359957
    :cond_1d
    invoke-static {v13, v15}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_f

    .line 359958
    :cond_1e
    invoke-virtual {v0}, LX/4aZ;->A0x()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 359959
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 359960
    const v7, 0x7f0407da

    .line 359961
    const v6, 0x7f060148

    .line 359962
    invoke-static {v10, v7, v6}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v6

    .line 359963
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359964
    const/16 v7, 0x28

    new-instance v6, LX/727;

    invoke-direct {v6, v13, v7}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v0, v6}, LX/RBa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 359965
    :cond_1f
    iget-boolean v6, v0, LX/4aZ;->A1T:Z

    .line 359966
    if-eqz v6, :cond_20

    .line 359967
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f0804cf

    :goto_e
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 359968
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 359969
    :cond_20
    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    .line 359970
    if-eqz v6, :cond_22

    .line 359971
    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    .line 359972
    if-eqz v22, :cond_1c

    .line 359973
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 359974
    if-eqz v6, :cond_21

    invoke-interface {v6}, LX/eIz;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 359975
    const v10, -0x2c909659

    .line 359976
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 359977
    new-instance v6, LX/2ad;

    invoke-direct {v6, v7, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 359978
    new-instance v7, LX/2wO;

    invoke-direct {v7, v6, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 359979
    :cond_21
    iget-object v11, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 359980
    const/16 v10, 0xd

    new-instance v6, LX/9hr;

    invoke-direct {v6, v10, v3, v5}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v26

    move-object/from16 v25, v6

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v25}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;->setImageUrl(Lcom/instagram/common/session/UserSession;LX/2wO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    .line 359981
    :cond_22
    invoke-virtual {v0}, LX/4aZ;->A0n()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 359982
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f082d24

    goto :goto_e

    .line 359983
    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reel has no cover image. Reel id: "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 359984
    iget-object v6, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 359985
    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 359986
    const-string v6, "ReelAvatarCommonBinder"

    .line 359987
    invoke-static {v6, v7}, LX/AaJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 359988
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    .line 359989
    invoke-static {v3, v6}, LX/0c6;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 359990
    const/16 v6, 0x37

    new-instance v7, LX/AFh;

    invoke-direct {v7, v6}, LX/AFh;-><init>(I)V

    .line 359991
    const-class v6, LX/2wp;

    invoke-virtual {v3, v6, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wp;

    .line 359992
    iget-boolean v6, v6, LX/2wp;->A00:Z

    .line 359993
    if-eqz v6, :cond_18

    .line 359994
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    .line 359995
    iget-object v7, v10, LX/2qa;->A7M:LX/FAI;

    sget-object v11, LX/2qa;->A9H:[LX/paw;

    const/16 v6, 0xde

    aget-object v6, v11, v6

    invoke-interface {v7, v10, v6}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 359996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 359997
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 359998
    const-wide v6, 0x82097700031646L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    const-wide/16 v6, 0x3c

    mul-long/2addr v10, v6

    mul-long/2addr v10, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v10, v6

    cmp-long v6, v12, v10

    if-ltz v6, :cond_18

    .line 359999
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 360000
    const-wide v6, 0x81097700003bb1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 360001
    iget-object v6, v2, LX/2uj;->A04:Landroid/view/View;

    if-nez v6, :cond_26

    .line 360002
    iget-object v6, v2, LX/2uj;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/2uj;->A04:Landroid/view/View;

    .line 360003
    :cond_26
    if-eqz v6, :cond_19

    .line 360004
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360005
    invoke-static {v6, v3}, LX/2vU;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_c

    .line 360006
    :goto_f
    :try_start_0
    invoke-virtual {v5}, LX/1nB;->A02()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 360007
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f134fc5

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 360008
    :cond_27
    if-eqz p9, :cond_28

    .line 360009
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 360010
    const v7, 0x7f133a51

    .line 360011
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360012
    if-eqz v6, :cond_5f

    invoke-interface {v6}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v9

    .line 360013
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 360014
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 360015
    invoke-virtual {v13, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 360016
    :cond_28
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 360017
    const v10, 0x7f136bbb

    .line 360018
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360019
    if-eqz v6, :cond_60

    invoke-interface {v6}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v14

    .line 360020
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 360021
    invoke-interface/range {v29 .. v29}, LX/Jyn;->D2v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 360022
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f136c49

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 360023
    :goto_10
    filled-new-array {v14, v9, v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 360024
    invoke-virtual {v11, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 360025
    invoke-virtual {v13, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 360026
    :cond_29
    const v6, 0x7f136ca9

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360027
    :cond_2a
    iget-object v6, v4, LX/2uU;->A02:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2wJ;

    .line 360028
    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    .line 360029
    iget-object v7, v0, LX/4aZ;->A0A:LX/13w;

    .line 360030
    if-eqz v7, :cond_2d

    .line 360031
    invoke-interface {v7}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    .line 360032
    invoke-interface {v7}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2b

    .line 360033
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 360034
    :cond_2b
    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 360035
    :cond_2c
    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 360036
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    .line 360037
    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v6, LX/D5a;

    .line 360038
    invoke-direct {v6, v7, v11, v10}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 360039
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 360040
    :cond_2d
    const/16 v18, 0x0

    goto :goto_13

    .line 360041
    :cond_2e
    invoke-interface {v7}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 360042
    :goto_13
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_11

    .line 360043
    :cond_2f
    if-eqz v18, :cond_32

    .line 360044
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    .line 360045
    iget-object v6, v15, LX/2wJ;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 360046
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 360047
    const v6, 0x7f082c62

    .line 360048
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 360049
    const/4 v10, 0x0

    .line 360050
    const-string/jumbo v7, "school_story_icon_drawable"

    new-instance v6, LX/D5a;

    .line 360051
    invoke-direct {v6, v11, v10, v7}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 360052
    invoke-virtual {v14, v12, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 360053
    :cond_30
    :goto_14
    iget-object v10, v15, LX/2wJ;->A00:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    .line 360054
    iput-boolean v1, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    .line 360055
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    .line 360056
    move-object/from16 v6, v26

    invoke-virtual {v7, v14, v6}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    .line 360057
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 360058
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360059
    invoke-static {v4}, LX/8bq;->A01(LX/2uU;)V

    .line 360060
    iget-object v7, v4, LX/2uU;->A09:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360061
    if-eqz v6, :cond_31

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v6

    if-ne v6, v8, :cond_31

    .line 360062
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JaU;

    .line 360063
    if-eqz v7, :cond_31

    const/16 v6, 0x8

    invoke-interface {v7, v6}, LX/JaU;->setVisibility(I)V

    .line 360064
    :cond_31
    invoke-virtual {v0}, LX/4aZ;->A0s()Z

    move-result v6

    .line 360065
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JaU;

    if-eqz v6, :cond_33

    .line 360066
    const/16 v6, 0x8

    invoke-interface {v10, v6}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_4

    .line 360067
    :cond_32
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v6, v13, :cond_30

    .line 360068
    iget-object v6, v15, LX/2wJ;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 360069
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 360070
    const v6, 0x7f080388

    .line 360071
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 360072
    const/4 v10, 0x0

    .line 360073
    const-string v7, "campfire_group_icon_drawable"

    new-instance v6, LX/D5a;

    .line 360074
    invoke-direct {v6, v11, v10, v7}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 360075
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 360076
    :cond_33
    invoke-interface {v10, v1}, LX/JaU;->setVisibility(I)V

    .line 360077
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360078
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 360079
    sget-object v10, LX/3dv;->A00:LX/3dv;

    .line 360080
    const/4 v6, 0x0

    .line 360081
    invoke-virtual {v10, v9, v6, v1}, LX/3dv;->A0K(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 360082
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360083
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360084
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v9, LX/2vF;

    invoke-direct {v9, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    .line 360085
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360086
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/2vF;->A02([Landroid/view/View;)V

    .line 360087
    iput-boolean v8, v9, LX/2vF;->A0B:Z

    .line 360088
    iput-boolean v1, v9, LX/2vF;->A08:Z

    .line 360089
    iput-boolean v1, v9, LX/2vF;->A07:Z

    .line 360090
    new-instance v7, LX/E6b;

    move-object/from16 v6, v29

    invoke-direct {v7, v13, v6, v5}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360091
    iput-object v7, v9, LX/2vF;->A04:LX/YfO;

    .line 360092
    invoke-virtual {v9}, LX/2vF;->A00()LX/2vJ;

    goto/16 :goto_4

    .line 360093
    :cond_34
    invoke-static {v3, v5}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 360094
    invoke-virtual {v5}, LX/1nB;->A02()Z

    move-result v6

    if-nez v6, :cond_6

    .line 360095
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 360096
    invoke-virtual {v6}, LX/4aQ;->A0g()Z

    move-result v6

    if-nez v6, :cond_35

    .line 360097
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 360098
    invoke-virtual {v6}, LX/4aQ;->A0f()Z

    move-result v6

    if-nez v6, :cond_35

    .line 360099
    iget-object v10, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360100
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v11, LX/2vF;

    invoke-direct {v11, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    .line 360101
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360102
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/2vF;->A02([Landroid/view/View;)V

    .line 360103
    iput-boolean v8, v11, LX/2vF;->A0B:Z

    .line 360104
    iput-boolean v1, v11, LX/2vF;->A08:Z

    .line 360105
    iput-boolean v1, v11, LX/2vF;->A07:Z

    .line 360106
    new-instance v7, LX/0c5;

    move-object/from16 v6, v29

    invoke-direct {v7, v6}, LX/0c5;-><init>(LX/Jyn;)V

    .line 360107
    iput-object v7, v11, LX/2vF;->A04:LX/YfO;

    .line 360108
    invoke-virtual {v11}, LX/2vF;->A00()LX/2vJ;

    .line 360109
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360110
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360111
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    .line 360112
    :cond_35
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 360113
    invoke-virtual {v6}, LX/4aQ;->A0g()Z

    move-result v7

    .line 360114
    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    .line 360115
    invoke-virtual {v6}, LX/4aQ;->A0f()Z

    move-result v6

    if-eqz v7, :cond_36

    .line 360116
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360117
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360118
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360119
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 360120
    invoke-static {v9}, LX/RVh;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    .line 360121
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_36
    if-eqz v6, :cond_6

    .line 360122
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360123
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360124
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360125
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 360126
    const v6, 0x7f040878

    invoke-static {v9, v6, v1}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v13

    .line 360127
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360128
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 360129
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070066

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 360130
    invoke-virtual {v12, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v6, 0x7f0602f3

    if-eqz v13, :cond_37

    .line 360131
    const v6, 0x7f060003

    .line 360132
    :cond_37
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 360133
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360134
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070092

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 360135
    invoke-static {v9}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v6

    .line 360136
    invoke-virtual {v12, v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 360137
    const v6, 0x7f08206b

    invoke-static {v9, v6}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 360138
    invoke-static {v9}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 360139
    :goto_15
    filled-new-array {v12, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 360140
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 360141
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f07000c

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 360142
    move/from16 v19, v8

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v6, 0x11

    .line 360143
    invoke-virtual {v10, v8, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 360144
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360145
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360146
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v11, LX/2vF;

    invoke-direct {v11, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    .line 360147
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360148
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/2vF;->A02([Landroid/view/View;)V

    .line 360149
    iput-boolean v8, v11, LX/2vF;->A0B:Z

    .line 360150
    iput-boolean v1, v11, LX/2vF;->A08:Z

    .line 360151
    iput-boolean v1, v11, LX/2vF;->A07:Z

    .line 360152
    const/4 v10, 0x7

    new-instance v7, LX/OEv;

    move-object/from16 v6, v29

    invoke-direct {v7, v6, v10}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    .line 360153
    iput-object v7, v11, LX/2vF;->A04:LX/YfO;

    .line 360154
    invoke-virtual {v11}, LX/2vF;->A00()LX/2vJ;

    goto/16 :goto_3

    .line 360155
    :cond_38
    const/4 v10, 0x0

    goto :goto_15

    .line 360156
    :cond_39
    iget-boolean v6, v0, LX/4aZ;->A2A:Z

    .line 360157
    if-nez v6, :cond_3f

    .line 360158
    iget-object v7, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v6, LX/4af;->A0S:LX/4af;

    if-ne v7, v6, :cond_3c

    .line 360159
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360160
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360161
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360162
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 360163
    invoke-virtual {v0, v3}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    .line 360164
    const v6, 0x7f040878

    invoke-static {v9, v6, v1}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v6

    if-eqz v7, :cond_3b

    const v7, 0x7f081d99

    if-eqz v6, :cond_3a

    .line 360165
    const v7, 0x7f081d98

    .line 360166
    :cond_3a
    :goto_16
    invoke-static {v9, v7}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 360167
    :goto_17
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 360168
    :cond_3b
    const v7, 0x7f081d95

    if-eqz v6, :cond_3a

    .line 360169
    const v7, 0x7f081d93

    goto :goto_16

    .line 360170
    :cond_3c
    iget-boolean v6, v0, LX/4aZ;->A1v:Z

    .line 360171
    if-eqz v6, :cond_3e

    .line 360172
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 360173
    const-wide v6, 0x81100400005f80L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 360174
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360175
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360176
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360177
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 360178
    invoke-virtual {v0, v3}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 360179
    const v6, 0x7f040878

    invoke-static {v9, v6, v1}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v6

    const v7, 0x7f08060d

    if-eqz v6, :cond_3a

    .line 360180
    const v7, 0x7f08060b

    goto :goto_16

    .line 360181
    :cond_3d
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JaU;

    .line 360182
    move/from16 v6, v17

    invoke-interface {v7, v6}, LX/JaU;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_17

    .line 360183
    :cond_3e
    iget-boolean v6, v0, LX/4aZ;->A1u:Z

    .line 360184
    if-eqz v6, :cond_3f

    .line 360185
    iget-object v7, v4, LX/2uU;->A07:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360186
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360187
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360188
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 360189
    invoke-virtual {v0, v3}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 360190
    invoke-static {v9}, LX/RVh;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    goto :goto_17

    .line 360191
    :cond_3f
    invoke-virtual {v0}, LX/4aZ;->A0b()Z

    move-result v6

    .line 360192
    if-nez v6, :cond_42

    .line 360193
    invoke-virtual {v5}, LX/1nB;->A01()Z

    move-result v6

    if-nez v6, :cond_42

    .line 360194
    invoke-virtual {v5, v3}, LX/1nB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 360195
    invoke-virtual {v0, v3}, LX/4aZ;->A0F(Lcom/instagram/common/session/UserSession;)LX/14L;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 360196
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 360197
    iget-object v6, v4, LX/2uU;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360198
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360199
    invoke-static {v9, v7}, LX/FjN;->A00(Landroid/content/Context;LX/14L;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v6, v26

    invoke-virtual {v7, v10, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    .line 360200
    :cond_40
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360201
    invoke-static {v3, v0, v6}, LX/2wZ;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/eIz;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 360202
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 360203
    invoke-virtual {v0, v3}, LX/4aZ;->A1B(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 360204
    iget-object v6, v4, LX/2uU;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JaU;

    .line 360205
    if-eqz v10, :cond_6

    .line 360206
    invoke-interface {v10, v1}, LX/JaU;->setVisibility(I)V

    .line 360207
    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/C2W;

    .line 360208
    invoke-static {v9}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v6

    .line 360209
    invoke-static {v9, v6}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 360210
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 360211
    invoke-virtual {v7, v6}, LX/C2W;->setBackgroundBorderColor(I)V

    .line 360212
    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/C2W;

    const v6, 0x7f0600a8

    invoke-virtual {v7, v6}, LX/C2W;->setIconTintColorResource(I)V

    .line 360213
    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v6, v3, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    .line 360214
    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    goto/16 :goto_3

    .line 360215
    :cond_41
    iget-object v6, v4, LX/2uU;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JaU;

    .line 360216
    if-eqz v7, :cond_6

    const/16 v6, 0x8

    invoke-interface {v7, v6}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3

    .line 360217
    :cond_42
    invoke-virtual {v0}, LX/4aZ;->A0b()Z

    move-result v6

    .line 360218
    if-eqz v6, :cond_43

    .line 360219
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 360220
    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v11, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    .line 360221
    :cond_43
    iget-object v6, v2, LX/2uj;->A02:Landroid/view/View;

    if-nez v6, :cond_44

    .line 360222
    iget-object v6, v2, LX/2uj;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/2uj;->A02:Landroid/view/View;

    .line 360223
    if-eqz v6, :cond_45

    :cond_44
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360224
    :cond_45
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    goto/16 :goto_3

    .line 360225
    :cond_46
    iget-object v7, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v6, LX/4af;->A0I:LX/4af;

    if-eq v7, v6, :cond_51

    .line 360226
    iget-object v7, v2, LX/2uj;->A07:LX/2vW;

    if-eqz v7, :cond_66

    .line 360227
    iget-boolean v6, v7, LX/2vW;->A04:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_4f

    .line 360228
    sget-object v12, LX/2vY;->A00:LX/2vY;

    .line 360229
    iget-object v10, v7, LX/2vW;->A01:LX/2vX;

    .line 360230
    iget-object v6, v0, LX/4aZ;->A0L:LX/8In;

    .line 360231
    if-eqz v6, :cond_47

    .line 360232
    iget-object v6, v6, LX/8In;->A01:LX/WZl;

    .line 360233
    if-eqz v6, :cond_47

    .line 360234
    invoke-interface {v6}, LX/WZl;->Btp()LX/WOe;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 360235
    invoke-interface {v6}, LX/WOe;->DbN()Z

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v8, :cond_48

    :cond_47
    const/4 v6, 0x0

    .line 360236
    :cond_48
    invoke-virtual {v12, v11, v10, v6}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    .line 360237
    :goto_18
    invoke-virtual {v11, v9}, Landroid/view/View;->setRotation(F)V

    .line 360238
    :cond_49
    move-object/from16 v7, p4

    if-eqz p4, :cond_4a

    .line 360239
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/8oV;

    move-result-object v6

    .line 360240
    iput-object v6, v7, LX/1nB;->A00:LX/8oV;

    .line 360241
    :cond_4a
    iget-object v6, v5, LX/1nB;->A00:LX/8oV;

    .line 360242
    if-eqz v6, :cond_4d

    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/8oV;)V

    .line 360243
    :goto_19
    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4c

    if-nez p8, :cond_4c

    .line 360244
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 360245
    :goto_1a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 360246
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v6

    .line 360247
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 360248
    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    .line 360249
    iget-object v7, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    sget-object v6, LX/2uP;->A02:LX/2uP;

    if-ne v7, v6, :cond_4b

    .line 360250
    iget-object v6, v2, LX/2uj;->A07:LX/2vW;

    if-eqz v6, :cond_50

    iget-boolean v6, v6, LX/2vW;->A04:Z

    if-ne v6, v8, :cond_50

    .line 360251
    :cond_4b
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 360252
    :cond_4c
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_1a

    .line 360253
    :cond_4d
    iget-boolean v6, v0, LX/4aZ;->A1f:Z

    .line 360254
    if-eqz v6, :cond_4e

    .line 360255
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto :goto_19

    .line 360256
    :cond_4e
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto :goto_19

    .line 360257
    :cond_4f
    iget-object v7, v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    sget-object v6, LX/2uO;->A05:LX/2uO;

    if-eq v7, v6, :cond_49

    .line 360258
    invoke-static {v3, v0, v11}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_18

    .line 360259
    :cond_50
    invoke-static {v3, v0}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 360260
    :cond_51
    invoke-virtual {v0, v3, v8}, LX/4aZ;->A1K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 360261
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360262
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    .line 360263
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v6

    .line 360264
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360265
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 360266
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360267
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360268
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 360269
    :cond_52
    iget-object v6, v2, LX/2uj;->A0K:LX/JaU;

    invoke-interface {v6, v9}, LX/JaU;->setVisibility(I)V

    .line 360270
    :cond_53
    invoke-virtual {v0}, LX/4aZ;->A0y()Z

    move-result v6

    if-nez v6, :cond_57

    .line 360271
    iget-object v6, v2, LX/2uj;->A0L:LX/JaU;

    invoke-interface {v6, v9}, LX/JaU;->setVisibility(I)V

    const/4 v6, 0x0

    .line 360272
    iput-object v6, v2, LX/2uj;->A00:Landroid/view/View$OnClickListener;

    .line 360273
    :cond_54
    :goto_1b
    iget-object v7, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360274
    if-eqz v7, :cond_56

    .line 360275
    invoke-interface {v7}, LX/eIz;->BB8()LX/2wT;

    move-result-object v6

    sget-object v2, LX/2wT;->A07:LX/2wT;

    if-eq v6, v2, :cond_56

    .line 360276
    iget-object v2, v4, LX/2uU;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaU;

    .line 360277
    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360278
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 360279
    invoke-interface {v7}, LX/eIz;->BB8()LX/2wT;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2wT;)V

    .line 360280
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v5, v3}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    .line 360281
    :goto_1c
    iget-object v1, v4, LX/2uU;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaU;

    .line 360282
    iget-object v2, v0, LX/4aZ;->A0C:LX/2vE;

    sget-object v1, LX/2vE;->A07:LX/2vE;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_55

    .line 360283
    const/4 v0, 0x0

    .line 360284
    :cond_55
    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    .line 360285
    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    .line 360286
    iget-object v1, v0, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    .line 360287
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 360288
    :cond_56
    iget-object v1, v4, LX/2uU;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    .line 360289
    invoke-interface {v1, v9}, LX/JaU;->setVisibility(I)V

    goto :goto_1c

    .line 360290
    :cond_57
    iget-object v7, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v6, LX/4af;->A0j:LX/4af;

    if-ne v7, v6, :cond_58

    .line 360291
    invoke-virtual {v0}, LX/4aZ;->A0H()LX/2a4;

    move-result-object v7

    sget-object v6, LX/2a4;->A08:LX/2a4;

    if-ne v7, v6, :cond_58

    .line 360292
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360293
    if-eqz v6, :cond_58

    invoke-interface {v6}, LX/eIz;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, LX/2a5;->A03()V

    .line 360294
    :cond_58
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    .line 360295
    const-wide v6, 0x810db3000054d0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v32

    .line 360296
    new-instance v6, LX/8Ev;

    invoke-direct {v6}, LX/8Ev;-><init>()V

    .line 360297
    new-instance v13, LX/0tQ;

    .line 360298
    invoke-direct {v13, v6, v3, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    .line 360299
    invoke-virtual {v0}, LX/4aZ;->A0v()Z

    move-result v34

    .line 360300
    iget-object v6, v0, LX/4aZ;->A0c:LX/eIz;

    .line 360301
    if-eqz v6, :cond_54

    invoke-interface {v6}, LX/eIz;->D8B()LX/2a5;

    move-result-object v27

    if-eqz v27, :cond_54

    .line 360302
    iget-object v14, v0, LX/4aZ;->A0w:Ljava/lang/String;

    .line 360303
    iget-object v6, v2, LX/2uj;->A0L:LX/JaU;

    invoke-interface {v6, v1}, LX/JaU;->setVisibility(I)V

    .line 360304
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    .line 360305
    const v6, 0x7f0b1957

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_54

    if-eqz v32, :cond_59

    .line 360306
    invoke-static/range {v27 .. v27}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    sget-object v6, LX/2a4;->A05:LX/2a4;

    if-eq v10, v6, :cond_59

    .line 360307
    invoke-static/range {v27 .. v27}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    sget-object v6, LX/2a4;->A07:LX/2a4;

    if-ne v10, v6, :cond_5a

    .line 360308
    :cond_59
    move/from16 v6, v16

    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 360309
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 360310
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 360311
    :cond_5a
    const v6, 0x7f0b198b

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_54

    .line 360312
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 360313
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    .line 360314
    const-wide v11, 0x810db3000b54d9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v33

    .line 360315
    new-instance v28, LX/8Ew;

    move-object/from16 v19, v28

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    move-object/from16 v24, v27

    move/from16 v25, v31

    move/from16 v26, v34

    invoke-direct/range {v19 .. v26}, LX/8Ew;-><init>(Landroidx/cardview/widget/CardView;LX/4aZ;LX/Jyn;LX/2uj;LX/2a5;IZ)V

    .line 360316
    new-instance v30, LX/2sh;

    .line 360317
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 360318
    new-instance v10, LX/8FC;

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v29

    move-object/from16 v26, v2

    move-object/from16 v29, v14

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v34}, LX/8FC;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0tQ;LX/4aZ;LX/Jyn;LX/2uj;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;LX/2sh;IZZZ)V

    .line 360319
    iput-object v10, v2, LX/2uj;->A00:Landroid/view/View$OnClickListener;

    .line 360320
    invoke-static {v10, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 360321
    new-instance v2, LX/8FD;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v27

    move/from16 v22, v32

    move/from16 v23, v33

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/8FD;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;ZZ)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    .line 360322
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360323
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360324
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360325
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360326
    :cond_5f
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 360327
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360328
    :goto_1d
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360329
    :catch_0
    move-exception v6

    .line 360330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360331
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360332
    iget-object v5, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 360333
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 360334
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v12, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 360335
    move/from16 v1, v17

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 360336
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360337
    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    .line 360338
    if-eqz v1, :cond_61

    .line 360339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ", Reel type: [%s]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360340
    :cond_61
    iget-object v1, v0, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_62

    .line 360341
    invoke-static {v1}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 360342
    invoke-virtual {v0}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 360343
    move/from16 v1, v18

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 360344
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360345
    :cond_62
    const-string v1, ", Reel: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360346
    throw v6

    .line 360347
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360348
    :cond_64
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360349
    :cond_65
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360350
    :cond_66
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

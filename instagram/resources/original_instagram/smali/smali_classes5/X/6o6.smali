.class public final LX/6o6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/reels/ReelItem;

.field public static A01:LX/Lnv;

.field public static A02:Ljava/lang/Integer;

.field public static A03:Z

.field public static A04:LX/65j;

.field public static final A05:LX/6o6;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6o6;->A05:LX/6o6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6o6;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/6o6;->A07:Ljava/util/HashSet;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/6o6;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/6o6;->A03:Z

    sget-object v1, LX/6o6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/6o6;->A04:LX/65j;

    if-nez v1, :cond_0

    const-string v0, "itemState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6o6;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/6o6;->A04(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/14K;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6o6;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WZa;

    :goto_0
    const/16 v0, 0x43b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    sget-object v1, LX/6o6;->A06:Ljava/util/HashMap;

    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashSet;

    invoke-static {p1, v3}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-interface {p2}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/8kU;->A9v:Ljava/util/List;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8kU;->A8h:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/Kxr;->A00:LX/Kxr;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Z)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v6, p2

    sput-object p2, LX/6o6;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v5, p4

    sput-object p4, LX/6o6;->A04:LX/65j;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/65j;->A03(F)V

    sput-boolean v4, LX/6o6;->A03:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/6o6;->A02:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v7, p5

    iget-object v0, v7, LX/4JV;->A04:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0M:LX/14K;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WZa;

    :goto_0
    iget-object v0, v2, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v8, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v7, LX/4JV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_16

    invoke-interface {v8}, LX/WZa;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v7, LX/4JV;->A01:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v8}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.SurveyAnswer>"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/6o6;->A06:Ljava/util/HashMap;

    invoke-interface {v8}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    if-nez v10, :cond_1

    sget-object v10, LX/267;->A00:LX/267;

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/I4Y;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e0183

    invoke-virtual {v9, v0, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/JpU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b40ec

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/JpU;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3b00

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/JpU;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3b01

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JpU;->A01:Landroid/view/View;

    const v0, 0x7f0b3a86

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, LX/JpU;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b030a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JpU;->A00:Landroid/view/View;

    const v0, 0x7f0b3b02

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JpU;->A02:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v15, LX/JpU;->A04:Landroid/widget/TextView;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    iget-object v0, v15, LX/JpU;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v16, v14, 0x1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/I4Y;->A02:Ljava/lang/String;

    if-ltz v14, :cond_c

    const/16 v0, 0x19

    if-gt v14, v0, :cond_c

    rem-int/lit8 v0, v14, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v15, 0x0

    iget-object v13, v13, LX/I4Y;->A03:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.instagram.reels.viewer.sponsored.brandsurvey.BrandSurveyAnswerRowViewBinder.Holder"

    invoke-static {v13, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/JpU;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/JpU;->A04:Landroid/widget/TextView;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0x10

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v13, LX/JpU;->A05:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f140583

    invoke-static {v14, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v14}, LX/1Qo;->A01(Landroid/widget/TextView;)V

    const/16 v12, 0x8

    iget-object v0, v13, LX/JpU;->A03:Landroid/widget/ImageView;

    if-eqz v15, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v13, LX/JpU;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v12, v13, LX/JpU;->A00:Landroid/view/View;

    if-eqz v12, :cond_8

    const v0, 0x7f080327

    :goto_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v14, v16

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v13, LX/JpU;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v12, v13, LX/JpU;->A00:Landroid/view/View;

    if-eqz v12, :cond_8

    const v0, 0x7f080325

    goto :goto_5

    :cond_c
    const-string v0, ""

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_1

    :cond_f
    move-object v8, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v2, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WZa;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WZa;->D5h()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v0, "multiple"

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_13
    invoke-static {v8, v7, v3, v4}, LX/6o6;->A03(LX/WZa;LX/4JV;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/4JV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_15

    const/16 v19, 0x2

    new-instance v0, LX/AXN;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, v20

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/AXN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/6o6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-static {v6, v5}, LX/6o6;->A04(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    :cond_14
    iget-object v0, v2, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/4JV;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_18

    iget-object v0, v7, LX/4JV;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kbf;

    move-object v13, v6

    move-object/from16 v14, v20

    move-object v15, v5

    move/from16 v18, v2

    move/from16 v19, v4

    move-object v9, v0

    move-object v12, v8

    invoke-direct/range {v9 .. v19}, LX/Kbf;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/WZa;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    const-string v0, "submitButton"

    goto :goto_7

    :cond_16
    const-string v0, "questionTitle"

    goto :goto_7

    :cond_17
    const-string v0, "questionList"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method

.method public static final A03(LX/WZa;LX/4JV;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/6o6;->A07:Ljava/util/HashSet;

    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/6o6;->A06:Ljava/util/HashMap;

    invoke-interface {p0}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    :goto_0
    iget-object v1, p1, LX/4JV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4JV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string v0, "submitButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/65j;)V
    .locals 4

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    sget-boolean v0, LX/6o6;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ktu;

    invoke-direct {v2, p0, p1}, LX/Ktu;-><init>(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/Eul;LX/14K;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/14K;->CwO()Ljava/lang/String;

    const/16 v0, 0x384

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-interface {p3}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8t:Ljava/lang/String;

    invoke-interface {p3}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8kU;->A8u:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

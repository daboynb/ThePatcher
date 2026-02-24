.class public final LX/Ub5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Imo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicStickerContentDefinition"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yjo;

.field public A02:LX/3Fc;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Yjo;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ub5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ub5;->A01:LX/Yjo;

    iput-boolean v0, p0, LX/Ub5;->A03:Z

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p3}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Ub5;->A02:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/FGE;

    check-cast v3, LX/P5m;

    const/4 v13, 0x0

    invoke-static {v13, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Ub5;->A01:LX/Yjo;

    iget-object v10, v3, LX/P5m;->A00:LX/3n9;

    iget-object v6, v10, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v8, v6}, LX/Yjo;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v9

    iget-object v11, v10, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v11, LX/3s1;

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    move-object v0, v11

    check-cast v0, LX/3s1;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v2, v10, LX/3n9;->A09:LX/3s9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3s9;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    if-eqz v1, :cond_15

    iget-object v7, v4, LX/FGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v11, LX/3s1;

    iget-object v0, v11, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    iget-object v7, v5, LX/Ub5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v11, v17

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v11, v14, LX/IgR;

    if-eqz v11, :cond_14

    check-cast v14, LX/IgR;

    iget-object v11, v14, LX/IgR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v14}, LX/IgR;->A02()V

    const/4 v12, 0x0

    iget-object v11, v14, LX/IgR;->A0E:LX/IgU;

    iput v12, v11, LX/IgU;->A00:F

    invoke-virtual {v14, v1}, LX/IgR;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-static {v0, v9}, LX/RQJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_2
    iget-object v1, v4, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v16, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/9MR;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/9MO;

    invoke-direct {v11, v12}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, LX/9MO;->A02()V

    const v0, 0x7f0824b9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08247f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/9MO;->A04(I)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, LX/9MO;->A03(I)V

    invoke-virtual {v11}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v9, :cond_13

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    :goto_3
    invoke-static {v1, v0}, LX/RQG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9MQ;)V

    :cond_4
    iget-object v0, v4, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v10, LX/3n9;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v10, LX/3n9;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/FGE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v1, v5, LX/Ub5;->A03:Z

    const v0, 0x7f132e00

    if-eqz v1, :cond_5

    const v0, 0x7f132e01

    :cond_5
    const/16 v24, 0x2

    invoke-static {v9, v11, v12, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Ub5;->A02:LX/3Fc;

    invoke-virtual {v0, v4, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v9, v2, LX/3s9;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/3s9;->A02:Ljava/lang/Long;

    iget-object v11, v2, LX/3s9;->A01:Ljava/lang/Long;

    if-eqz v9, :cond_12

    if-eqz v14, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v7, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8109b100023d3fL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v31}, LX/RQH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/2hI;

    move-result-object v0

    :goto_4
    invoke-interface {v8, v4, v6, v0}, LX/Yjo;->FQN(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    iget-object v7, v4, LX/FGE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-boolean v6, v5, LX/Ub5;->A03:Z

    const v0, 0x7f070117

    if-eqz v6, :cond_6

    const v0, 0x7f0700d1

    :cond_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07004e

    if-eqz v6, :cond_7

    const v0, 0x7f070093

    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/FGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07009e

    if-eqz v6, :cond_8

    const v0, 0x7f070085

    :cond_8
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07009e

    if-eqz v6, :cond_9

    const v0, 0x7f070085

    :cond_9
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/FGE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07004e

    if-eqz v6, :cond_a

    const v0, 0x7f070093

    :cond_a
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07004e

    if-eqz v6, :cond_b

    const v0, 0x7f070093

    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082916

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v5, 0x8

    invoke-static {v6}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v6, :cond_c

    if-eqz v16, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LX/FGE;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, v3, LX/P5m;->A01:LX/KBS;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_e

    new-instance v3, LX/KBo;

    invoke-direct {v3, v0}, LX/KBo;-><init>(LX/KBS;)V

    const v0, 0x7f040de1

    invoke-static {v5, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v23

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    new-instance v9, LX/Gl7;

    invoke-direct {v9}, LX/Gl7;-><init>()V

    iget-object v1, v2, LX/3s9;->A00:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Gl7;->A0G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Gl7;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/3s9;->A01:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_6
    iput v7, v9, LX/Gl7;->A00:I

    invoke-virtual {v9}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v7

    iget-object v0, v2, LX/3s9;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/15i;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v19

    const v22, 0x3e99999a    # 0.3f

    new-instance v16, LX/KBp;

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v27}, LX/KBp;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;FFIIZZZ)V

    move-object/from16 v15, v16

    :cond_e
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v0, v15

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    goto/16 :goto_3

    :cond_14
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    new-instance v12, LX/Viw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/Viw;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    const-string v24, ""

    const/16 v27, -0x1

    const/16 v26, 0x0

    new-instance v11, LX/IgR;

    move-object/from16 v25, v24

    move/from16 v28, v13

    move/from16 v29, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v4, LX/FGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_1

    :cond_16
    move-object v1, v15

    goto/16 :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e08a2

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FGE;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b296c

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2969

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b296a

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b296f

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b296e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46a3

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b296d

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1e6a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/FGE;->A04:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ub5;->A02:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/FGE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ub5;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ub5;->A01:LX/Yjo;

    invoke-interface {v0, p1}, LX/Yjo;->FQO(LX/Ohm;)V

    iget-object v0, p1, LX/FGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicStickerContentDefinition"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

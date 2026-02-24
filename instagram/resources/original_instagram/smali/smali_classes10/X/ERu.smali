.class public final LX/ERu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RiA;
.implements LX/RdA;
.implements LX/RaT;
.implements LX/RaX;
.implements LX/RaY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/B0U;

.field public A07:LX/OGu;

.field public A08:LX/ODa;

.field public A09:LX/Pvh;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:LX/JaU;

.field public A0E:LX/JaU;

.field public A0F:LX/JaU;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z

.field public A0I:LX/PHl;

.field public A0J:LX/O1e;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ERu;->A0L:LX/B69;

    const-string v0, "promote_destination"

    iput-object v0, p0, LX/ERu;->A0K:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/ERu;->A0J:LX/O1e;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v1, :cond_1

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_3

    const-string v1, "promoteState"

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rsm;

    invoke-interface {v1}, LX/Rsm;->BxA()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/JJ8;->A0G:LX/JJ8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v8, "promoteData"

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/ERu;->A06:LX/B0U;

    if-eqz v4, :cond_1

    sget-object v1, LX/JK9;->A15:LX/JK9;

    const-string v0, "destination_ads_preview_thumbnail"

    invoke-virtual {v4, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/ERu;->A0D:LX/JaU;

    if-nez v0, :cond_3

    const-string v7, "thumbnailImageViewStubHolder"

    :cond_2
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_18

    invoke-static {p0, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ERu;->A0E:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-static {p0, v1, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ERu;->A0F:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    iget-object v1, p0, LX/ERu;->A01:Landroid/view/View;

    const-string v7, "previewHolder"

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ERu;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    const v0, 0x3e99999a    # 0.3f

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, LX/ERu;->A02:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    const v0, 0x3e99999a    # 0.3f

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v1, p0, LX/ERu;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v1, p0, LX/ERu;->A00:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v7, "mainContainer"

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b30d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0, v6}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/OGG;->A00:LX/OGG;

    iget-object v0, p0, LX/ERu;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OGG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b30d7

    invoke-static {v6, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_c

    move-object v7, v8

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const v0, 0x7f130d2c

    if-eqz v1, :cond_d

    const v0, 0x7f130d2d

    :cond_d
    invoke-static {v4, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_e
    const v0, 0x7f0b30f4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_f
    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/ERu;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const/16 v0, 0x3a

    invoke-static {v1, v0, p0, v5}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/ERu;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v0, 0x3b

    invoke-static {v1, v0, p0, v3}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/ERu;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, LX/ERu;->A02:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, LX/ERu;->A03:Landroid/view/View;

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, p0, LX/ERu;->A0I:LX/PHl;

    if-nez v1, :cond_19

    const-string v7, "userFlowLogger"

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/ERu;->A01:Landroid/view/View;

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_17
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    iget-wide v2, v1, LX/PHl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_destination_preview_holder_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static final A02(LX/ERu;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ERu;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "mainContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v10, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v9, :cond_2

    const-string v0, "promoteState"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v18, 0x0

    iget-object v13, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_3e

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v13, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v27

    new-instance v11, LX/B4W;

    invoke-direct {v11, v8}, LX/B4W;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/B4W;

    invoke-direct {v7, v8}, LX/B4W;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/B4W;

    invoke-direct {v6, v8}, LX/B4W;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/B4W;

    invoke-direct {v5, v8}, LX/B4W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b11f7

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    sget-object v0, LX/JJA;->A0D:LX/JJA;

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f130d30

    invoke-virtual {v11, v0}, LX/B4W;->setPrimaryText(I)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f1359e3

    if-eq v2, v1, :cond_4

    :cond_3
    const v0, 0x7f1359e2

    :cond_4
    invoke-virtual {v11, v0}, LX/B4W;->setPrimaryTextDescription(I)V

    const/4 v3, 0x1

    invoke-virtual {v11}, LX/B4W;->A00()V

    const-string v17, ""

    move-object/from16 v20, v27

    if-nez v27, :cond_5

    move-object/from16 v20, v17

    :cond_5
    sget-object v2, LX/JJA;->A0E:LX/JJA;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v16, "Required value was null."

    if-eqz v11, :cond_3c

    invoke-static {v11}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8204b200000d2bL

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    const/4 v0, 0x4

    if-eq v12, v0, :cond_6

    const/4 v1, 0x5

    const v0, 0x7f1359fa

    if-ne v12, v1, :cond_7

    :cond_6
    const v0, 0x7f130d31

    :cond_7
    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v3, :cond_1f

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1e

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8204b200000d2bL

    invoke-static {v15, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1f

    if-eq v1, v14, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_20

    :cond_8
    :goto_1
    sget-object v19, LX/Ol5;->A00:LX/OHy;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v1, 0x40

    move-object/from16 v0, v20

    invoke-static {v0, v14, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v22

    iget-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Set;

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v26}, LX/OHy;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    const-string v0, "profile_visit_primary_text"

    invoke-virtual {v14, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EyG;

    invoke-direct {v1}, LX/EyG;-><init>()V

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    invoke-static {v8, v10, v1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    const v0, 0x7f135a28

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v1}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v1, LX/Prm;

    move/from16 v0, v18

    invoke-direct {v1, v10, v7, v0}, LX/Prm;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/B4W;I)V

    invoke-virtual {v7, v1}, LX/B4W;->AB7(LX/Rby;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    if-ne v0, v2, :cond_a

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    if-nez v0, :cond_a

    invoke-static {v10}, LX/OIj;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/OIj;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v11, "boost_objective_recommendation_pill_pv"

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v0, 0x7

    invoke-static {v8, v10, v2, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v24

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move/from16 v22, v18

    invoke-virtual/range {v19 .. v24}, LX/B4W;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v14

    sget-object v12, LX/JK9;->A15:LX/JK9;

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v11, v1, v0}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v15, LX/JJA;->A0H:LX/JJA;

    invoke-virtual {v6, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_39

    invoke-static {v11}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8204b200000d2bL

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    const/4 v0, 0x4

    if-eq v12, v0, :cond_b

    const/4 v1, 0x5

    const v0, 0x7f135a19

    if-ne v12, v1, :cond_c

    :cond_b
    const v0, 0x7f130d34

    :cond_c
    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v3, :cond_1c

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8204b200000d2bL

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1c

    if-eq v1, v14, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    :cond_d
    :goto_2
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_1a

    invoke-static {v0}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a17

    invoke-static {v8, v12, v1, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    if-eqz v0, :cond_f

    sget-object v14, LX/JJQ;->A0N:LX/JJQ;

    iput-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "\n"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a17

    invoke-static {v8, v14, v12, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x32

    invoke-static {v10, v8, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v1

    const v0, 0x7f135a28

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11, v1}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, LX/B4W;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135b7b

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B4W;->setWarningText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1359d8

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B4W;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Prm;

    invoke-direct {v0, v10, v6, v3}, LX/Prm;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/B4W;I)V

    invoke-virtual {v6, v0}, LX/B4W;->AB7(LX/Rby;)V

    if-nez v27, :cond_11

    move-object/from16 v27, v17

    :cond_11
    sget-object v11, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_37

    invoke-static {v12}, LX/OGG;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8204b200000d2bL

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    const/4 v0, 0x4

    if-eq v12, v0, :cond_12

    const/4 v1, 0x5

    const v0, 0x7f1359e0

    if-ne v12, v1, :cond_13

    :cond_12
    const v0, 0x7f130d2f

    :cond_13
    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130d2e

    invoke-virtual {v5, v0}, LX/B4W;->setPrimaryTextDescription(I)V

    invoke-virtual {v5}, LX/B4W;->A00()V

    invoke-static {v8, v10, v5, v13}, LX/OIj;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5, v1}, LX/B4W;->A02(Z)V

    new-instance v0, LX/OXx;

    move/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Prl;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move/from16 v28, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/Prl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/B4W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/B4W;->AB7(LX/Rby;)V

    if-eqz v12, :cond_15

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v1, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    new-instance v0, LX/Prq;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Prq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/B4W;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/16 v0, 0xc

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    move-object v0, v6

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_17
    move-object v0, v7

    goto :goto_6

    :cond_18
    move-object v0, v5

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f130d36

    goto :goto_7

    :cond_1c
    const v0, 0x7f135a18

    goto :goto_7

    :cond_1d
    const v0, 0x7f130d35

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/B4W;->setPrimaryTextDescription(I)V

    invoke-virtual {v6}, LX/B4W;->A00()V

    goto/16 :goto_2

    :cond_1e
    const v0, 0x7f130d33

    goto :goto_8

    :cond_1f
    const v0, 0x7f1359f9

    goto :goto_8

    :cond_20
    const v0, 0x7f130d32

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/B4W;->setPrimaryTextDescription(I)V

    invoke-virtual {v7}, LX/B4W;->A00()V

    goto/16 :goto_1

    :cond_21
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v1, :cond_31

    if-eq v1, v11, :cond_30

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v1, v0, :cond_30

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v1, v0, :cond_30

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_9
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_23
    :goto_a
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/OIj;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    if-nez v0, :cond_24

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    if-ne v0, v11, :cond_24

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_24
    :pswitch_0
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    if-eqz v0, :cond_26

    :cond_25
    :pswitch_1
    invoke-virtual {v9, v11, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/B4W;->setChecked(Z)V

    :cond_26
    invoke-static {v10}, LX/OIj;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    if-nez v0, :cond_27

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    if-nez v0, :cond_27

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-nez v0, :cond_27

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v1, v0, :cond_27

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2f

    :cond_27
    :goto_b
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-nez v0, :cond_2a

    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    if-nez v0, :cond_29

    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A0b:LX/SaQ;

    const/4 v1, 0x0

    if-eqz v4, :cond_28

    move-object v0, v4

    check-cast v0, LX/DTr;

    iget-object v1, v0, LX/DTr;->A00:LX/JHX;

    :cond_28
    sget-object v0, LX/JHX;->A05:LX/JHX;

    if-ne v1, v0, :cond_2e

    if-eqz v4, :cond_2e

    check-cast v4, LX/DTr;

    iget-object v1, v4, LX/DTr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    :goto_c
    sget-object v0, LX/JJQ;->A0J:LX/JJQ;

    iput-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    invoke-virtual {v6, v1}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6, v3}, LX/B4W;->setChecked(Z)V

    :cond_2a
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-nez v0, :cond_2b

    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v4, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v6}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v7, v3}, LX/B4W;->setChecked(Z)V

    :cond_2b
    iput-boolean v3, v9, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, LX/ERu;->A0I:LX/PHl;

    if-nez v5, :cond_32

    const-string v0, "userFlowLogger"

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    if-ne v0, v2, :cond_2b

    goto :goto_d

    :cond_2e
    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v4, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v5, v4, v0, v1, v8}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_2a

    goto/16 :goto_c

    :cond_2f
    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-virtual {v9, v0, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v5, v3}, LX/B4W;->setChecked(Z)V

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v9, v1, v10}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    if-nez v0, :cond_22

    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_32
    iget-wide v3, v5, LX/PHl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_destination_radio_group_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_33
    return-void

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/ERu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ERu;->A06:LX/B0U;

    if-eqz v2, :cond_1

    sget-object v1, LX/JK9;->A15:LX/JK9;

    const-string v0, "destination_ads_preview_thumbnail"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rdi;

    if-eqz v0, :cond_2

    check-cast v1, LX/Rdi;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135a13

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-object v0, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v3, "promoteState"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    const v0, 0x7f08271d

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f081fe5

    :cond_3
    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    invoke-static {v2, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    iget-object v1, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v2

    iput-object v2, p0, LX/ERu;->A08:LX/ODa;

    const-string v3, "actionBarButtonController"

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ODa;->A02(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/ERu;->A08:LX/ODa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ODa;->A03(Z)V

    return-void
.end method

.method public final BT1()LX/OGu;
    .locals 1

    iget-object v0, p0, LX/ERu;->A07:LX/OGu;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CUB()LX/JK9;
    .locals 1

    sget-object v0, LX/JK9;->A15:LX/JK9;

    return-object v0
.end method

.method public final E6K()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/ERu;->A07:LX/OGu;

    if-nez v1, :cond_2

    const-string v7, "promoteDataFetcher"

    :cond_1
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v4, LX/ERu;->A0L:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v1, v2, v0}, LX/OGu;->A04(LX/JK9;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ERu;->A0H:Z

    iget-object v1, v4, LX/ERu;->A06:LX/B0U;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_3
    iget-object v0, v4, LX/ERu;->A06:LX/B0U;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v0, v2}, LX/B0U;->A02(LX/JJE;LX/JK9;)V

    :cond_4
    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A00:LX/JJA;

    if-ne v1, v0, :cond_6

    invoke-static {v4, v5}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_f

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "currency"

    new-instance v1, LX/F5p;

    invoke-direct {v1}, LX/F5p;-><init>()V

    invoke-static {v11}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "media_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {v4, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "currency_offset"

    invoke-static {v0, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v15

    const-string v0, "boost_packages"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v0, "media_url"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_open_special_category"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/ERv;

    invoke-direct {v0}, LX/ERv;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/ERu;->A09:LX/Pvh;

    if-nez v0, :cond_8

    const-string v7, "draftController"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/Pvh;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, v4, LX/ERu;->A06:LX/B0U;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v2, v0, v1}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_9
    iget-object v0, v4, LX/ERu;->A06:LX/B0U;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-static {v1, v0}, LX/B0U;->A02(LX/JJE;LX/JK9;)V

    :cond_a
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_b
    return-void

    :cond_c
    const-string v7, "promoteState"

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ECL()V
    .locals 1

    iget-object v0, p0, LX/ERu;->A07:LX/OGu;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/OGu;->A05(LX/RdA;)V

    return-void
.end method

.method public final EWh()V
    .locals 0

    return-void
.end method

.method public final EWs()V
    .locals 3

    iget-object v2, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/JJA;->A0K:LX/JJA;

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/ERu;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b11f7

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/B4W;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B4W;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/LVr;->$redex_init_class:LX/LVr;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/ERu;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/ERu;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rsm;

    invoke-interface {v1}, LX/Rsm;->BxA()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/ERu;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "mainContainer"

    goto :goto_0

    :cond_2
    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/LVq;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-direct {p0}, LX/ERu;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ERu;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ERu;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v0, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v6, "promoteState"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_1

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_6

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v1, LX/EWu;

    invoke-direct {v1}, LX/EWu;-><init>()V

    new-instance v0, LX/MX7;

    invoke-direct {v0, p0}, LX/MX7;-><init>(LX/ERu;)V

    iput-object v0, v1, LX/EWu;->A02:LX/MX7;

    iget-object v0, p0, LX/ERu;->A0L:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p0, v1, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v2, LX/EM3;

    invoke-direct {v2}, LX/EM3;-><init>()V

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x996fc85

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v3, p0, LX/ERu;->A0L:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGu;

    invoke-direct {v0, v1, v2}, LX/OGu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ERu;->A07:LX/OGu;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Pvh;

    invoke-direct {v0, p0, v1}, LX/Pvh;-><init>(LX/RiA;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ERu;->A09:LX/Pvh;

    invoke-static {v3}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v1

    iget-object v0, p0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/B0U;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, p0, LX/ERu;->A06:LX/B0U;

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v2, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHl;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHl;

    iput-object v1, p0, LX/ERu;->A0I:LX/PHl;

    if-nez v1, :cond_1

    const-string v0, "userFlowLogger"

    goto :goto_0

    :cond_1
    iget-wide v2, v1, LX/PHl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_goal_screen_created"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const v0, 0x7dd51bb0

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x54fd6ae8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e12a0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x49ec2d6f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5a2e009c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/RaX;)V

    iput-object v0, p0, LX/ERu;->A06:LX/B0U;

    iput-object v0, p0, LX/ERu;->A02:Landroid/view/View;

    iput-object v0, p0, LX/ERu;->A03:Landroid/view/View;

    iput-object v0, p0, LX/ERu;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ERu;->A0E:LX/JaU;

    iput-object v0, p0, LX/ERu;->A0F:LX/JaU;

    iput-object v0, p0, LX/ERu;->A04:Landroid/view/ViewStub;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x2daf67bb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2550

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/ERu;->A05:Landroid/view/ViewStub;

    invoke-static {v1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, v0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v18, "promoteState"

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/RaX;)V

    invoke-static {v0}, LX/235;->A0W(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v0, LX/ERu;->A05:Landroid/view/ViewStub;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v17, "mainContainerStub"

    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    const-string v16, "mainContainer"

    if-eqz v3, :cond_24

    const v2, 0x7f0b3dc9

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b1ca9

    invoke-static {v3, v2}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A04:Landroid/view/ViewStub;

    iget-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b30fd

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A01:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v17, "previewHolder"

    goto :goto_0

    :cond_2
    const v7, 0x7f0b2e99

    invoke-static {v2, v7, v6}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A0D:LX/JaU;

    iget-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b30fe

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A02:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A0E:LX/JaU;

    iget-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b30ff

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A03:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/ERu;->A0F:LX/JaU;

    iget-object v3, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b4202

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, v0, LX/ERu;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v17, "promoteData"

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v3, v2, :cond_c

    iget-boolean v5, v0, LX/ERu;->A0H:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v3, v2, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :goto_4
    iget-object v2, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    sget-object v2, LX/VIo;->A03:LX/VIo;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, LX/ERu;->A04:Landroid/view/ViewStub;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_5
    iget-object v3, v0, LX/ERu;->A06:LX/B0U;

    if-eqz v3, :cond_4

    sget-object v19, LX/JK9;->A15:LX/JK9;

    iget-object v2, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    const-string v22, "multi_boost_banner"

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v26}, LX/B0U;->A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_6

    const v2, 0x7f0b1cab

    invoke-static {v5, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v3, :cond_a

    sget-object v2, LX/LVr;->$redex_init_class:LX/LVr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_9

    const/16 v2, 0xd

    if-ne v3, v2, :cond_a

    const v2, 0x7f135b06

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f135a98

    invoke-static {v7, v0, v3, v2}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_5
    const v2, 0x7f0b1caa

    invoke-static {v5, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f135a97

    invoke-static {v3, v0, v2}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-direct {v0}, LX/ERu;->A01()V

    invoke-virtual {v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v0}, LX/ERu;->A02(LX/ERu;)V

    iget-object v7, v0, LX/ERu;->A0L:LX/B69;

    invoke-static {v7}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v2, LX/2qa;->A05:LX/Yav;

    const-string v9, "promote_meta_pro_banner_last_seen_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v9, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v12, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v4, v12, v10

    const/4 v5, 0x0

    if-ltz v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    :goto_7
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v7}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v13

    iget-object v5, v0, LX/ERu;->A00:Landroid/view/View;

    if-nez v5, :cond_f

    move-object/from16 v17, v16

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const v2, 0x7f135b61

    goto :goto_6

    :cond_a
    const v2, 0x7f135a77

    goto :goto_6

    :cond_b
    move-object v5, v8

    goto/16 :goto_5

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move-object v2, v8

    goto/16 :goto_3

    :cond_e
    move-object v2, v8

    goto/16 :goto_2

    :cond_f
    const v4, 0x7f0b069d

    invoke-static {v5, v4}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b211e

    invoke-static {v11, v4}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f081e21

    invoke-static {v5, v10, v4}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    const v4, 0x7f0b06a2

    invoke-static {v11, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v5, :cond_23

    iget-object v12, v5, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    if-eqz v12, :cond_23

    if-eqz v5, :cond_23

    const v4, 0x7f0b06a9

    invoke-static {v11, v12, v4}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/4 v4, 0x1

    invoke-static {v10, v0, v4}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v13}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v10

    invoke-interface {v10, v9, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Jxu;->apply()V

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v9

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x32

    new-instance v5, LX/Qwo;

    invoke-direct {v5, v9, v4}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/JWw;

    invoke-virtual {v9, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JWw;

    new-instance v10, LX/Bqh;

    invoke-direct {v10}, LX/0we;-><init>()V

    const-string v5, "banner"

    const/16 v4, 0x69

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IG_APP"

    const-string v4, "surface"

    invoke-virtual {v10, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IG_BOOST"

    const-string v4, "entry_point"

    invoke-virtual {v10, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig_boost"

    const-string v4, "lead_source"

    invoke-virtual {v10, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    if-nez v5, :cond_11

    :cond_10
    const-string v5, ""

    :cond_11
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/JKS;->values()[LX/JKS;

    move-result-object v13

    array-length v9, v13

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v9, :cond_12

    aget-object v15, v13, v5

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v11, v15

    :cond_12
    new-instance v9, LX/Br3;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v4, "program"

    invoke-virtual {v9, v11, v4}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v5, v12, LX/JWw;->A00:LX/2ej;

    const-string v4, "sbg_engagement_entry_point_impression"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "event_data"

    invoke-interface {v5, v10, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v4, "extra_data"

    invoke-interface {v5, v9, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_13
    iget-object v9, v0, LX/ERu;->A06:LX/B0U;

    if-eqz v9, :cond_14

    sget-object v5, LX/JK9;->A15:LX/JK9;

    const-string v4, "call_center_bottom_banner"

    invoke-virtual {v9, v5, v4}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Rsm;

    invoke-interface {v5}, LX/Rsm;->BxA()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v11, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_0

    iget-object v12, v0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v12, :cond_19

    iget-object v9, v0, LX/ERu;->A00:Landroid/view/View;

    if-eqz v9, :cond_24

    invoke-static/range {v9 .. v14}, LX/LVq;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v7}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v10, v4, LX/2qa;->A05:LX/Yav;

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v5, "has_seen_promote_nux"

    invoke-interface {v4, v5, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    if-nez v4, :cond_17

    invoke-interface {v10, v5, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v4, :cond_17

    :cond_15
    invoke-interface {v10, v5, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-nez v4, :cond_16

    invoke-static {v10, v5, v9}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_16
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v10, LX/EMh;

    invoke-direct {v10}, LX/EMh;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/JK9;->A15:LX/JK9;

    const-string v4, "step"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "is_enter_flow_nux"

    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v7}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v7, 0x7f010006

    const v6, 0x7f01009f

    const v5, 0x7f01009e

    const v4, 0x7f010007

    invoke-virtual {v9, v7, v6, v5, v4}, LX/6e1;->A0B(IIII)V

    invoke-virtual {v9}, LX/6e1;->A08()V

    :cond_17
    iget-object v5, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/JJA;

    if-eqz v6, :cond_1f

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/JJQ;

    if-eqz v4, :cond_1f

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-ne v6, v4, :cond_1f

    iget-object v5, v0, LX/ERu;->A06:LX/B0U;

    if-eqz v5, :cond_18

    sget-object v4, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/JJQ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v5

    move-object v14, v8

    :goto_b
    invoke-virtual/range {v9 .. v16}, LX/B0U;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    sget-object v6, LX/JK9;->A15:LX/JK9;

    new-instance v4, LX/O1e;

    invoke-direct {v4, v1, v6}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v4, v0, LX/ERu;->A0J:LX/O1e;

    invoke-virtual {v4}, LX/O1e;->A01()V

    iget-object v8, v0, LX/ERu;->A0J:LX/O1e;

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/ERu;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_19

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_1a

    move-object/from16 v18, v17

    :cond_19
    :goto_d
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v4}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v5

    const v4, 0x7f1359f7

    if-eqz v5, :cond_1b

    const v4, 0x7f135a11

    :cond_1b
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    invoke-direct {v0}, LX/ERu;->A00()V

    move-object/from16 v4, p2

    invoke-super {v0, v1, v4}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/ERu;->A0I:LX/PHl;

    if-nez v7, :cond_1c

    const-string v18, "userFlowLogger"

    goto :goto_d

    :cond_1c
    iget-wide v4, v7, LX/PHl;->A00:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1d

    iget-object v3, v7, LX/PHl;->A01:LX/4ar;

    const-string v1, "promote_goal_screen_rendered"

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, v7, LX/PHl;->A00:J

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1d
    iget-object v1, v0, LX/ERu;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_25

    const-string v18, "loadingSpinner"

    goto :goto_d

    :cond_1e
    move-object v12, v8

    goto/16 :goto_a

    :cond_1f
    iget-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    if-nez v4, :cond_20

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    if-eqz v4, :cond_21

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    if-eqz v4, :cond_21

    :cond_20
    iget-object v6, v0, LX/ERu;->A06:LX/B0U;

    if-eqz v6, :cond_18

    sget-object v4, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v6

    move-object v12, v8

    move-object v13, v8

    move-object v14, v5

    goto/16 :goto_b

    :cond_21
    iget-object v5, v0, LX/ERu;->A06:LX/B0U;

    if-eqz v5, :cond_18

    sget-object v4, LX/JK9;->A15:LX/JK9;

    invoke-static {v5, v4}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_23
    const v4, 0x7f0b06a9

    invoke-static {v11, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f133ad2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f133ad1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_24
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v1}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rhn;

    if-eqz v1, :cond_26

    check-cast v2, LX/Rhn;

    if-eqz v2, :cond_26

    iget-object v1, v0, LX/ERu;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Rhn;->Dx6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

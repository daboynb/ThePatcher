.class public final LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oke;


# instance fields
.field public final synthetic A00:LX/7Y4;


# direct methods
.method public constructor <init>(LX/7Y4;)V
    .locals 0

    iput-object p1, p0, LX/7YO;->A00:LX/7Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMu()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7YO;->A00:LX/7Y4;

    iget-object v2, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x81077a00002bcdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iget-object v6, v0, LX/7Y4;->A0A:Landroid/view/View;

    if-nez v6, :cond_0

    iget-object v2, v0, LX/7Y4;->A07:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v2, 0x7f0e033a

    iget-object v5, v0, LX/7Y4;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b14b0

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/7Y4;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, LX/7Y4;->A0A:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LX/7Y4;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/7YQ;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LX/7Y4;->A05(LX/7Y4;Ljava/lang/String;)V

    iget-object v5, v0, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v2

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v5, v1}, LX/JaU;->setVisibility(I)V

    if-nez v2, :cond_2

    const v2, 0x7f0b3631

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    iget-object v8, v0, LX/7Y4;->A07:Landroid/content/Context;

    const v7, 0x7f040de1

    invoke-static {v8, v7}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v5, 0x1a

    new-instance v2, LX/BWB;

    invoke-direct {v2, v0, v5}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b38f1

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v8, v7}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v5, 0x1b

    new-instance v2, LX/BWB;

    invoke-direct {v2, v0, v5}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, v0, LX/7Y4;->A09:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/7Y4;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-static {v2, v0, v1}, LX/7Y4;->A01(Landroid/view/View;LX/7Y4;I)V

    :cond_3
    iget-object v2, v0, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, LX/7YQ;->A06(I)V

    iget-object v2, v0, LX/7Y4;->A0L:LX/7Y3;

    iget-object v5, v2, LX/7Y3;->A00:LX/7X9;

    iget-object v6, v5, LX/7X9;->A0Q:LX/Okr;

    iget-object v2, v5, LX/7X9;->A0C:LX/7Y4;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, v5, LX/7X9;->A0P:LX/7Y0;

    iget-object v2, v2, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-virtual {v5, v2}, LX/7Y0;->ETD(Z)V

    invoke-interface {v6}, LX/Okr;->ETC()V

    :cond_4
    iget-object v9, v0, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_8

    iget-object v2, v0, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v2, v9, v3}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v4, LX/3j9;->A00:LX/3j9;

    iget v3, v0, LX/7Y4;->A04:I

    const-string/jumbo v2, "cutout_sticker"

    invoke-virtual {v4, v6, v5, v2, v3}, LX/3j9;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8110210025600fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v6, LX/Unk;

    invoke-direct {v6, v0}, LX/Unk;-><init>(LX/7Y4;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v5, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    new-instance v2, LX/AB3;

    invoke-direct {v2, v3}, LX/AB3;-><init>(LX/2qf;)V

    iget-object v3, v2, LX/AB3;->A00:LX/Yav;

    const/16 v2, 0x501

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v3, v2, v8}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string/jumbo v12, "emojis"

    :cond_5
    sget-object v7, LX/2Ra;->A0D:LX/2Ra;

    iget v14, v0, LX/7Y4;->A04:I

    const/16 v3, 0x1d

    const/16 v17, 0x0

    if-ne v14, v3, :cond_6

    const/16 v17, 0x1

    :cond_6
    sget-object v13, LX/26W;->A00:LX/26W;

    const-string v11, ""

    const/4 v15, 0x1

    move-object v10, v8

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-virtual/range {v4 .. v32}, LX/GVo;->A03(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;LX/YdR;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZ)LX/2j0;

    move-result-object v2

    iput-object v2, v0, LX/7Y4;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v2, :cond_10

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v4, v0, LX/7Y4;->A09:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, LX/BWB;

    invoke-direct {v2, v0, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/7Y4;->A0S:LX/2lR;

    if-eqz v5, :cond_7

    move-object v4, v5

    check-cast v4, LX/2lV;

    iget-boolean v2, v4, LX/2lV;->A0z:Z

    if-ne v2, v15, :cond_7

    const/4 v2, 0x3

    new-instance v3, LX/Nkd;

    invoke-direct {v3, v0, v2}, LX/Nkd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v15, v4, LX/2lV;->A12:Z

    invoke-virtual {v5, v1}, LX/2lR;->A0Z(Z)V

    invoke-virtual {v5}, LX/2lR;->A0G()V

    :goto_0
    iget-object v4, v0, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/7Y4;->A04:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v3

    iget v2, v0, LX/7Y4;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/RGK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/7Y4;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/7Y4;->A02(Landroidx/fragment/app/Fragment;LX/7Y4;)V

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_e

    const/4 v15, -0x2

    :goto_1
    iget-object v11, v0, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    iget v5, v0, LX/7Y4;->A03:I

    iget v3, v0, LX/7Y4;->A04:I

    const/4 v13, 0x0

    if-eqz v9, :cond_d

    iget-object v12, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_2
    iget v2, v0, LX/7Y4;->A00:I

    iget-object v14, v0, LX/7Y4;->A0U:Ljava/util/List;

    if-nez v14, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/4 v4, 0x1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v16, v5

    invoke-static/range {v11 .. v23}, LX/SqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/M6r;

    move-result-object v6

    iget-object v2, v0, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v2, :cond_11

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    new-instance v7, LX/AeV;

    invoke-direct {v7, v11}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v7, LX/AeV;->A1f:Z

    iget-object v3, v0, LX/7Y4;->A07:Landroid/content/Context;

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v7, LX/AeV;->A0l:Z

    iput-boolean v4, v7, LX/AeV;->A0t:Z

    new-instance v2, LX/Mff;

    invoke-direct {v2, v0, v1}, LX/Mff;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/AeV;->A0Z:LX/Yaw;

    new-instance v1, LX/Njz;

    invoke-direct {v1, v0, v6}, LX/Njz;-><init>(LX/7Y4;LX/M6r;)V

    iput-object v1, v7, LX/AeV;->A0U:LX/Lvr;

    const v1, 0x7f0407b8

    invoke-static {v3, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, LX/AeV;->A05:I

    if-eqz v10, :cond_a

    const v1, 0x3f266666    # 0.65f

    iput v1, v7, LX/AeV;->A02:F

    :cond_a
    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, v0, LX/7Y4;->A0P:LX/AeZ;

    new-instance v1, LX/VdP;

    invoke-direct {v1, v0}, LX/VdP;-><init>(LX/7Y4;)V

    iput-object v1, v6, LX/M6r;->A02:LX/YhR;

    iget-object v3, v0, LX/7Y4;->A09:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x1c

    new-instance v1, LX/BWB;

    invoke-direct {v1, v0, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/7Y4;->A0P:LX/AeZ;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/7Y4;->A06:Landroid/app/Activity;

    iget-object v1, v0, LX/7Y4;->A0S:LX/2lR;

    invoke-virtual {v3, v2, v6, v1}, LX/AeZ;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;

    :cond_b
    iget-object v1, v0, LX/7Y4;->A0L:LX/7Y3;

    iget-object v1, v1, LX/7Y3;->A00:LX/7X9;

    iput-boolean v4, v1, LX/7X9;->A0F:Z

    iget-object v1, v1, LX/7X9;->A0Q:LX/Okr;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Okr;->ErB()V

    :cond_c
    iget-object v1, v0, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v13

    goto/16 :goto_2

    :cond_e
    iget-object v2, v0, LX/7Y4;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v2

    float-to-int v15, v3

    sget v2, LX/2JA;->A00:I

    sub-int/2addr v15, v2

    goto/16 :goto_1

    :cond_f
    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v0, "reactionsTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ESN(Ljava/lang/String;I)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7YO;->A00:LX/7Y4;

    iget-boolean v0, v2, LX/7Y4;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7Y4;->A0O:LX/7YQ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "reactionsTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/7YQ;->A06(I)V

    if-nez p2, :cond_7

    iget-object v0, v2, LX/7Y4;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v2, p1}, LX/7Y4;->A05(LX/7Y4;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v3, v2, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v2, LX/7Y4;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v4

    iget v7, v2, LX/7Y4;->A00:I

    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p2, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, v4, LX/RGK;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v4, LX/RGK;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "reaction_selected"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x265

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x266

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v2, "is_double_tap"

    if-eqz v8, :cond_5

    const-string v1, "True"

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    iget-object v0, v4, LX/RGK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-string v1, "False"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/7Y4;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, LX/7Y4;->A0L:LX/7Y3;

    const/4 v2, 0x0

    const-string/jumbo v1, "none"

    const-string/jumbo v0, "emoji_tray"

    invoke-virtual {v3, p1, v1, v0, v2}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ebh(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7YO;->A00:LX/7Y4;

    iget-object v7, v0, LX/7Y4;->A0M:LX/7Y5;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v7, LX/7Y5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/7Y5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v9

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v10

    aput v8, v3, v9

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, v7, p1}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final Ebj(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7YO;->A00:LX/7Y4;

    iget-object v2, v0, LX/7Y4;->A0M:LX/7Y5;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v2, LX/7Y5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7Y5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v9

    const/4 v7, 0x1

    const v6, 0x3fb33333    # 1.4f

    aput v6, v1, v7

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v9

    aput v6, v3, v7

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/8Af;

    invoke-direct {v0, p1, v7}, LX/8Af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final FIe(Landroid/view/View;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v1, p0, LX/7YO;->A00:LX/7Y4;

    iget-boolean v0, v1, LX/7Y4;->A0b:Z

    if-eqz v0, :cond_0

    iput-boolean v10, v1, LX/7Y4;->A0b:Z

    iget-object v0, v1, LX/7Y4;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/7Y4;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x1

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v10

    const-string/jumbo v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array v3, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v10

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v9

    const-string/jumbo v0, "scaleY"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v3, v10

    aput v5, v3, v9

    const-string/jumbo v0, "scaleX"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v8}, Landroid/view/View;->setRotation(F)V

    filled-new-array {v6, v0, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FIr(Ljava/lang/String;Landroid/view/View;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7YO;->A00:LX/7Y4;

    iget-boolean v0, v4, LX/7Y4;->A0b:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/7Y4;->A0Y:Z

    if-nez v0, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7Z5;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/7Y4;->A05:Landroid/animation/AnimatorSet;

    new-array v2, v5, [F

    iget-object v1, v4, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v3

    const-string/jumbo v0, "translationY"

    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    const-string/jumbo v2, "rotation"

    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v9, v4, LX/7Y4;->A02:I

    div-int/lit8 v2, v9, 0x64

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, LX/Nbp;

    invoke-direct {v2, v7, v4, v8, v5}, LX/Nbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    const-string/jumbo v3, "scaleY"

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    const-string/jumbo v8, "scaleX"

    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v2, v9

    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v6, [F

    fill-array-data v6, :array_4

    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v4, LX/7Y4;->A05:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v2, v4, LX/7Y4;->A05:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, v4, LX/7Y4;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iput-boolean v5, v4, LX/7Y4;->A0b:Z

    :cond_4
    return-void

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/7YO;->A00:LX/7Y4;

    iget-object v0, v0, LX/7Y4;->A0L:LX/7Y3;

    iget-object v0, v0, LX/7Y3;->A00:LX/7X9;

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    return-void
.end method

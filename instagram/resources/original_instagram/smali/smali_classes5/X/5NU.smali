.class public final LX/5NU;
.super LX/JqY;
.source ""


# instance fields
.field public final synthetic A00:LX/9RC;


# direct methods
.method public constructor <init>(LX/9RC;)V
    .locals 0

    iput-object p1, p0, LX/5NU;->A00:LX/9RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 57

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    const/16 v17, 0x0

    if-eqz v1, :cond_38

    const-string v18, "media"

    const/16 v27, 0x0

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_34

    iget-object v1, v0, LX/9RC;->A0W:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_34

    iget v1, v0, LX/9RC;->A00:I

    invoke-static {v2, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/9RC;->A04:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/9RC;->A0Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/9RC;->A0O:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1179

    move/from16 v1, v17

    invoke-virtual {v5, v4, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Jpg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b2606

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v12, LX/Jpg;->A02:Landroid/view/View;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b23c0

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v12, LX/Jpg;->A00:Landroid/view/View;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b1d6e

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v12, LX/Jpg;->A01:Landroid/view/View;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3761

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v12, LX/Jpg;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3731

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    check-cast v4, Landroid/view/ViewStub;

    :goto_0
    new-instance v1, LX/0HV;

    invoke-direct {v1, v4}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v12, LX/Jpg;->A0G:LX/0HV;

    iget-object v4, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3762

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, LX/Jpg;->A0D:Landroid/widget/TextView;

    iget-object v4, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b375e

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, LX/Jpg;->A0E:Landroid/widget/TextView;

    iget-object v1, v12, LX/Jpg;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v4, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b175b

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v12, LX/Jpg;->A04:Landroid/view/ViewStub;

    iget-object v4, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b16d8

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v4}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v12, LX/Jpg;->A0H:LX/0HV;

    iget-object v4, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b03f2

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v10, v12, LX/Jpg;->A00:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.mediaactions.LikeActionView"

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/mediaactions/LikeActionView;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v8, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b25f9

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b375d

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3748

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v4, LX/3Sz;

    invoke-direct {v4, v3}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b2643

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, LX/3pT;

    invoke-direct {v3, v1}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    iget-object v13, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b25dc

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v56

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/3qM;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    invoke-direct/range {v20 .. v56}, LX/3qM;-><init>(Landroid/view/View;Landroid/view/View;LX/3mQ;LX/3Sz;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/3pT;LX/JaU;LX/3Wz;Lcom/instagram/feed/widget/IgProgressImageView;LX/3mR;LX/3pR;LX/3ZA;LX/3ZA;LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/17y;LX/3WA;LX/3qD;LX/3pV;LX/18A;LX/3qC;LX/3SA;LX/17x;LX/ERw;LX/3pg;)V

    iput-object v1, v12, LX/Jpg;->A0J:LX/3qM;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b28fa

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/A21;

    invoke-direct {v1, v3}, LX/A21;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v12, LX/Jpg;->A0I:LX/A21;

    iget-object v1, v12, LX/Jpg;->A0J:LX/3qM;

    iget-object v1, v1, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Jpg;->A0J:LX/3qM;

    iget-object v3, v1, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    iget-object v1, v12, LX/Jpg;->A0J:LX/3qM;

    iget-object v1, v1, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    iget-object v1, v12, LX/Jpg;->A0J:LX/3qM;

    iget-object v3, v1, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, LX/5eK;

    invoke-direct {v1}, LX/5eK;-><init>()V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, LX/Jpg;->A0K:Ljava/util/List;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3726

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A07:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3724

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A05:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3728

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A09:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b372b

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A0B:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3729

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A0A:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3725

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A06:Landroid/widget/ImageView;

    iget-object v3, v12, LX/Jpg;->A03:Landroid/view/View;

    const v1, 0x7f0b3727

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/Jpg;->A08:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v11, v0, LX/9RC;->A04:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/Jpg;

    if-eqz v1, :cond_2

    move-object v9, v3

    check-cast v9, LX/Jpg;

    :cond_2
    iput-object v9, v0, LX/9RC;->A0E:LX/Jpg;

    iget-object v3, v0, LX/9RC;->A04:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/9RC;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/9RC;->A04:Landroid/view/View;

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v0, LX/9RC;->A0e:LX/B69;

    move-object/from16 v48, v1

    invoke-interface/range {v48 .. v48}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5NY;

    iget-object v1, v0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v1, :cond_31

    iget-object v3, v1, LX/Jpg;->A0K:Ljava/util/List;

    :goto_1
    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JiU;

    iget-object v5, v1, LX/JiU;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/5NY;->A01:LX/Eul;

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "ig_long_press_preview_action_impression"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v1, 0x216

    new-instance v3, LX/4gk;

    invoke-direct {v3, v4, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v5}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/9RC;->A06:LX/JAY;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/9RC;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v1

    iput-object v1, v0, LX/9RC;->A06:LX/JAY;

    :cond_7
    iget-object v3, v0, LX/9RC;->A0f:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/TfS;

    iget-object v13, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v13, :cond_34

    const v10, 0x2f928389

    sget-object v26, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    move-object/from16 v1, v26

    invoke-direct {v4, v1, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v13, v0}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v15

    iget-object v12, v0, LX/9RC;->A0C:LX/95b;

    iget-object v11, v0, LX/9RC;->A0B:LX/Vpa;

    iget-object v9, v0, LX/9RC;->A09:LX/Wd7;

    iget-object v8, v0, LX/9RC;->A0D:LX/11W;

    iget v7, v0, LX/9RC;->A01:I

    iget-object v6, v0, LX/9RC;->A0G:Ljava/lang/String;

    iget-object v5, v0, LX/9RC;->A0W:Ljava/lang/String;

    iget-object v4, v0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v20, 0x1

    move/from16 v1, v20

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v13, v14, LX/TfS;->A07:LX/4vm;

    iput-object v15, v14, LX/TfS;->A0A:LX/3vR;

    iput-object v12, v14, LX/TfS;->A0C:LX/95b;

    iput-object v11, v14, LX/TfS;->A0B:LX/Vpa;

    iput-object v9, v14, LX/TfS;->A08:LX/Wd7;

    iput-object v8, v14, LX/TfS;->A0E:LX/11W;

    iput v7, v14, LX/TfS;->A00:I

    iput-object v6, v14, LX/TfS;->A0G:Ljava/lang/String;

    iput-object v5, v14, LX/TfS;->A0F:Ljava/lang/Boolean;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/9RC;->A05:Landroid/view/View;

    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_34

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v5, v0, LX/9RC;->A06:LX/JAY;

    if-eqz v5, :cond_38

    invoke-interface {v5, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    const/16 v17, 0x1

    move/from16 v1, v20

    invoke-interface {v5, v1}, LX/JAY;->setFocusable(Z)V

    iput-boolean v1, v0, LX/9RC;->A0J:Z

    iget-object v6, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v6, :cond_34

    new-instance v5, LX/2ad;

    move-object/from16 v1, v26

    invoke-direct {v5, v1, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v0}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v25

    iget v5, v0, LX/9RC;->A01:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v5}, LX/3vR;->A0J(I)V

    iget-object v1, v0, LX/9RC;->A0Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5LT;

    iget-object v7, v0, LX/9RC;->A04:Landroid/view/View;

    if-nez v2, :cond_8

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-nez v2, :cond_8

    goto/16 :goto_16

    :cond_8
    sget-object v24, LX/3PA;->A03:LX/3PA;

    iget-boolean v1, v0, LX/9RC;->A0i:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/9RC;->A0N:Landroid/app/Activity;

    move-object/from16 v47, v1

    invoke-static/range {v47 .. v47}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v43

    sget v45, LX/2JA;->A00:I

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TfS;

    iget-object v8, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_34

    invoke-static {v8, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v9, LX/Te2;->A00:LX/Te2;

    iget-object v5, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v5, :cond_34

    iget-object v1, v3, LX/TfS;->A08:LX/Wd7;

    invoke-virtual {v9, v8, v5, v1}, LX/Te2;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_34

    invoke-static {v8, v1}, LX/85f;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v5, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v5, :cond_34

    iget-object v1, v3, LX/TfS;->A08:LX/Wd7;

    invoke-static {v8, v5, v1}, LX/Te2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/TfS;->A05(LX/TfS;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/TfS;->A06(LX/TfS;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/TfS;->A0C:LX/95b;

    invoke-static {v1}, LX/Te2;->A01(LX/95b;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/TfS;->A04(LX/TfS;)Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/16 v22, 0x1

    :cond_a
    const/4 v3, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v21, 0x4

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_37

    instance-of v5, v1, LX/Jpg;

    if-eqz v5, :cond_14

    check-cast v1, LX/Jpg;

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v15, v1, LX/Jpg;->A0K:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v5, v1, LX/Jpg;->A0J:LX/3qM;

    iget-object v7, v5, LX/3qM;->A09:LX/3pT;

    invoke-static {v7}, LX/7Kj;->A00(LX/3pT;)V

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v13

    const-string v19, ""

    const/16 v8, 0x8

    if-eqz v13, :cond_2c

    iget-object v7, v1, LX/Jpg;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/Jpg;->A0G:LX/0HV;

    invoke-virtual {v7, v3}, LX/0HV;->A03(I)V

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v14

    iget-object v11, v6, LX/5LT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v11, v2, v7}, LX/0JL;->A0C(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, LX/Jpg;->A0D:Landroid/widget/TextView;

    iget-object v11, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v11, Lcom/instagram/model/venue/Venue;

    invoke-direct {v11, v7}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v7, v11, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v7}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v34, 0x1

    if-nez v7, :cond_c

    :goto_4
    const/16 v34, 0x0

    :cond_c
    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, LX/4vm;->A0V()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v11, v1, LX/Jpg;->A0E:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v7, v20

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v12, 0x7f13394b

    invoke-static {v4, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    :cond_d
    :goto_5
    invoke-static {v2}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v11

    iget-object v10, v1, LX/Jpg;->A0H:LX/0HV;

    if-eqz v11, :cond_25

    invoke-virtual {v10, v3}, LX/0HV;->A03(I)V

    :goto_6
    iget-object v12, v5, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x810d59000053c0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v2, v10}, LX/Jw1;->A00(LX/4vm;Z)F

    move-result v10

    iput v10, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v10, LX/4wH;->A00:LX/4wH;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v2}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v10

    iget-object v14, v5, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v10, v14}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    sget-object v16, LX/5LT;->A06:LX/5LU;

    const v13, -0x251a2ff7

    new-instance v11, LX/2ad;

    move-object/from16 v10, v26

    invoke-direct {v11, v10, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v10

    if-eqz v10, :cond_22

    new-instance v10, LX/2yI;

    invoke-direct {v10, v2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v10}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v9, v10}, LX/Pu5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    const v12, 0x5f5ce0c7

    new-instance v11, LX/2ad;

    move-object/from16 v10, v26

    invoke-direct {v11, v10, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v10, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v11

    iget-object v10, v1, LX/Jpg;->A0I:LX/A21;

    if-eqz v10, :cond_e

    new-instance v12, LX/3wP;

    invoke-direct {v12, v2}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v12}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v12

    if-eqz v12, :cond_21

    if-eqz v11, :cond_21

    invoke-static {v11}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v31

    iget-object v12, v6, LX/5LT;->A05:Landroid/content/Context;

    invoke-static {v12, v11, v4}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1f

    :cond_e
    :goto_8
    iget-object v11, v5, LX/3qM;->A01:LX/3vR;

    if-eqz v11, :cond_f

    move-object/from16 v10, v25

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v5, LX/3qM;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v11, v10}, LX/3vR;->A0c(LX/JtP;)V

    iget-object v10, v5, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v10}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/3vR;->A0Z(LX/diq;)V

    :cond_f
    move-object/from16 v10, v25

    iput-object v10, v5, LX/3qM;->A01:LX/3vR;

    iget-object v12, v5, LX/3qM;->A00:LX/3Sz;

    invoke-static {v4, v2}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    new-instance v10, LX/7vD;

    move-object/from16 v5, v27

    invoke-direct {v10, v5, v11, v3}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    move-object/from16 v5, v25

    invoke-static {v12, v10, v5}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v27

    move/from16 v34, v3

    invoke-static/range {v28 .. v34}, LX/4tL;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v5, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v5, v4}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v10

    new-instance v5, LX/4iW;

    invoke-direct {v5, v2}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v10, v5}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v12

    iget-object v11, v1, LX/Jpg;->A07:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v10, v6, LX/5LT;->A05:Landroid/content/Context;

    const v5, 0x7f1340db

    if-eqz v12, :cond_10

    const v5, 0x7f1340e9

    :cond_10
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_1e

    sget-object v5, LX/JiU;->A0A:LX/JiU;

    :goto_9
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Dj1()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2}, LX/4vm;->A0n()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Btx()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v1, LX/Jpg;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/JiU;->A09:LX/JiU;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Bak()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, LX/4iN;

    invoke-direct {v5, v2}, LX/4iN;-><init>(LX/42R;)V

    invoke-static {v4, v5}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v8

    sget-object v5, LX/4iS;->A03:LX/4iS;

    if-eq v8, v5, :cond_11

    const/4 v11, 0x0

    :cond_11
    iget-object v8, v1, LX/Jpg;->A0A:Landroid/widget/ImageView;

    const v5, 0x7f082528

    if-eqz v11, :cond_12

    const v5, 0x7f082525

    :cond_12
    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setSelected(Z)V

    const v5, 0x7f13618c

    if-eqz v11, :cond_13

    const v5, 0x7f1360db

    :cond_13
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1b

    sget-object v5, LX/JiU;->A0B:LX/JiU;

    :goto_b
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v5, v1, LX/Jpg;->A09:Landroid/widget/ImageView;

    if-eqz v23, :cond_1a

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/4vm;->A0U()Z

    move-result v8

    iget-object v5, v1, LX/Jpg;->A05:Landroid/widget/ImageView;

    if-nez v8, :cond_19

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/JiU;->A03:LX/JiU;

    :goto_d
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/6eA;->A0K:LX/6eA;

    invoke-static {v4, v2, v5, v8, v3}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v5

    iget-object v2, v1, LX/Jpg;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/JiU;->A04:LX/JiU;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v2, v1, LX/Jpg;->A08:Landroid/widget/ImageView;

    if-eqz v22, :cond_17

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/JiU;->A06:LX/JiU;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    iget-object v2, v1, LX/Jpg;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/Kca;

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v44, v6

    move/from16 v46, v20

    invoke-direct/range {v41 .. v46}, LX/Kca;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v1, LX/Jpg;->A02:Landroid/view/View;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v1, LX/Jpg;->A00:Landroid/view/View;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/Jpg;->A01:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-object v1, v0, LX/9RC;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    iget-object v3, v0, LX/9RC;->A04:Landroid/view/View;

    if-eqz v3, :cond_15

    iget-boolean v1, v0, LX/9RC;->A0L:Z

    if-eqz v1, :cond_16

    const/4 v2, 0x3

    move-object/from16 v1, v47

    invoke-static {v1, v5, v2}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :goto_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-interface/range {v48 .. v48}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5NY;

    iget-object v3, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v3, :cond_34

    iget v2, v0, LX/9RC;->A01:I

    iget v1, v0, LX/9RC;->A00:I

    invoke-virtual {v5, v3, v2, v1}, LX/5NY;->A00(LX/4vm;II)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/9RC;->A0F:Ljava/lang/Integer;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81124c0002677fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, LX/9RC;->A02(LX/9RC;)V

    return v20

    :cond_16
    move-object/from16 v1, v47

    invoke-static {v1, v5}, LX/2ae;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_11

    :cond_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/Jpg;->A05:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/JiU;->A07:LX/JiU;

    goto/16 :goto_d

    :cond_1b
    sget-object v5, LX/JiU;->A08:LX/JiU;

    goto/16 :goto_b

    :cond_1c
    iget-object v5, v1, LX/Jpg;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1d
    iget-object v5, v1, LX/Jpg;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    sget-object v5, LX/JiU;->A05:LX/JiU;

    goto/16 :goto_9

    :cond_1f
    sget-object v12, LX/KRi;->A00:LX/KRi;

    invoke-virtual {v12, v11}, LX/KRi;->A01(LX/KAE;)Z

    invoke-static {v11}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v37

    invoke-static {v11}, LX/4nE;->A0E(LX/KAE;)Z

    move-result v38

    invoke-interface {v11}, LX/KAE;->Azt()LX/WRz;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-interface {v12}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v33

    :goto_12
    invoke-interface {v11}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v11

    invoke-static {v11}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v29

    const v34, 0x7f070020

    new-instance v11, LX/4nG;

    move-object/from16 v28, v11

    move-object/from16 v30, v27

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v39, v3

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v3

    invoke-direct/range {v28 .. v42}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v4, v10, v11}, LX/4nK;->A08(Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V

    iget-object v10, v10, LX/A21;->A04:LX/1On;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/1On;->A03()V

    goto/16 :goto_8

    :cond_20
    const/16 v33, 0x0

    goto :goto_12

    :cond_21
    iget-object v10, v10, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_22
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v1, LX/Jpg;->A0J:LX/3qM;

    iget-object v12, v10, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v10, 0x7f0b4800

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_23

    const/4 v11, 0x0

    :cond_23
    sget-object v10, LX/05T;->A02:LX/05U;

    invoke-virtual {v10, v12, v11}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_24
    iget-object v13, v5, LX/3qM;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v10, v19

    invoke-static {v4, v2, v10}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v12

    move-object/from16 v11, v25

    move-object/from16 v10, v24

    invoke-static {v12, v11, v14, v13, v10}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v10, v8}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_26
    if-eqz v12, :cond_27

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v7}, LX/OIi;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    sget-object v13, LX/OKG;->A00:LX/OKG;

    iget-object v12, v6, LX/5LT;->A05:Landroid/content/Context;

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v12, v7, v10}, LX/OKG;->A08(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v10, v1, LX/Jpg;->A0E:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v7, v20

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/16 v7, 0x8

    new-instance v10, LX/Kce;

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v34}, LX/Kce;-><init>(Landroid/text/SpannableStringBuilder;LX/4vm;Lcom/instagram/model/venue/Venue;LX/Jpg;LX/5LT;Z)V

    invoke-virtual {v12, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_5

    :cond_27
    const/16 v7, 0x8

    iget-object v10, v1, LX/Jpg;->A0E:Landroid/widget/TextView;

    if-eqz v34, :cond_2a

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v11, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v11}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, LX/4iQ;

    invoke-direct {v11, v2}, LX/4iQ;-><init>(LX/42R;)V

    invoke-static {v11}, LX/4iV;->A00(LX/4iQ;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v12, v11, :cond_28

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v11, :cond_d

    invoke-virtual {v2}, LX/4vm;->A0A()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v11, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Efo;->C55()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_29

    :cond_28
    iget v11, v6, LX/5LT;->A00:I

    :goto_13
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_29
    iget v11, v6, LX/5LT;->A04:I

    goto :goto_13

    :cond_2a
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/Jpg;->A0C:Landroid/widget/TextView;

    invoke-static {v10}, LX/6nv;->A0X(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_2c
    invoke-virtual {v2}, LX/4vm;->A0T()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v1, LX/Jpg;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/Jpg;->A0G:LX/0HV;

    invoke-virtual {v7, v3}, LX/0HV;->A03(I)V

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v12

    iget-object v11, v6, LX/5LT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v11, v2, v7}, LX/0JL;->A0A(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v2}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v11, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v7, LX/8fS;

    invoke-direct {v7, v14, v12, v11}, LX/8fS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v28, LX/8fR;->A00:LX/8fR;

    invoke-static {v9}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v37

    move-object/from16 v29, v9

    move-object/from16 v30, v27

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v7

    move/from16 v38, v3

    move/from16 v39, v20

    move/from16 v40, v3

    invoke-virtual/range {v28 .. v40}, LX/8fR;->A02(Landroid/content/Context;LX/4mB;Lcom/instagram/common/session/UserSession;LX/Cnm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/6vM;

    move-result-object v7

    invoke-virtual {v7}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v7, v1, LX/Jpg;->A0D:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_2f
    iget-object v7, v1, LX/Jpg;->A0G:LX/0HV;

    invoke-virtual {v7, v8}, LX/0HV;->A03(I)V

    iget-object v13, v1, LX/Jpg;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v11

    sget-object v7, LX/4fF;->A0F:LX/4fF;

    if-ne v11, v7, :cond_30

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v7, v19

    invoke-direct {v11, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_15
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v13, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v7, v1, LX/Jpg;->A0D:Landroid/widget/TextView;

    iget-object v11, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object/from16 v11, v19

    goto/16 :goto_3

    :cond_30
    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    goto :goto_15

    :cond_31
    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_32
    move-object v4, v9

    goto/16 :goto_0

    :cond_33
    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-nez v2, :cond_0

    :cond_34
    :goto_16
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return v17
.end method

.class public final LX/GSW;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/AQz;

.field public A01:LX/N8t;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e180e

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/CVW;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09a4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, v3, LX/CVW;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b2eeb

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/CVW;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2ee2

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/CVW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f10

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/CVW;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2efd

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CVW;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/CVW;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v1, 0x1

    new-instance v0, LX/OvF;

    invoke-direct {v0, p0, v1}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GRT;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/GRT;

    check-cast v7, LX/CVW;

    invoke-static {v6, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v7, LX/CVW;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, v6, LX/GRT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    move-object/from16 v3, p0

    iget-object v0, v3, LX/GSW;->A00:LX/AQz;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v7, LX/CVW;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v2, LX/0DM;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/GRT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "H,1:1"

    :goto_0
    iput-object v0, v2, LX/0DM;->A0z:Ljava/lang/String;

    :cond_0
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, v7, LX/CVW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d0

    invoke-virtual {v1, v0, v8, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-boolean v0, v6, LX/GRT;->A05:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v1

    iget-object v0, v7, LX/CVW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/CVW;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/GRT;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v6, LX/GRT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    new-instance v0, LX/a2v;

    invoke-direct {v0, v5, v3, v1}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, v6, LX/GRT;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    invoke-static {v4}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GSW;->A01:LX/N8t;

    iget-object v3, v0, LX/N8t;->A00:LX/FZa;

    iput-object v4, v3, LX/FZa;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v3, LX/HTS;

    if-eqz v0, :cond_4

    check-cast v3, LX/HTS;

    const/4 v2, 0x0

    invoke-static {v3}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/HTS;->A0B:LX/PjD;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget v0, v0, LX/PeP;->A00:F

    const v5, 0x3f249ba6    # 0.643f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v3}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget v9, v0, LX/6xS;->A0E:I

    :goto_1
    invoke-static {v3}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    if-eqz v1, :cond_5

    iget v0, v0, LX/6xS;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    invoke-static {v3}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget v5, v1, LX/PeP;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    const v10, 0x3f249ba6    # 0.643f

    if-nez v1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v3, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v6, 0x1

    new-instance v8, LX/PWm;

    invoke-direct {v8, v3, v6}, LX/PWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/HTS;->A1E()Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v1

    iget v1, v1, LX/6xS;->A02:F

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KMr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/KMr;->A03:LX/6xS;

    iput-object v7, v5, LX/KMr;->A02:Landroid/content/Context;

    iput v1, v5, LX/KMr;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PjD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/PjD;->A03:Landroid/content/Context;

    iput-object v14, v1, LX/PjD;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PjD;->A04:Landroid/widget/FrameLayout;

    iput v10, v1, LX/PjD;->A00:F

    iput v0, v1, LX/PjD;->A02:I

    iput v9, v1, LX/PjD;->A01:I

    iput-object v8, v1, LX/PjD;->A07:LX/Sku;

    iput-object v5, v1, LX/PjD;->A08:LX/MwD;

    const/4 v13, 0x0

    const-string v16, "live_cover_photo_selector"

    new-instance v11, LX/BC0;

    move-object v15, v13

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v17, v2

    invoke-direct/range {v11 .. v25}, LX/BC0;-><init>(Landroid/content/Context;LX/58o;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v11, v1, LX/PjD;->A09:LX/BC0;

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v12}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/BC0;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v11}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, v1, LX/PjD;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-boolean v6, v1, LX/PjD;->A0A:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/PjD;->A00()V

    iput-object v1, v3, LX/HTS;->A0B:LX/PjD;

    :cond_4
    return-void

    :cond_5
    iget v0, v0, LX/6xS;->A0F:I

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v3}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget v0, v0, LX/6xS;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v9, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "H,0.643:1"

    goto/16 :goto_0
.end method

.class public final LX/5UU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/A2H;)LX/DUI;
    .locals 4

    const-class v1, LX/5UU;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/A2H;->A0p:Landroid/view/View;

    iget-object v0, p1, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SYA;

    invoke-direct {v2, v1, v3, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, v2, LX/SYA;->A00:I

    const v0, 0x7f0600b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A04:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A02:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v2}, LX/DUI;-><init>(LX/SYA;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "ReelViewerItemToolbarBinder"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3WS;->A03(LX/1WV;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076800012b95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/view/View$OnClickListener;LX/A2H;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v3, p1, LX/A2H;->A1a:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/A2H;->A0r:Landroid/view/View;

    iget-object v0, p1, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    new-instance v0, LX/LoS;

    invoke-direct {v0, p0, v1}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/A2H;IZZZZ)V
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v38, p0

    invoke-static/range {v38 .. v38}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v3, 0x2098bec8

    const-string v1, "ReelViewerItemToolbarBinder.bindView"

    invoke-static {v1, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v10, p3

    iput-object v10, v0, LX/A2H;->A0b:LX/7mS;

    move-object/from16 v30, p6

    move-object/from16 v1, v30

    iput-object v1, v0, LX/A2H;->A0d:LX/65j;

    if-nez p10, :cond_1

    move-object/from16 v1, p2

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/4vm;->A0s()Z

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v0, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/8In;->Dcr()Z

    move-result v3

    if-ne v3, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v11, v10, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v11}, LX/4aZ;->A0d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0P:Ljava/lang/Integer;

    if-eq v13, v3, :cond_1

    iget-object v3, v0, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v42, v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/A2H;->A1Y:LX/JaU;

    invoke-interface {v12}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810ba800064b2eL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v0, LX/A2H;->A1f:LX/9Xw;

    invoke-virtual {v3}, LX/9Xw;->A00()V

    iget-object v15, v0, LX/A2H;->A1g:LX/HAs;

    invoke-static {v15}, LX/63j;->A02(LX/HAs;)V

    iget-object v3, v0, LX/A2H;->A1L:LX/JaU;

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v32 .. v32}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, v0, LX/A2H;->A1K:LX/JaU;

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v22 .. v22}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, LX/A2H;->A1V:LX/JaU;

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v21 .. v21}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v0, LX/A2H;->A0f:LX/JoW;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/JoW;->A02:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, v0, LX/A2H;->A1S:LX/JaU;

    move-object/from16 p2, v3

    invoke-interface/range {p2 .. p2}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p2 .. p2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_bf

    const v0, 0x414b6cae

    goto/16 :goto_56

    :cond_9
    :goto_2
    move/from16 v16, p13

    if-nez p13, :cond_a

    :try_start_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ba8000e4b35L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    iget-object v4, v0, LX/A2H;->A1J:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    :cond_b
    if-nez p13, :cond_d

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ba800124b38L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, v0, LX/A2H;->A0q:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, LX/A2H;->A1U:LX/JaU;

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ba800014b29L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface/range {p1 .. p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, LX/A2H;->A0e:LX/A72;

    move-object/from16 v45, v3

    iget-object v3, v3, LX/A72;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v3, v45

    iget-object v3, v3, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, LX/A2H;->A1A:LX/0HV;

    move-object/from16 v20, v3

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    iget-object v3, v0, LX/A2H;->A1F:LX/0HV;

    move-object/from16 v40, v3

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    iget-object v3, v0, LX/A2H;->A09:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    if-nez p13, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ba800104b37L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ba800044b2cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    iget-object v3, v0, LX/A2H;->A1R:LX/JaU;

    invoke-interface {v3, v6}, LX/JaU;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, LX/A2H;->A07:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0K:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0E:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0B:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A05:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A04:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0J:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0G:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v23, 0x810ba800014b29L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v23

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, LX/A2H;->A1X:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    :cond_13
    iget-object v3, v0, LX/A2H;->A0p:Landroid/view/View;

    move-object/from16 p0, v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 v3, v16

    invoke-static {v5, v0, v2, v3}, LX/5UU;->A07(Lcom/instagram/common/session/UserSession;LX/A2H;ZZ)V

    iget-object v3, v0, LX/A2H;->A1a:LX/JaU;

    move-object/from16 v39, v3

    invoke-interface/range {v39 .. v39}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v14, v0, LX/A2H;->A0r:Landroid/view/View;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/A2H;->A0z:Landroid/view/ViewStub;

    move-object/from16 v18, v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/A2H;->A0C:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0D:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v4, v0, LX/A2H;->A0g:LX/A5Y;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/A5Y;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/A5Y;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v3, v0, LX/A2H;->A1D:LX/0HV;

    move-object/from16 v19, v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    :cond_16
    if-eqz p12, :cond_18

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/A2H;->A0q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_17

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_17

    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    const/16 v4, 0x12

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A1Z:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3934

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3933

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    if-eqz v7, :cond_be

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-interface {v0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_be

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v2, "EEE, LLL d, h:mm a z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    :cond_18
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v11}, LX/4aZ;->A0t()Z

    move-result v17

    move-object/from16 p3, p5

    if-eqz v17, :cond_1a

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v30}, LX/5UU;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;LX/A2H;Ljava/lang/String;)V

    :cond_19
    :goto_3
    iget-object v8, v0, LX/A2H;->A19:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4a

    :cond_1a
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v17

    if-eqz v17, :cond_1b

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, p3

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, LX/5UU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/A2H;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v17

    if-eqz v17, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v15, v3, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v3, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    if-nez v4, :cond_1d

    invoke-interface/range {v32 .. v32}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v32 .. v32}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v13, 0x3

    new-instance v4, LX/Ncp;

    invoke-direct {v4, v15, v9, v13}, LX/Ncp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v32 .. v32}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v14, v4, v2

    const v4, 0x7f060051

    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v13, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v13

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ab

    invoke-static {v12}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_ab

    iget-object v4, v3, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v4, :cond_ab

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/model/effect/AttributedAREffect;->DiI()Z

    move-result v13

    const v4, 0x7f082537

    if-eq v13, v8, :cond_aa

    :cond_1c
    const v4, 0x7f082538

    goto/16 :goto_47

    :cond_1d
    invoke-interface/range {v22 .. v22}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v22 .. v22}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v8, 0xd

    new-instance v4, LX/IGu;

    invoke-direct {v4, v8, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_1e
    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    move-object/from16 v22, v3

    sput-object v3, LX/5UU;->A01:Ljava/lang/String;

    sput v2, LX/5UU;->A00:I

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v1}, LX/HIw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v13

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Ylv;->D5h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, LX/Ylv;->D5h()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/FI2;->A01:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FI2;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_22

    const/4 v4, 0x1

    if-eq v8, v4, :cond_21

    const/4 v4, 0x2

    if-eq v8, v4, :cond_21

    const/4 v4, 0x3

    if-eq v8, v4, :cond_20

    const/4 v4, 0x4

    if-eq v8, v4, :cond_1f

    const/4 v4, 0x5

    if-ne v8, v4, :cond_23

    const v8, 0x7f1101bd

    goto :goto_5

    :cond_1f
    const v8, 0x7f1101c1

    goto :goto_5

    :cond_20
    const v8, 0x7f1101bf

    goto :goto_5

    :cond_21
    const v4, 0x7f1355da

    goto :goto_4

    :cond_22
    const v4, 0x7f1355dc

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v13

    const v4, 0x7f136576

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x21

    new-instance v3, LX/IGr;

    invoke-direct {v3, v4, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v14, v8, v13}, LX/5UU;->A03(Landroid/view/View$OnClickListener;LX/A2H;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_23
    const-string v0, "Unknown flag type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_25
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v20

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-object/from16 v18, v3

    const/16 v17, 0x0

    if-eqz v3, :cond_26

    move-object/from16 v3, v22

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    iget-object v4, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Ljava/util/List;

    move-object/from16 v3, v22

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    if-ne v4, v8, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v3

    if-gtz v3, :cond_26

    invoke-static {v7}, LX/5ol;->A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    :goto_7
    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v3, v0, LX/A2H;->A0o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v25, -0x1

    move/from16 v3, v25

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v13, 0x46

    new-instance v3, LX/IFt;

    invoke-direct {v3, v9, v13}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v1, v8}, LX/61m;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_27
    const/16 v17, 0x1

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_29

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DXu()Z

    move-result v3

    if-ne v3, v8, :cond_29

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v3, 0x13

    if-eq v13, v3, :cond_29

    :cond_28
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v13, 0x81016c00030530L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_29
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v13, 0x81145900016bfeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v7, :cond_2a

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2a
    :goto_9
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-static {v5, v1}, LX/0c6;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static/range {v41 .. v41}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v3, v45

    iget-object v3, v3, LX/A72;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jao;

    invoke-interface {v3}, LX/Jao;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v3, v45

    iget-object v3, v3, LX/A72;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v21

    iget-object v13, v0, LX/A2H;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v13, :cond_2d

    iget-object v13, v0, LX/A2H;->A0a:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v13, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    :cond_2d
    iget-object v13, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    if-nez v13, :cond_2f

    iget-object v13, v0, LX/A2H;->A15:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, LX/A2H;->A0J:Landroid/view/View;

    if-eqz v14, :cond_2e

    goto :goto_a

    :cond_2e
    move-object v13, v4

    goto :goto_b

    :goto_a
    const v13, 0x7f0b4699

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    :goto_b
    iput-object v13, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    iget-object v14, v0, LX/A2H;->A0J:Landroid/view/View;

    if-eqz v14, :cond_30

    const v13, 0x7f0b469c

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    :goto_c
    iput-object v13, v0, LX/A2H;->A0W:Landroid/widget/TextView;

    :cond_2f
    iput-object v1, v0, LX/A2H;->A0a:Lcom/instagram/model/reels/ReelItem;

    invoke-static/range {v21 .. v21}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2a5;

    invoke-static {v14}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    move-object v13, v4

    goto :goto_c

    :cond_31
    iget v14, v0, LX/A2H;->A0j:I

    sget-object v27, LX/8fX;->A04:LX/8fX;

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object/from16 v26, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v26 .. v37}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A02:Landroid/graphics/drawable/Drawable;

    :cond_32
    iget-object v15, v0, LX/A2H;->A0W:Landroid/widget/TextView;

    const-string v14, "Required value was null."

    if-eqz v15, :cond_8d

    iget-object v13, v0, LX/A2H;->A0n:Landroid/content/res/Resources;

    const v4, 0x7f136baf

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    if-eqz v4, :cond_8c

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x7f0826b9

    invoke-virtual {v12, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_33

    move/from16 v4, v25

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_33
    iget-object v4, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/A2H;->A0J:Landroid/view/View;

    if-eqz v3, :cond_8b

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/A2H;->A0J:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/ICe;

    invoke-direct {v3, v9, v8}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_34
    iget-object v4, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A2H;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_35
    :goto_f
    if-nez p13, :cond_36

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810ba8000e4b35L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_10

    :cond_36
    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v4, LX/1my;->A08:LX/1my;

    move-object/from16 v3, p3

    if-eq v3, v4, :cond_39

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v10}, LX/7mS;->A0K()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_37
    iget-object v3, v0, LX/A2H;->A1J:LX/JaU;

    invoke-interface {v3, v6}, LX/JaU;->setVisibility(I)V

    :cond_38
    :goto_10
    move-object/from16 v3, v40

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    invoke-static {v1}, LX/0c6;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/16 v21, 0x0

    if-eqz v3, :cond_3c

    iget-object v3, v0, LX/A2H;->A09:Landroid/view/View;

    if-nez v3, :cond_3b

    iget-object v3, v0, LX/A2H;->A11:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A09:Landroid/view/View;

    goto/16 :goto_11

    :cond_39
    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v11}, LX/4aZ;->A0c()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x8109aa00003d28L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, LX/A2H;->A1J:LX/JaU;

    invoke-interface {v3, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v4, 0x5

    new-instance v3, LX/D28;

    invoke-direct {v3, v1, v10, v9, v4}, LX/D28;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;I)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, v20

    iget-object v14, v3, LX/2qa;->A47:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x223

    aget-object v4, v4, v3

    move-object/from16 v3, v20

    invoke-interface {v14, v3, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_38

    move-object/from16 v3, v42

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    const v3, 0x7f130368

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/84e;

    invoke-direct {v14, v3}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/7CD;

    move-object/from16 v3, v42

    invoke-direct {v4, v12, v3, v14}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-virtual {v4, v13}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v4}, LX/7CD;->A02()V

    new-instance v13, LX/Mdy;

    move-object/from16 v3, v20

    invoke-direct {v13, v3, v8}, LX/Mdy;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v3

    invoke-virtual {v3}, LX/7CH;->A07()V

    goto/16 :goto_10

    :goto_11
    if-eqz v4, :cond_3a

    goto :goto_12

    :cond_3a
    move-object/from16 v3, v21

    goto :goto_13

    :goto_12
    const v3, 0x7f0b23ed

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_13
    iput-object v3, v0, LX/A2H;->A0Q:Landroid/widget/TextView;

    iget-object v4, v0, LX/A2H;->A09:Landroid/view/View;

    if-eqz v4, :cond_3d

    const v3, 0x7f0b23ec

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_14
    iput-object v3, v0, LX/A2H;->A0A:Landroid/view/View;

    :cond_3b
    iget-object v3, v0, LX/A2H;->A09:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/A2H;->A09:Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x23

    new-instance v3, LX/IGr;

    invoke-direct {v3, v4, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3c
    move/from16 v30, p11

    move/from16 v3, v30

    invoke-static {v12, v5, v1, v10, v3}, LX/JYo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)LX/JYz;

    move-result-object v34

    move-object/from16 v3, v34

    iget-object v14, v3, LX/JYz;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v3, v30

    invoke-static {v12, v5, v1, v10, v3}, LX/JYo;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v3

    if-nez v3, :cond_3e

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_3d
    move-object/from16 v3, v21

    goto :goto_14

    :cond_3e
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v14, v13, :cond_3f

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3f
    :goto_15
    if-nez p13, :cond_40

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v3, 0x810ba800104b37L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v3, 0x810ba800044b2cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_17

    :cond_40
    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, p3

    invoke-static/range {v25 .. v30}, LX/JYo;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_43

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v0, LX/A2H;->A1R:LX/JaU;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v15

    iget-object v3, v0, LX/A2H;->A0P:Landroid/widget/TextView;

    if-nez v3, :cond_41

    const v3, 0x7f0b1d5c

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/A2H;->A0P:Landroid/widget/TextView;

    :cond_41
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Br2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_42
    const/4 v4, 0x1

    goto :goto_16

    :cond_43
    iget-object v3, v0, LX/A2H;->A1R:LX/JaU;

    invoke-interface {v3, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_17

    :cond_44
    :goto_16
    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v15, v3}, Landroid/view/View;->setSelected(Z)V

    const/16 v4, 0x14

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_17
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v33

    if-nez v33, :cond_45

    sget-object v25, LX/72N;->A0W:LX/72N;

    :goto_18
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v3, 0x830670001602b7L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "com.instagram.barcelona"

    invoke-static {v12, v3, v4}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v4, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_1b

    :cond_45
    if-eqz v7, :cond_46

    goto :goto_19

    :cond_46
    move-object/from16 v4, v21

    goto :goto_1a

    :goto_19
    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v4

    :goto_1a
    sget-object v3, LX/4fF;->A05:LX/4fF;

    if-ne v4, v3, :cond_47

    sget-object v25, LX/72N;->A05:LX/72N;

    goto :goto_18

    :cond_47
    invoke-static {v1}, LX/JYo;->A06(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v25, LX/72N;->A0H:LX/72N;

    goto :goto_18

    :cond_48
    invoke-static {v1}, LX/JYo;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v25, LX/72N;->A0S:LX/72N;

    goto :goto_18

    :cond_49
    sget-object v3, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v25, LX/72N;->A0h:LX/72N;

    goto :goto_18

    :cond_4a
    sget-object v3, LX/2yC;->A18:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v25, LX/72N;->A0b:LX/72N;

    goto :goto_18

    :cond_4b
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v25, LX/72N;->A0i:LX/72N;

    goto :goto_18

    :cond_4c
    sget-object v3, LX/2yC;->A12:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v25, LX/72N;->A0V:LX/72N;

    goto :goto_18

    :cond_4d
    sget-object v3, LX/2yC;->A14:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-nez v3, :cond_4e

    sget-object v3, LX/2yC;->A17:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-nez v3, :cond_4e

    move-object/from16 v25, v21

    goto/16 :goto_18

    :cond_4e
    sget-object v25, LX/72N;->A0o:LX/72N;

    goto/16 :goto_18

    :cond_4f
    :goto_1b
    const/4 v15, 0x1

    :cond_50
    if-nez v25, :cond_51

    if-eqz v15, :cond_51

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1c

    :cond_51
    sget-object v32, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1c
    move-object/from16 v3, v32

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_53

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DXu()Z

    move-result v3

    if-eq v3, v8, :cond_52

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x13

    if-ne v4, v3, :cond_53

    :cond_52
    const/4 v15, 0x1

    goto :goto_1d

    :cond_53
    const/4 v15, 0x0

    invoke-static {v5}, LX/5UU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    move-object/from16 v3, v34

    iget-object v4, v3, LX/JYz;->A02:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_54

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_55

    :cond_54
    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/45H;->A09:LX/45H;

    invoke-virtual {v4, v12, v5, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    :cond_55
    invoke-static {v5}, LX/5UU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/45H;->A0B:LX/45H;

    invoke-virtual {v4, v12, v5, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    :cond_56
    :goto_1d
    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v31

    if-eq v14, v3, :cond_58

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v14, v3, :cond_57

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v13, v3, :cond_57

    goto :goto_1e

    :cond_57
    const/4 v3, 0x0

    goto :goto_1f

    :cond_58
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    const-string v25, "Required value was null."

    if-eqz v3, :cond_59

    iget-object v4, v0, LX/A2H;->A1E:LX/0HV;

    new-instance v3, LX/GzL;

    invoke-direct {v3, v0, v8}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0HV;->A02:LX/HAZ;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    if-nez v15, :cond_5f

    goto :goto_23

    :cond_59
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v3, :cond_5d

    new-instance v4, LX/JZM;

    invoke-direct {v4}, LX/0we;-><init>()V

    if-eqz v7, :cond_5a

    goto :goto_20

    :cond_5a
    move-object/from16 v14, v21

    goto :goto_21

    :goto_20
    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_21
    const-string v3, "media_id"

    invoke-virtual {v4, v3, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v34

    iget-object v14, v3, LX/JYz;->A01:LX/72N;

    sget-object v3, LX/72N;->A0s:LX/72N;

    if-ne v14, v3, :cond_5b

    move-object/from16 v3, v34

    iget-object v3, v3, LX/JYz;->A00:LX/2YU;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_22
    const-string v3, "unavailable_reason"

    invoke-virtual {v4, v3, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/Dmu;->A0f:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    invoke-static {v3, v14, v4, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/A2H;->A1E:LX/0HV;

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    goto :goto_24

    :cond_5b
    if-nez v14, :cond_5c

    const/4 v14, 0x0

    goto :goto_22

    :cond_5c
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_22

    :cond_5d
    iget-object v3, v0, LX/A2H;->A1E:LX/0HV;

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    goto :goto_24

    :goto_23
    invoke-static {v5}, LX/5UU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v4, v6}, LX/0HV;->A03(I)V

    :cond_5e
    :goto_24
    iget-object v4, v0, LX/A2H;->A1I:LX/0HV;

    move-object/from16 v3, v31

    if-ne v13, v3, :cond_65

    new-instance v3, LX/Gz1;

    invoke-direct {v3, v2, v0, v1, v5}, LX/Gz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/0HV;->A02:LX/HAZ;

    invoke-virtual {v4, v2}, LX/0HV;->A03(I)V

    iget-object v14, v0, LX/A2H;->A0K:Landroid/view/View;

    if-eqz v14, :cond_64

    const/16 v4, 0x11

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_29

    :cond_5f
    invoke-virtual {v4, v2}, LX/0HV;->A03(I)V

    iget-object v3, v0, LX/A2H;->A07:Landroid/view/View;

    if-eqz v3, :cond_8a

    invoke-virtual {v3, v15}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v0, LX/A2H;->A07:Landroid/view/View;

    move-object v14, v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0x10

    new-instance v4, LX/IGu;

    invoke-direct {v4, v3, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v26, 0x8104a5002b1823L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v26

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v3

    iget-boolean v3, v3, LX/0N9;->A02:Z

    if-nez v3, :cond_61

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v3

    iput-boolean v8, v3, LX/0N9;->A02:Z

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v4

    const-string v3, "IG_FB_REEL_VIEWER_SELF_STORY"

    invoke-virtual {v4, v3}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v4, "self_story_viewer_native_auth_eligible"

    :goto_25
    sget-object v3, LX/KfS;->A0N:LX/KfS;

    invoke-static {v3, v5, v4}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    goto :goto_26

    :cond_60
    const-string v4, "self_story_viewer_native_auth_ineligible"

    goto :goto_25

    :cond_61
    :goto_26
    if-eqz v7, :cond_62

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v3

    iget-object v4, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/JXN;->A00:Ljava/util/Set;

    invoke-static {v3, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v14

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/JXN;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/Dmu;->A0f:LX/Dmu;

    if-eqz v15, :cond_63

    sget-object v26, LX/JZL;->A0A:LX/JZL;

    new-instance v14, LX/JZM;

    invoke-direct {v14}, LX/0we;-><init>()V

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v15, "media_id"

    invoke-virtual {v14, v15, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x118

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "unavailable_reason"

    invoke-virtual {v14, v3, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v3, v4, v14, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_62
    :goto_27
    move-object/from16 v3, v20

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Jd4;->A00:LX/FAI;

    sget-object v15, LX/Jd4;->A01:[LX/paw;

    aget-object v4, v15, v2

    invoke-interface {v14, v3, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v3, v28, v26

    if-nez v3, :cond_5e

    const-string v3, "ReelViewerItemToolbarBinder"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v3

    goto :goto_28

    :cond_63
    sget-object v26, LX/JZL;->A0B:LX/JZL;

    new-instance v14, LX/JZM;

    invoke-direct {v14}, LX/0we;-><init>()V

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v15, "media_id"

    invoke-virtual {v14, v15, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v3, v4, v14, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_27

    :goto_28
    if-nez v3, :cond_5e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v15, v15, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-interface {v14, v3, v4, v15}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_24

    :cond_64
    :goto_29
    if-eqz v7, :cond_66

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v14

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/JXN;->A02:Ljava/util/Set;

    invoke-static {v3, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v14

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/JXN;->A02:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v26, LX/Dmu;->A0j:LX/Dmu;

    sget-object v15, LX/JZL;->A0B:LX/JZL;

    new-instance v14, LX/JZM;

    invoke-direct {v14}, LX/0we;-><init>()V

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_id"

    invoke-virtual {v14, v3, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v15, v3, v14, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2a

    :cond_65
    invoke-virtual {v4, v6}, LX/0HV;->A03(I)V

    :cond_66
    :goto_2a
    move-object/from16 v4, v32

    move-object/from16 v3, v31

    if-ne v4, v3, :cond_67

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810670001524f0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v15, v0, LX/A2H;->A1H:LX/0HV;

    const/4 v14, 0x3

    new-instance v4, LX/7tX;

    move-object/from16 v3, v20

    invoke-direct {v4, v14, v3, v0}, LX/7tX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v15, LX/0HV;->A02:LX/HAZ;

    invoke-virtual {v15, v2}, LX/0HV;->A03(I)V

    iget-object v4, v0, LX/A2H;->A0H:Landroid/view/View;

    if-eqz v4, :cond_67

    const/16 v40, 0x2

    new-instance v3, LX/Hot;

    move-object/from16 v39, v3

    move-object/from16 v41, v9

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v1

    invoke-direct/range {v39 .. v45}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_67
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v14, v0, LX/A2H;->A1G:LX/0HV;

    if-ne v13, v3, :cond_69

    const/4 v4, 0x2

    new-instance v3, LX/GzL;

    invoke-direct {v3, v0, v4}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v14, LX/0HV;->A02:LX/HAZ;

    invoke-virtual {v14, v2}, LX/0HV;->A03(I)V

    iget-object v4, v0, LX/A2H;->A0E:Landroid/view/View;

    if-eqz v4, :cond_68

    new-instance v3, LX/IDY;

    move-object/from16 v39, v3

    move/from16 v40, v8

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move-object/from16 v45, v34

    move-object/from16 v46, v13

    invoke-direct/range {v39 .. v46}, LX/IDY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_68
    if-eqz v7, :cond_6a

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v3

    iget-object v4, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/JXN;->A01:Ljava/util/Set;

    invoke-static {v3, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v5}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v3

    iget-object v4, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/JXN;->A01:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/Dmu;->A0i:LX/Dmu;

    sget-object v13, LX/JZL;->A0B:LX/JZL;

    new-instance v8, LX/JZM;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_id"

    invoke-virtual {v8, v3, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v8, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2b

    :cond_69
    invoke-virtual {v14, v6}, LX/0HV;->A03(I)V

    :cond_6a
    :goto_2b
    invoke-static {v1, v10}, LX/JYo;->A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v3, v0, LX/A2H;->A0B:Landroid/view/View;

    if-nez v3, :cond_6c

    iget-object v3, v0, LX/A2H;->A12:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A0B:Landroid/view/View;

    if-eqz v4, :cond_6b

    goto :goto_2c

    :cond_6b
    move-object/from16 v4, v21

    goto :goto_2d

    :goto_2c
    const v3, 0x7f0b30dc

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    :goto_2d
    iput-object v4, v0, LX/A2H;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6c

    const v3, 0x7f135e32

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_6c
    iget-object v4, v0, LX/A2H;->A0B:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v4

    sget-object v3, LX/VIo;->A02:LX/VIo;

    if-eq v4, v3, :cond_6d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v8

    sget-object v4, LX/VIo;->A0B:LX/VIo;

    const/4 v3, 0x0

    if-ne v8, v4, :cond_6e

    :cond_6d
    const/4 v3, 0x1

    :cond_6e
    iget-object v4, v0, LX/A2H;->A12:Landroid/view/ViewStub;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/A2H;->A0B:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v0, LX/A2H;->A0B:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0xe

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6f
    sget-object v8, LX/61m;->A00:LX/61m;

    invoke-virtual {v11}, LX/4aZ;->A0c()Z

    move-result v3

    if-nez v3, :cond_71

    if-eqz v33, :cond_71

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v3

    if-eqz v3, :cond_71

    if-eqz v7, :cond_71

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DRZ()Z

    move-result v3

    if-nez v3, :cond_71

    sget-object v3, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {v10}, LX/7mS;->A0K()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A06:LX/4fF;

    if-eq v4, v3, :cond_71

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A0B:LX/4fF;

    if-eq v4, v3, :cond_71

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A0F:LX/4fF;

    if-eq v4, v3, :cond_71

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A04:LX/4fF;

    if-eq v4, v3, :cond_71

    invoke-static {v12}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_71

    if-nez p11, :cond_71

    move-object/from16 v3, p3

    invoke-virtual {v8, v5, v1, v10, v3}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v3

    if-eqz v3, :cond_70

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/8bu;->A01(LX/2a5;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_71

    :cond_70
    invoke-virtual {v11}, LX/4aZ;->A0k()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_72

    :cond_71
    const/4 v4, 0x0

    :cond_72
    iget-object v3, v0, LX/A2H;->A0F:Landroid/view/View;

    if-eqz v4, :cond_77

    if-nez v3, :cond_74

    iget-object v3, v0, LX/A2H;->A13:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A0F:Landroid/view/View;

    if-eqz v4, :cond_73

    goto :goto_2e

    :cond_73
    move-object/from16 v3, v21

    goto :goto_2f

    :goto_2e
    const v3, 0x7f0b3b77

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_2f
    iput-object v3, v0, LX/A2H;->A0T:Landroid/widget/TextView;

    :cond_74
    iget-object v3, v0, LX/A2H;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/A2H;->A0F:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/Jd5;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LX/Jd5;-><init>(LX/1my;)V

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v30

    :goto_30
    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v4

    if-eqz v4, :cond_75

    const/16 v4, 0x1d1

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v31

    :goto_31
    const/16 v4, 0x51

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    invoke-static/range {v26 .. v32}, LX/3CT;->A08(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_75
    const/16 v4, 0x1d3

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_31

    :cond_76
    move-object/from16 v30, v21

    goto :goto_30

    :cond_77
    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    :goto_32
    invoke-static {v5, v1, v10}, LX/JYo;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-static {v1, v10}, LX/JYo;->A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v4, LX/1my;->A08:LX/1my;

    move-object/from16 v3, p3

    if-eq v3, v4, :cond_78

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v10}, LX/7mS;->A0K()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_79

    :cond_78
    const/4 v4, 0x0

    :cond_79
    iget-object v3, v0, LX/A2H;->A05:Landroid/view/View;

    if-nez v3, :cond_7a

    if-nez v4, :cond_7a

    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v0, LX/A2H;->A0y:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/A2H;->A05:Landroid/view/View;

    if-eqz v8, :cond_7d

    goto :goto_36

    :cond_7a
    iget-object v3, v0, LX/A2H;->A04:Landroid/view/View;

    if-nez v3, :cond_7c

    if-eqz v4, :cond_7d

    iget-object v3, v0, LX/A2H;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A04:Landroid/view/View;

    if-eqz v4, :cond_7b

    goto :goto_33

    :cond_7b
    move-object/from16 v3, v21

    goto :goto_34

    :cond_7c
    if-eqz v4, :cond_7d

    goto :goto_35

    :goto_33
    const v3, 0x7f0b035d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_34
    iput-object v3, v0, LX/A2H;->A0N:Landroid/widget/TextView;

    :goto_35
    iget-object v8, v0, LX/A2H;->A04:Landroid/view/View;

    const/4 v4, 0x7

    new-instance v3, LX/D28;

    invoke-direct {v3, v1, v10, v9, v4}, LX/D28;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;I)V

    if-eqz v8, :cond_80

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_38

    :goto_36
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v3, 0x7f0b035a

    invoke-virtual {v8, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v3, 0x7f0b035d

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/A2H;->A0N:Landroid/widget/TextView;

    :cond_7d
    iget-object v8, v0, LX/A2H;->A05:Landroid/view/View;

    const/16 v4, 0x23

    new-instance v3, LX/AZw;

    invoke-direct {v3, v1, v9, v4}, LX/AZw;-><init>(Lcom/instagram/model/reels/ReelItem;LX/66d;I)V

    if-eqz v8, :cond_7f

    goto :goto_37

    :cond_7e
    iget-object v3, v0, LX/A2H;->A05:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A04:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_38

    :goto_37
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7f
    iget-object v3, v0, LX/A2H;->A04:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    :cond_80
    :goto_38
    iget-object v3, v0, LX/A2H;->A03:Landroid/view/View;

    if-eqz v17, :cond_89

    if-nez v3, :cond_81

    iget-object v3, v0, LX/A2H;->A0w:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/A2H;->A03:Landroid/view/View;

    if-eqz v4, :cond_81

    const v3, 0x7f0b0359

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    const v3, 0x7f0b0358

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v0, LX/A2H;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_81
    if-eqz v18, :cond_88

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_84

    const/4 v3, 0x1

    if-ne v4, v3, :cond_86

    iget-object v3, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    if-eqz v3, :cond_83

    const v8, 0x7f136b4c

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_82
    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/A2H;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_86

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0823b8

    goto :goto_39

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_84
    iget-object v3, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    if-eqz v3, :cond_87

    const v8, 0x7f136b4d

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A2H;->A0M:Landroid/widget/TextView;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_85
    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/A2H;->A0Z:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_86

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082071

    :goto_39
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_86
    iget-object v3, v0, LX/A2H;->A03:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/A2H;->A03:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x22

    new-instance v3, LX/IGr;

    invoke-direct {v3, v4, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_89
    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_8e
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v3

    if-eqz v3, :cond_93

    sget-object v3, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v13, v3, :cond_92

    const/16 v3, 0x25

    new-instance v14, LX/IGr;

    invoke-direct {v14, v3, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/A5Y;->A01()V

    iget-object v8, v4, LX/A5Y;->A05:Landroid/widget/ImageView;

    if-eqz v8, :cond_8f

    iget-object v3, v4, LX/A5Y;->A09:LX/1UZ;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8f
    iget-object v13, v4, LX/A5Y;->A07:Landroid/widget/TextView;

    if-eqz v13, :cond_90

    invoke-virtual {v15}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/HAs;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v8, v15, v1, v3}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_90
    iget-object v3, v4, LX/A5Y;->A04:Landroid/view/View;

    if-eqz v3, :cond_91

    invoke-static {v14, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_91
    iget-object v3, v4, LX/A5Y;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/A5Y;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_92
    sget-object v3, LX/00A;->A0Q:Ljava/lang/Integer;

    if-ne v13, v3, :cond_19

    new-instance v4, LX/ORM;

    move/from16 v26, p9

    move-object/from16 v25, v4

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v30}, LX/ORM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A2H;->BCa()LX/emt;

    move-result-object v3

    invoke-static {v4, v1, v3, v15}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    goto/16 :goto_3

    :cond_93
    sget-object v3, LX/00A;->A0U:Ljava/lang/Integer;

    if-eq v13, v3, :cond_a9

    sget-object v3, LX/00A;->A0V:Ljava/lang/Integer;

    if-eq v13, v3, :cond_a9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v3, v1}, LX/0c6;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/16 v3, 0x1f

    new-instance v4, LX/IGr;

    invoke-direct {v4, v3, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A2H;->BCa()LX/emt;

    move-result-object v3

    invoke-static {v4, v1, v3, v15}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    :cond_94
    :goto_3a
    iget-object v3, v10, LX/7mS;->A0B:Ljava/util/List;

    if-eqz v3, :cond_95

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_19

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-boolean v3, v3, LX/4aZ;->A1n:Z

    if-nez v3, :cond_19

    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v11}, LX/4aZ;->A0c()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v4, LX/1my;->A0d:LX/1my;

    move-object/from16 v3, p3

    if-ne v3, v4, :cond_a6

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d54000053a5L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_44

    :cond_95
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_3b

    :cond_96
    invoke-static {v1}, LX/0c6;->A0L(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/0c6;->A0F(LX/0AE;)Z

    move-result v3

    if-nez v3, :cond_9a

    iput-boolean v8, v1, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    invoke-virtual {v15}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v3

    invoke-interface {v9, v3, v7}, LX/66d;->Fba(Landroid/view/View;LX/4vm;)V

    const/16 v3, 0x20

    new-instance v4, LX/IGr;

    invoke-direct {v4, v3, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A2H;->BCa()LX/emt;

    move-result-object v3

    invoke-static {v4, v1, v3, v15}, LX/63j;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V

    :cond_97
    :goto_3c
    const/16 v3, 0x2c

    new-instance v13, LX/BVs;

    invoke-direct {v13, v9, v3}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    new-instance v3, LX/20q;

    invoke-direct {v3, v9, v4}, LX/20q;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, p4

    move-object/from16 v30, v45

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    invoke-static/range {v25 .. v33}, LX/3QG;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/A72;LX/Lhk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    iget-object v3, v11, LX/4aZ;->A0c:LX/eIz;

    if-eqz v3, :cond_98

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-static {v5, v3}, LX/5MV;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v3, v0, LX/A2H;->A1P:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    invoke-static {v5}, LX/5MW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x8207dc0000133eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    long-to-int v15, v13

    if-ne v15, v8, :cond_99

    iget-object v3, v0, LX/A2H;->A1Q:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0e60

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_94

    new-instance v4, LX/Kci;

    invoke-direct {v4, v12, v2}, LX/Kci;-><init>(Landroid/content/Context;I)V

    :goto_3d
    invoke-virtual {v3, v4}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto/16 :goto_3a

    :cond_99
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v13, v3

    const/4 v3, 0x2

    if-ne v13, v3, :cond_94

    iget-object v3, v0, LX/A2H;->A1T:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b334e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_94

    new-instance v4, LX/Kci;

    invoke-direct {v4, v12, v8}, LX/Kci;-><init>(Landroid/content/Context;I)V

    goto :goto_3d

    :cond_9a
    sget-object v25, LX/61m;->A00:LX/61m;

    invoke-static {v5, v1, v10}, LX/61m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v3, :cond_9b

    invoke-virtual {v11}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v3

    if-nez v3, :cond_9b

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3e
    throw v1

    :cond_9b
    invoke-static {v3}, LX/3HQ;->A00(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    move-object/from16 v3, p0

    invoke-interface {v9, v3, v7}, LX/66d;->Fbf(Landroid/view/View;LX/4vm;)V

    invoke-static {v5, v15}, LX/2ae;->A3O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    iput-boolean v3, v10, LX/7mS;->A0M:Z

    const v14, 0x7f082d37

    if-eqz v3, :cond_9c

    const v14, 0x7f082d39

    :cond_9c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810a3200013fe7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-static {v12, v0}, LX/5UU;->A01(Landroid/content/Context;LX/A2H;)LX/DUI;

    move-result-object v4

    :goto_3f
    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135e9d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    new-instance v4, LX/D28;

    invoke-direct {v4, v1, v10, v9, v3}, LX/D28;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;I)V

    move-object/from16 v3, p0

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v13, v0, LX/A2H;->A16:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_40

    :cond_9d
    invoke-virtual {v12, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3f

    :goto_40
    if-eqz v7, :cond_9e

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Jud;->A00(Lcom/instagram/common/session/UserSession;)LX/5WQ;

    move-result-object v3

    iget-object v3, v3, LX/5WQ;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9f

    :cond_9e
    new-instance v3, LX/1Og;

    invoke-direct {v3, v5}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, p3

    invoke-virtual/range {v25 .. v32}, LX/61m;->A07(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/1Og;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/1my;)Ljava/lang/String;

    move-result-object v3

    :cond_9f
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v11, LX/4aZ;->A1h:Z

    if-eq v3, v8, :cond_a0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x8102760007097bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_a1

    :cond_a0
    iget-boolean v3, v11, LX/4aZ;->A1k:Z

    if-eq v3, v8, :cond_97

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810276000a097cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_97

    :cond_a1
    iget-boolean v3, v11, LX/4aZ;->A1k:Z

    if-ne v3, v8, :cond_a2

    const/4 v3, 0x0

    goto :goto_41

    :cond_a2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810276000a097cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :goto_41
    const-string v14, "story_remix_reply"

    if-eqz v3, :cond_a5

    const-string v13, "story_selfie_reply"

    :goto_42
    new-instance v4, LX/OZp;

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    invoke-direct/range {v36 .. v44}, LX/OZp;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;LX/A2H;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v3, v0, LX/A2H;->A06:Landroid/view/View;

    if-eqz v3, :cond_a3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string v28, "entrypoint"

    :goto_43
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    const/16 v27, 0x0

    const-string v29, "impression"

    const/16 v4, 0x20

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v38

    move-object/from16 v26, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    invoke-static/range {v25 .. v32}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a3
    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c

    :cond_a4
    const-string v28, "selfie_reply_entrypoint"

    goto :goto_43

    :cond_a5
    move-object v13, v14

    goto :goto_42

    :goto_44
    if-nez v3, :cond_19

    :cond_a6
    sget-object v4, LX/1my;->A0k:LX/1my;

    move-object/from16 v3, p3

    if-ne v3, v4, :cond_a7

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d54000153a6L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a7

    goto/16 :goto_3

    :cond_a7
    invoke-virtual {v0}, LX/A2H;->A00()LX/JoW;

    move-result-object v15

    iget-object v3, v15, LX/JoW;->A02:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v15, LX/JoW;->A02:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_a8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v4, v3, :cond_a8

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v8, :cond_a8

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5UU;->A00(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_a8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v8, :cond_19

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, p3

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/5UU;->A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/JoW;LX/66d;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_a9
    move-object/from16 v3, p0

    goto :goto_49

    :cond_aa
    :goto_47
    invoke-interface/range {v21 .. v21}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v12, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v21 .. v21}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v21 .. v21}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v4, LX/Kbc;

    move-object/from16 v25, v4

    move/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v31}, LX/Kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_48
    invoke-static {v4, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_ab
    iget v4, v3, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const/16 v3, 0xa

    if-ne v4, v3, :cond_19

    invoke-interface/range {v32 .. v32}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_49
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :goto_4a
    if-eqz v7, :cond_ac

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_ac

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v3

    iget-object v3, v3, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0l()Z

    move-result v3

    if-eqz v3, :cond_ad

    :cond_ac
    iget-object v3, v0, LX/A2H;->A0G:Landroid/view/View;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_4b

    :cond_ad
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {v8, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_ac

    sget-object v3, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v11}, LX/4aZ;->A0k()Z

    move-result v3

    if-nez v3, :cond_ac

    iget-object v3, v0, LX/A2H;->A0G:Landroid/view/View;

    if-nez v3, :cond_ae

    iget-object v4, v0, LX/A2H;->A14:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/A2H;->A0G:Landroid/view/View;

    const v3, 0x7f0b4313

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/A2H;->A0U:Landroid/widget/TextView;

    :cond_ae
    iget-object v13, v0, LX/A2H;->A0G:Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x26

    new-instance v3, LX/IGr;

    invoke-direct {v3, v4, v1, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/A2H;->A0G:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4b
    if-nez p13, :cond_af

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810ba800124b38L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_4d

    :cond_af
    sget-object v25, LX/61m;->A00:LX/61m;

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, p3

    invoke-virtual/range {v25 .. v30}, LX/61m;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-static {v8, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_b0

    iget-object v8, v0, LX/A2H;->A0q:Landroid/view/View;

    :goto_4c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x15

    new-instance v3, LX/IGu;

    invoke-direct {v3, v4, v9, v10, v1}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4e

    :cond_b0
    invoke-interface/range {p2 .. p2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    goto :goto_4c

    :goto_4d
    if-eqz v3, :cond_af

    :cond_b1
    :goto_4e
    if-eqz v19, :cond_b2

    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    invoke-virtual {v3}, LX/Awd;->A0g()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-nez v3, :cond_b3

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v19 .. v19}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v3, 0x9

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08247f

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v8, 0x13

    new-instance v3, LX/IGu;

    invoke-direct {v3, v8, v4, v9, v6}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b2
    :goto_4f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v23

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_50

    :cond_b3
    move-object/from16 v3, v19

    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    goto :goto_4f

    :goto_50
    if-nez v3, :cond_b4

    sget-object v4, LX/61m;->A00:LX/61m;

    move-object/from16 v3, p3

    invoke-virtual {v4, v5, v1, v10, v3}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v3

    if-eqz v3, :cond_b4

    const/16 v18, 0x2

    new-instance v4, LX/Zcq;

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-nez v3, :cond_b9

    invoke-interface/range {p1 .. p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {p1 .. p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {p1 .. p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135efb

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b4
    :goto_51
    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    invoke-static {v1, v3}, LX/61m;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v4

    move/from16 v3, v16

    invoke-static {v5, v0, v4, v3}, LX/5UU;->A07(Lcom/instagram/common/session/UserSession;LX/A2H;ZZ)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, p4

    iget-boolean v3, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    if-nez v3, :cond_b5

    invoke-virtual {v11}, LX/4aZ;->A0t()Z

    move-result v3

    if-eqz v3, :cond_b6

    :cond_b5
    invoke-interface/range {v38 .. v38}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v13, v5

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5UU;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;LX/A2H;Ljava/lang/String;)V

    :cond_b6
    invoke-static {v5, v11, v1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8109fb00023f12L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_bb

    const v1, 0x7f060034

    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object v0, v0, LX/A2H;->A0v:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_b7
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b7

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_b8
    :goto_52
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_b8

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_52

    :cond_b9
    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_b4

    iget-object v7, v0, LX/A2H;->A1X:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135efb

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b3acc

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LX/A2H;->A0R:Landroid/widget/TextView;

    if-eqz v4, :cond_ba

    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v3

    if-eqz v3, :cond_ba

    const v3, 0x7f1365b7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_ba
    iget-object v3, v0, LX/A2H;->A0R:Landroid/widget/TextView;

    if-eqz v3, :cond_b4

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/8bu;->A01(LX/2a5;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b4

    iget-object v4, v0, LX/A2H;->A0R:Landroid/widget/TextView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v3, 0x7f1365cb

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_51

    :cond_bb
    iget-object v0, v11, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_bc

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_53
    sget-object v4, LX/2Hl;->A00:LX/2Hl;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x830c5d00050556L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {v4, v5}, LX/2Hl;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_54

    :cond_bc
    const/4 v6, 0x0

    goto :goto_53
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_bd
    :goto_54
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_bf

    const v0, -0x4609b897

    goto :goto_56

    :cond_be
    :goto_55
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_bf

    const v0, -0x5a4aad38

    :goto_56
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_bf
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c0

    const v0, 0x1d4738be

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c0
    throw v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/A2H;)V
    .locals 11

    move-object v9, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object p1

    move-object/from16 v8, p5

    iget-object v2, v8, LX/A2H;->A1a:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    move-object v10, p0

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba800064b2eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/A2H;->A1Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v8, LX/A2H;->A0r:Landroid/view/View;

    iget-object v0, v8, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f137728

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A11()Z

    move-result v0

    move-object v7, p4

    if-eqz v0, :cond_6

    const v2, 0x7f0600a7

    iget-object v3, v8, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134403

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v4, LX/Kbe;

    move-object v6, p2

    move-object p0, p3

    invoke-direct/range {v4 .. v12}, LX/Kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v4, v8, v0, v1, v2}, LX/5UU;->A03(Landroid/view/View$OnClickListener;LX/A2H;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/5UU;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/5UU;->A00:I

    if-gt v0, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D5m;->A00(Landroid/content/Context;)V

    sget v0, LX/5UU;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5UU;->A00:I

    :cond_4
    :goto_0
    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sput-object v0, LX/5UU;->A01:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D5m;->A00(Landroid/content/Context;)V

    sput v1, LX/5UU;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e4a00005798L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "integrity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v1, v8, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v9, p4}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v4, v2, v3}, LX/5UU;->A03(Landroid/view/View$OnClickListener;LX/A2H;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;LX/A2H;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v2, p4, LX/A2H;->A0c:LX/KlY;

    if-nez v2, :cond_2

    new-instance v8, LX/KlX;

    invoke-direct {v8, p2, p4}, LX/KlX;-><init>(LX/7mS;LX/A2H;)V

    iget-object v6, p4, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0c6;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v7

    const/4 v5, 0x1

    invoke-static {p5, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/KlY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/KlY;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/KlY;->A0F:Ljava/lang/String;

    iput-object v6, v2, LX/KlY;->A04:Landroid/view/View;

    iput v1, v2, LX/KlY;->A00:F

    iput-object p3, v2, LX/KlY;->A0B:LX/Xzp;

    iput-object v8, v2, LX/KlY;->A0D:LX/KlX;

    iput-boolean v7, v2, LX/KlY;->A0K:Z

    iput-object v4, v2, LX/KlY;->A03:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, LX/LnU;

    invoke-direct {v1, v2, v0}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/KlY;->A06:LX/EAA;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v5, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, v2, LX/KlY;->A05:LX/0XK;

    const/16 v1, 0x2a

    new-instance v0, LX/BVs;

    invoke-direct {v0, v2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KlY;->A0G:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/BVs;

    invoke-direct {v0, v2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KlY;->A0H:LX/B69;

    const v0, 0x7f0b3ebd

    if-eqz v7, :cond_1

    const v0, 0x7f0b3ec9

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v1

    new-instance v0, LX/KlZ;

    invoke-direct {v0, v1, v2}, LX/KlZ;-><init>(LX/JaU;LX/KlY;)V

    iput-object v0, v2, LX/KlY;->A0C:LX/KlZ;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/KlY;->A02:F

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/KlY;->A01:F

    new-instance v4, LX/KmB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/KmB;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/KmB;->A07:LX/2ej;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/KmB;->A0B:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/KmB;->A04:J

    iput-wide v0, v4, LX/KmB;->A06:J

    const-string v3, "unknown"

    iput-object v3, v4, LX/KmB;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/KmB;->A08:Ljava/lang/String;

    iput-wide v0, v4, LX/KmB;->A01:J

    iput-wide v0, v4, LX/KmB;->A03:J

    iput-wide v0, v4, LX/KmB;->A00:J

    iput-wide v0, v4, LX/KmB;->A02:J

    iput-wide v0, v4, LX/KmB;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/KlY;->A0A:LX/KmB;

    iput-object v3, v2, LX/KlY;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/KlY;->A0I:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p4, LX/A2H;->A0c:LX/KlY;

    :cond_2
    iput-object p1, v2, LX/KlY;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/KlY;->A09:LX/7mS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    invoke-virtual {v0}, LX/KmD;->getCount()I

    move-result v1

    iget-object v0, v2, LX/KlY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-boolean v0, v2, LX/KlY;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/0XK;->A01:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v4

    if-nez v3, :cond_3

    iget-object v0, v2, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    invoke-virtual {v0, p1}, LX/KmD;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_3
    :goto_0
    iget-object v2, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/A2H;->A0c:LX/KlY;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/KlY;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {p3}, LX/66d;->A8Y()V

    :cond_4
    iget-object v0, p4, LX/A2H;->A19:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p4, LX/A2H;->A0C:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p4, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3ac4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, LX/A2H;->A0C:Landroid/view/View;

    if-eqz v1, :cond_6

    :cond_5
    const v0, 0x7f0b42e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, LX/A2H;->A0D:Landroid/view/View;

    :cond_6
    iget-object v0, p4, LX/A2H;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/A2H;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, LX/A2H;->A0C:Landroid/view/View;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/ICe;

    invoke-direct {v0, p3, v3}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p4, LX/A2H;->A0I:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v1, p4, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4697

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, LX/A2H;->A0I:Landroid/view/View;

    :cond_9
    invoke-virtual {v2}, LX/4aZ;->A0t()Z

    move-result v0

    const v2, 0x7f082d35

    if-eqz v0, :cond_a

    const v2, 0x7f0825fc

    :cond_a
    iget-object v1, p4, LX/A2H;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v0, p4, LX/A2H;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, LX/A2H;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_c
    iput-object p2, v2, LX/KlY;->A09:LX/7mS;

    iget-object v1, v2, LX/KlY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KmD;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KmE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/KmE;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iput-object v0, v3, LX/KmE;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v3, LX/KmE;->A00:J

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/KmE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/KmE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    iput-boolean v0, v3, LX/KmE;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_12
    iput-object v4, v5, LX/KmD;->A05:Ljava/util/List;

    const v0, 0x5329b0f2

    invoke-static {v5, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, v2, LX/KlY;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/KlY;->A00(LX/KlY;)V

    iget-object v0, v2, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmD;

    invoke-virtual {v0, p1}, LX/KmD;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v0, v2, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/A2H;ZZ)V
    .locals 10

    const/16 v8, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_12

    const/4 v3, 0x0

    iget v2, p1, LX/A2H;->A0l:I

    iget v7, p1, LX/A2H;->A0m:I

    :goto_0
    iget-object v0, p1, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz p2, :cond_11

    if-nez v0, :cond_11

    iget v5, p1, LX/A2H;->A0k:I

    :goto_1
    iget-object v0, p1, LX/A2H;->A0L:Landroid/widget/ImageView;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A2H;->A0J:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, LX/A2H;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/A2H;->A0A:Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p1, LX/A2H;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez p3, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ba800104b37L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ba800044b2cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, LX/A2H;->A1R:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ba8000e4b35L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p1, LX/A2H;->A1J:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, p1, LX/A2H;->A1E:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/A2H;->A07:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p1, LX/A2H;->A0B:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p1, LX/A2H;->A05:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ba800014b29L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p1, LX/A2H;->A1X:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/A2H;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-nez p3, :cond_d

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800124b38L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p1, LX/A2H;->A0q:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    if-ne v3, v8, :cond_f

    iget-object v0, p1, LX/A2H;->A1W:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p1, LX/A2H;->A1W:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, p1, LX/A2H;->A0r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    :goto_0
    iput-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/1GO;

    const v0, 0x7f082538

    if-eqz p2, :cond_0

    const v0, 0x7f082537

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/1GO;->A03:LX/1GO;

    goto :goto_0
.end method

.method public static final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/JoW;LX/66d;I)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/4aZ;->A0f()Z

    move-result v1

    move-object v8, p2

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-object v0, p4, LX/JoW;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget v0, p4, LX/JoW;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, LX/JoW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    new-instance v2, LX/Zbs;

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/Zbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p4, LX/JoW;->A01:I

    goto :goto_0

    :cond_3
    const-string v1, "Own reels should only be of type STORY"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

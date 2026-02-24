.class public final LX/4KW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4KW;->A00:LX/4KW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;LX/65j;LX/Lvc;Z)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v10, p3

    invoke-static {p1, p3, v0}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p3, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/6dz;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v4

    :cond_1
    move-object/from16 v11, p4

    if-eqz p8, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c60038118cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/4KW;->A00:LX/4KW;

    move-object v7, p0

    move-object v9, p2

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-virtual/range {v6 .. v13}, LX/4KW;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v11, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v2}, LX/2yR;->A05(LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103c6001b1172L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/2yR;->A06(LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103c6001e1175L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const/16 v6, 0x11

    if-nez v0, :cond_6

    invoke-static {p1, v2}, LX/Ix1;->A0A(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/6dz;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/2yR;->A05(LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/2yR;->A06(LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c6001f1176L    # 4.060855307324702E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5100004eecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_6
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4HR;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v2, "Required value was null."

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    iget-object v3, p4, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p4, LX/4HR;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_5

    const v1, 0x7f081fb9

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p4, LX/4HR;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    const v1, 0x7f082052

    if-eqz v0, :cond_2

    :cond_6
    const v1, 0x7f081f92

    goto :goto_0

    :cond_7
    iget-object v0, p4, LX/4HR;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2, p3}, LX/4KW;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p4, LX/4HR;->A00:Landroid/widget/ImageView;

    if-nez v6, :cond_8

    iget-object v0, p4, LX/4HR;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p4, LX/4HR;->A00:Landroid/widget/ImageView;

    :cond_8
    iget-object v3, p4, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v6, :cond_b

    invoke-static {v4, p1}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0JL;->A09(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v2, LX/4sR;->A00:LX/4sR;

    sget-object v1, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v2, v3, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v0, p4, LX/4HR;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_a
    iget-object v3, p4, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v1, p3, p1}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/7mS;->A08(Lkotlin/jvm/functions/Function0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p4, LX/4HR;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lvc;LX/4HR;LX/4KW;)V
    .locals 29

    move-object/from16 v10, p3

    iget-object v9, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v9, LX/4aZ;->A0M:LX/14K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object/from16 v5, p7

    iget-object v2, v5, LX/4HR;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4HR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4HR;->A0I:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130da8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4HR;->A0I:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object/from16 v6, p0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c5100004eecL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v8, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v8, :cond_1

    sget-object v16, LX/4sR;->A00:LX/4sR;

    sget-object v1, LX/4sP;->A0f:LX/4sP;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    new-instance v0, LX/4dL;

    invoke-direct {v0, v1}, LX/4dL;-><init>(LX/42R;)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v6, v1}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    move-object/from16 v19, p1

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v9}, LX/4aZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v25, p8

    move-object/from16 v27, v6

    move-object/from16 v28, v19

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    invoke-virtual/range {v25 .. v32}, LX/4KW;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_7
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    new-instance v0, LX/4dL;

    invoke-direct {v0, v1}, LX/4dL;-><init>(LX/42R;)V

    invoke-static {v0, v15}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v6, v1}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    move-object/from16 v0, p4

    invoke-static {v7, v0, v8, v11}, LX/4KW;->A0B(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/eIz;Z)Z

    move-result v9

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81106400046135L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v1, :cond_e

    sget-object v18, LX/4mB;->A09:LX/4mB;

    const-string v21, "IG_STORIES"

    const/4 v1, -0x1

    invoke-static {v2, v3, v0, v1, v9}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v17, LX/4mD;->A00:LX/4mD;

    move-object/from16 v19, v6

    move-object/from16 v22, v15

    move/from16 v23, v9

    invoke-virtual/range {v17 .. v23}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_a

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7, v10, v11}, LX/4KW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6, v10}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810289000e09b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/4HR;->A0E:Landroid/widget/TextView;

    sget-object v1, LX/4sP;->A0U:LX/4sP;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_b
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    iget-object v1, v5, LX/4HR;->A0E:Landroid/widget/TextView;

    invoke-static {v13, v6, v7, v10, v8}, LX/Ix1;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_17

    if-nez v4, :cond_18

    const v0, 0x7f070010

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void

    :cond_e
    const/4 v1, -0x1

    invoke-static {v2, v3, v0, v1, v9}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v10}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v25, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c60038118cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    iget-object v0, v5, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, LX/4KW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;LX/65j;LX/Lvc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v25, :cond_15

    if-eqz v1, :cond_15

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, v5, LX/4HR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810289000e09b1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/3Sr;->A02:LX/3Sr;

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v9, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iget-object v14, v9, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v14, :cond_12

    invoke-interface {v14}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    const-string v14, "null"

    :cond_13
    invoke-virtual {v9, v6}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11, v0, v9, v1, v14}, LX/3Sr;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3

    :cond_15
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_16
    invoke-static {v6, v7, v8}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dz;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    if-eqz v4, :cond_1

    :cond_18
    invoke-static {v2, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void

    :cond_19
    iget-object v0, v5, LX/4HR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4HR;LX/NOj;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v1, LX/3CX;->A00:LX/3CX;

    iget-object v0, v4, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    invoke-virtual {v1, p0, v7, v0}, LX/3CX;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4HR;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/4HR;->A03:Lcom/instagram/user/follow/FollowButton;

    if-nez v2, :cond_2

    iget-object v0, v4, LX/4HR;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iput-object v2, v4, LX/4HR;->A03:Lcom/instagram/user/follow/FollowButton;

    :cond_2
    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v5

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2a4;)V

    iput-boolean v6, v2, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iget-object v6, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v6, LX/9aY;->A04:LX/4vm;

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/9aY;->A0A(LX/NOj;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, p0}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9aY;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v14

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result p0

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v15}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4HR;)V
    .locals 4

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v0}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p4, LX/4HR;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, LX/6dz;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5100004eecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-static {p1, p0, p2, p3, p4}, LX/4KW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4HR;)V

    iget-object v1, p4, LX/4HR;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/4HR;)V
    .locals 6

    invoke-static {p0}, LX/4KW;->A0C(LX/4HR;)Z

    move-result v5

    iget-object v4, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4HR;->A02:LX/YFa;

    if-nez v3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/YFa;

    invoke-direct {v3, v4, v0}, LX/YFa;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/4HR;->A02:LX/YFa;

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/YFa;->A00:LX/VvJ;

    iget-object v1, v0, LX/VvJ;->A00:LX/F2a;

    iget v0, v1, LX/F2a;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    iput v2, v1, LX/F2a;->A00:F

    :cond_1
    invoke-virtual {v3}, LX/YFa;->A00()V

    :cond_2
    invoke-virtual {v4, v2}, LX/C2W;->setTranslationXFactor(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v0}, LX/C2W;->setRadius(F)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v0}, LX/C2W;->setIconSizeFactor(F)V

    invoke-virtual {v4, v2}, LX/C2W;->setBorderWidth(F)V

    invoke-static {p0, v5}, LX/4KW;->A07(LX/4HR;Z)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/4HR;)V
    .locals 3

    invoke-static {p0}, LX/4KW;->A0C(LX/4HR;)Z

    move-result v2

    iget-object v1, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, LX/C2W;->setTranslationXFactor(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setRadius(F)V

    invoke-virtual {v1, v0}, LX/C2W;->setBorderWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setDefaultBackgroundGradient(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Z)V

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, LX/C2W;->setIconTintColorResource(I)V

    invoke-static {p0, v2}, LX/4KW;->A07(LX/4HR;Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/4HR;Z)V
    .locals 1

    iget-object p0, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, p3}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-static {p1, v0}, LX/Ix1;->A0A(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c60038118cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/Ix1;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    const/4 v6, 0x1

    const v1, -0x10bed30

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x64c9d70

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/0KP;

    invoke-direct {v5, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x2ca38f30

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Rp;->A03()LX/8Vs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v5}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Rp;->A03()LX/8Vs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034a00060e24L    # 3.028387450004425E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    return v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 3

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    :cond_0
    new-instance v1, LX/4dL;

    invoke-direct {v1, v2}, LX/4dL;-><init>(LX/42R;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, p0, v2}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c60038118cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/eIz;Z)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v2, v0, :cond_0

    invoke-interface {p2}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {p1}, LX/1my;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0C(LX/4HR;)Z
    .locals 3

    iget-object v0, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4HR;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)Landroid/text/SpannableStringBuilder;
    .locals 29

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v0, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v9, :cond_10

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_c

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4pc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f1354d9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/6dz;->A00:Ljava/util/EnumSet;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/16 v7, 0x363

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v14, v14}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v1, v12, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/16 v7, 0x21

    invoke-virtual {v1, v13, v12, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v12, v7

    invoke-static {v8, v1, v12, v14}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_4
    invoke-static {v15}, LX/6dz;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const/16 v7, 0x56a

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v14, v14}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-eq v11, v10, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v1, v11, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    const/16 v7, 0x21

    invoke-virtual {v1, v12, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v11, v7

    invoke-static {v8, v1, v11, v14}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_6
    sget-object v7, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v7, v4}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v15, v5, v4, v7}, LX/Ix1;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v15, v5, v4, v9}, LX/Ix1;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {v8}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v16, LX/4mD;->A00:LX/4mD;

    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/16 v21, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_2
    sget-object v17, LX/4mB;->A04:LX/4mB;

    const/16 v27, 0x0

    const-string v20, "IG_STORIES"

    move-object/from16 v18, v15

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    :cond_8
    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v12, LX/HAq;

    move-object/from16 v16, p3

    move-object/from16 v19, p7

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LX/HAq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12, v3, v6}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    new-instance v3, LX/3QI;

    move-object/from16 v10, p6

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v11, v19

    move v12, v13

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/3QI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;I)V

    invoke-static {v1, v3, v0, v2}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1

    :cond_9
    move-object/from16 v19, v21

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto/16 :goto_1

    :cond_b
    invoke-static {v15, v5, v9}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v9}, LX/eIz;->D8B()LX/2a5;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

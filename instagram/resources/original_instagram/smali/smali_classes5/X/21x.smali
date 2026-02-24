.class public abstract LX/21x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/21i;)V
    .locals 7

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v1, v5, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x139384b9

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-static {p4, p3}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, LX/4vm;->A03()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, LX/4iF;->A00:LX/4iF;

    invoke-virtual {v0, p3, p4}, LX/4iF;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A09:LX/JnI;

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz v5, :cond_9

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A0B:LX/JnI;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A07:LX/JnI;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p5, LX/21i;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v6, LX/21x;->A00:Z

    :cond_3
    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A09:LX/JnI;

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A07:LX/JnI;

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A08:LX/JnI;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p5, LX/21i;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p2, v0, v2}, LX/21x;->A01(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A0B:LX/JnI;

    if-eq v1, v0, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    sget-object v0, LX/JnI;->A07:LX/JnI;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v5, p5, LX/21i;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x7d800a81

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, LX/4iH;

    invoke-direct {v0, p4}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4iH;

    invoke-direct {v0, p4}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    invoke-static {v2, v0}, LX/4tP;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v6, LX/21x;->A00:Z

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    sget-object v0, LX/5hi;->A0W:LX/5hi;

    if-ne v1, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/XDe;->A00(LX/NqU;)LX/8gK;

    move-result-object v0

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v2, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p5, LX/21i;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v5, LX/21x;->A00:Z

    iget-object v0, p5, LX/21i;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p2, v0, v3}, LX/21x;->A01(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    return-void

    :cond_10
    invoke-static {p3, p4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p5, LX/21i;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v5, LX/21x;->A00:Z

    return-void

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V
    .locals 15

    sget-object v3, LX/8fW;->A00:LX/8fW;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v6, LX/8fX;->A04:LX/8fX;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    move-object/from16 v13, p2

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move/from16 p2, p0

    move/from16 p1, v1

    invoke-virtual/range {v3 .. v17}, LX/8fW;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sput-boolean p0, LX/21x;->A00:Z

    return-void
.end method

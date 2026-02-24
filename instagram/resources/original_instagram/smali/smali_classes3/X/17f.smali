.class public final LX/17f;
.super LX/7Zf;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "MediaHeaderComponent is used in almost all cases - this is rarely used so confirm that you need this"
.end annotation


# instance fields
.field public A00:LX/2ly;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eyl;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/dkm;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/dkm;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/17f;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/17f;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/17f;->A06:LX/dkm;

    iput-boolean p7, p0, LX/17f;->A08:Z

    iput-boolean p8, p0, LX/17f;->A07:Z

    iput-object p4, p0, LX/17f;->A04:LX/Eyl;

    iput-object p6, p0, LX/17f;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/4jM;LX/4jK;LX/17f;LX/3pQ;I)V
    .locals 22

    move-object/from16 v9, p4

    iget-object v13, v9, LX/4jK;->A0C:LX/Bpl;

    instance-of v0, v13, LX/4lT;

    if-eqz v0, :cond_1

    check-cast v13, LX/4lT;

    if-eqz v13, :cond_1

    iget-object v2, v13, LX/4lT;->A01:LX/9Nt;

    iget-boolean v0, v9, LX/4jK;->A0W:Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p6

    move/from16 v15, p7

    if-eqz v0, :cond_4

    iget-object v12, v13, LX/4lT;->A00:LX/8fQ;

    iget-object v0, v10, LX/4jM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vot;

    iget-object v0, v10, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Nv;

    iget-object v8, v14, LX/17f;->A01:Landroid/content/Context;

    iget v1, v4, LX/3vR;->A05:I

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v2, v0, v1}, LX/9Nv;->A00(Landroid/content/Context;LX/9Nt;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 p0, v3

    move/from16 p1, v15

    invoke-static/range {v16 .. v23}, LX/XGy;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Vot;LX/8fQ;LX/Bpl;LX/3pQ;I)V

    :goto_0
    iget-object v10, v10, LX/4jM;->A09:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Nv;

    iget v7, v4, LX/3vR;->A05:I

    iget-object v0, v9, LX/4jK;->A03:LX/4dS;

    iget-boolean v0, v0, LX/4dS;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v17, v0, 0x1

    move-object v13, v6

    move-object v14, v2

    move/from16 v16, v7

    move-object v12, v8

    invoke-virtual/range {v11 .. v17}, LX/9Nv;->A01(Landroid/content/Context;LX/Eul;LX/9Nt;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v8, v3, LX/3pQ;->A0F:Landroid/widget/TextView;

    iget v0, v2, LX/9Nt;->A00:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    const/16 v16, 0x1

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v1, v8, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/9xW;->A00()LX/8Lj;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v5}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8104f9000f1b49L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    const/16 v1, 0x21

    new-instance v0, LX/9qu;

    invoke-direct {v0, v1, v2, v4}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/cav;

    move/from16 v21, v15

    move/from16 p0, v16

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    invoke-direct/range {v20 .. v29}, LX/cav;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v14, LX/4nS;

    move-object v1, v14

    move-object v2, v5

    move-object v4, v0

    move-object/from16 v5, v20

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    invoke-static {v14, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/Zes;->A00:LX/Zes;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v14, LX/Zbx;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v23}, LX/Zbx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/9Nt;->A01:LX/4vm;

    invoke-static {v5, v0}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v7, v0, LX/4qE;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v8, v14, LX/17f;->A01:Landroid/content/Context;

    iget-object v7, v14, LX/17f;->A04:LX/Eyl;

    iget-object v0, v10, LX/4jM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lE;

    iget-object v0, v14, LX/17f;->A05:Ljava/lang/String;

    invoke-virtual {v1, v6, v9, v0}, LX/4lE;->A03(LX/Eul;LX/4jK;Ljava/lang/String;)LX/4qI;

    move-result-object p0

    iget-object v0, v10, LX/4jM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 p1, v3

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, LX/XHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4qN;LX/4qI;LX/3pQ;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V
    .locals 59

    move-object/from16 v4, p5

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v10, p1

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v58, p2

    invoke-static/range {v58 .. v58}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v5, v4, LX/4jV;

    const/16 v0, 0x8

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/9oA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v4, LX/4jK;

    iget-object v5, v4, LX/4jK;->A03:LX/4dS;

    move-object/from16 v56, v5

    move-object/from16 v7, p0

    iget-object v5, v7, LX/17f;->A04:LX/Eyl;

    move-object/from16 v55, v5

    iget-object v5, v4, LX/4jK;->A08:LX/4gI;

    move-object/from16 v54, v5

    iget-object v5, v5, LX/4gI;->A00:LX/4vm;

    move-object/from16 v53, v5

    invoke-virtual/range {v53 .. v53}, LX/4vm;->DjW()Z

    move-result v8

    move-object/from16 v57, p3

    move-object/from16 v6, v55

    move-object/from16 v5, v57

    invoke-interface {v6, v5, v8}, LX/Eyl;->EBw(LX/3vR;Z)V

    invoke-static/range {v58 .. v58}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v22

    move-object/from16 v5, v56

    iget-object v5, v5, LX/4dS;->A02:LX/4kR;

    move-object/from16 v16, v5

    if-nez v5, :cond_1

    sget-object v6, LX/4kP;->A03:LX/4kP;

    iget-object v5, v7, LX/17f;->A01:Landroid/content/Context;

    invoke-virtual {v6, v5}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    move-result-object v16

    :cond_1
    iget-object v5, v9, LX/4jM;->A06:LX/B69;

    move-object/from16 v52, v5

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lE;

    iget-object v5, v3, LX/9oA;->A00:Landroid/view/ViewGroup;

    move-object/from16 v51, v5

    iget-object v5, v6, LX/4lE;->A00:LX/4Uz;

    iget-object v11, v5, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/1qC;->A0v:LX/1qC;

    move-object/from16 v5, v51

    invoke-virtual {v8, v5, v6}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-boolean v5, v4, LX/4jK;->A0L:Z

    move/from16 v24, v5

    move-object/from16 v5, v54

    iget-object v5, v5, LX/4gI;->A01:LX/4vm;

    move-object/from16 v50, v5

    if-eqz v24, :cond_a

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v50 .. v50}, LX/4vm;->A02()I

    move-result v6

    invoke-virtual/range {v50 .. v50}, LX/4vm;->A0W()Z

    move-result v5

    new-instance v12, LX/3vR;

    invoke-direct {v12, v6, v5}, LX/3vR;-><init>(IZ)V

    new-instance v6, LX/3Kv;

    move-object/from16 v5, v50

    invoke-direct {v6, v13, v12, v11, v5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v5, 0x1b2

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v31

    sget-object v32, LX/267;->A00:LX/267;

    new-instance v5, LX/4pJ;

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v50

    move-object/from16 v30, v22

    invoke-direct/range {v26 .. v32}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v6, v51

    invoke-virtual {v8, v6, v5}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v11}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v6, 0x7f0b3764

    move-object/from16 v5, v51

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/1qC;->A0g:LX/1qC;

    invoke-virtual {v8, v6, v5}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    :cond_2
    :goto_0
    iget-boolean v8, v4, LX/4jK;->A0U:Z

    iget-object v5, v3, LX/3pQ;->A0V:LX/JaU;

    move-object/from16 v49, v5

    invoke-interface/range {v49 .. v49}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v8, :cond_9

    const v5, 0x7f0b1e23

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    iget-object v6, v7, LX/17f;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f130d59

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f130d58

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "https://www.facebook.com/business/help/1926878614264962?id=1769156093197771"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v11, v6, v8}, LX/3v6;->A01(Landroid/net/Uri;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {v49 .. v49}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object/from16 v5, v51

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/3pQ;->A0F:Landroid/widget/TextView;

    move/from16 v5, v25

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v8, 0x7f0b25fe

    iget-object v5, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v3, LX/3pQ;->A0G:Landroid/widget/TextView;

    move-object/from16 v48, v5

    const/4 v5, 0x0

    move-object/from16 v8, v48

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v3, LX/3pQ;->A0H:Landroid/widget/TextView;

    move-object/from16 v47, v8

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v8, v48

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    move-object/from16 v8, v47

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iput-object v4, v3, LX/3pQ;->A0A:LX/4jK;

    iget-object v8, v3, LX/3pQ;->A06:LX/3vR;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3, v5, v2}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_4
    move-object/from16 v8, v56

    iget-boolean v8, v8, LX/4dS;->A08:Z

    if-nez v8, :cond_5

    iget-object v8, v4, LX/4jK;->A0C:LX/Bpl;

    instance-of v8, v8, LX/4lT;

    if-eqz v8, :cond_6

    :cond_5
    move-object/from16 v8, v57

    invoke-virtual {v8, v3, v5, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_6
    move-object/from16 v8, v57

    iput-object v8, v3, LX/3pQ;->A06:LX/3vR;

    move-object/from16 v8, v56

    iput-object v8, v3, LX/3pQ;->A09:LX/4dS;

    iget-boolean v8, v8, LX/4dS;->A06:Z

    move/from16 v17, v8

    iget-object v8, v3, LX/3pQ;->A0D:Landroid/view/View;

    move-object/from16 v46, v8

    if-eqz v17, :cond_8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_52

    const/4 v8, -0x2

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v8, v51

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-object v5, v3, LX/3pQ;->A05:LX/Cmo;

    new-instance v8, LX/Tk0;

    move-object/from16 v26, v8

    move/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v57

    invoke-direct/range {v26 .. v32}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, LX/4jK;->A09:LX/4fT;

    iget-object v10, v9, LX/4jM;->A07:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4nX;

    move/from16 v10, v23

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v10, v25

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v10, :cond_b

    iget-object v10, v3, LX/3pQ;->A0M:LX/JaU;

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v10, v3, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v10, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    new-instance v6, LX/4pJ;

    move-object/from16 v13, v22

    invoke-direct {v6, v12, v11, v5, v13}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    move-object/from16 v5, v51

    invoke-virtual {v8, v5, v6}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, v16

    iget v12, v8, LX/4kR;->A03:I

    invoke-virtual {v10, v12}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v8, v8, LX/4kR;->A02:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    iget-object v8, v11, LX/4nX;->A00:LX/4fR;

    iget-object v8, v8, LX/4fR;->A00:LX/Eyl;

    iget-object v11, v13, LX/4fT;->A00:LX/4vm;

    invoke-interface {v8, v10, v11}, LX/Eyl;->Eki(Landroid/view/View;LX/4vm;)V

    iget-object v10, v4, LX/4jK;->A06:LX/4jJ;

    const/4 v11, 0x0

    move/from16 v8, v23

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/4jJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v8, 0x1

    if-eq v13, v8, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v8, v3, LX/3pQ;->A0e:LX/B69;

    goto :goto_3

    :cond_d
    iget-object v8, v3, LX/3pQ;->A0f:LX/B69;

    :goto_3
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget-boolean v8, v10, LX/4jJ;->A02:Z

    if-eqz v8, :cond_2f

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v12, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v21, 0x7

    new-instance v12, LX/TiN;

    move/from16 v8, v21

    invoke-direct {v12, v8, v4, v7}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v8

    invoke-static/range {v45 .. v45}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v14

    const/16 v20, 0x3

    move/from16 v10, v20

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3pQ;->A0M()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v13

    iget-object v11, v4, LX/4jK;->A0A:LX/4fP;

    iget-boolean v10, v11, LX/4fP;->A00:Z

    const/16 v8, 0x8

    if-eqz v10, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3pQ;->A0M()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v10

    new-instance v8, LX/Tk0;

    move-object/from16 v26, v8

    move/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v58

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/3pQ;->A0M()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v8

    iget-boolean v10, v11, LX/4fP;->A01:Z

    if-eqz v10, :cond_2e

    sget-object v10, LX/6vS;->A03:LX/6vS;

    :goto_5
    invoke-virtual {v8, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v3}, LX/3pQ;->A0M()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_f

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    iget-object v10, v4, LX/4jK;->A0H:Ljava/lang/String;

    sget-object v8, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v8}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v54

    iget-object v8, v8, LX/4gI;->A06:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v8

    invoke-virtual/range {v26 .. v31}, LX/5B9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v8, v3, LX/3pQ;->A0U:LX/JaU;

    move-object/from16 v44, v8

    invoke-interface {v8, v0}, LX/JaU;->setVisibility(I)V

    iget-boolean v8, v4, LX/4jK;->A0V:Z

    move/from16 v19, v8

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lE;

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v7, LX/17f;->A01:Landroid/content/Context;

    invoke-virtual {v11, v8, v4, v10}, LX/4lE;->A07(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Z

    move-result v18

    iget-object v12, v4, LX/4jK;->A00:LX/4aZ;

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lE;

    iget-object v10, v7, LX/17f;->A05:Ljava/lang/String;

    move-object/from16 v33, v10

    invoke-virtual {v11, v4, v10}, LX/4lE;->A02(LX/4jK;Ljava/lang/String;)LX/4aZ;

    move-result-object v11

    iget-boolean v10, v4, LX/4jK;->A0W:Z

    if-eqz v10, :cond_20

    iget-object v10, v3, LX/3pQ;->A00:Landroid/view/View;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v11

    move/from16 v10, v25

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_6
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lE;

    move-object/from16 v10, v58

    invoke-virtual {v11, v8, v10, v4}, LX/4lE;->A04(Landroid/content/Context;LX/Eul;LX/4jK;)LX/4lJ;

    move-result-object v26

    move-object/from16 v10, v16

    iget v10, v10, LX/4kR;->A09:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v4, LX/4jK;->A0C:LX/Bpl;

    instance-of v10, v12, LX/4lR;

    move/from16 v40, p7

    if-eqz v10, :cond_1b

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4lE;

    move-object v14, v12

    check-cast v14, LX/4lR;

    iget-object v10, v14, LX/4lR;->A00:LX/8fG;

    move-object/from16 v35, v10

    iget-object v10, v9, LX/4jM;->A02:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6l4;

    iget-object v10, v14, LX/4lR;->A01:LX/8fQ;

    move-object v15, v10

    iget-object v10, v9, LX/4jM;->A04:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Vot;

    invoke-virtual/range {v22 .. v22}, LX/0eQ;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v8, v4, v10}, LX/4lE;->A00(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    move-object/from16 v28, v45

    move-object/from16 v29, v57

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move/from16 v34, v40

    invoke-static/range {v27 .. v34}, LX/XGy;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Vot;LX/8fQ;LX/Bpl;LX/3pQ;I)V

    move-object/from16 v10, v57

    iget v10, v10, LX/3vR;->A0B:I

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v27, v8

    move-object/from16 v29, v16

    move-object/from16 v30, v11

    move-object/from16 v31, v35

    move/from16 v33, v10

    invoke-static/range {v27 .. v33}, LX/7uE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kR;LX/6l4;LX/8fG;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0DM;

    const v10, 0x7f0b3815

    iput v10, v11, LX/0DM;->A0M:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v13, v12, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v10, v35

    iget v12, v10, LX/8fG;->A00:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v11, 0x1

    if-eq v12, v11, :cond_12

    const/4 v11, 0x0

    :cond_12
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_13
    :goto_7
    move-object/from16 v10, v26

    iget-boolean v10, v10, LX/4lJ;->A01:Z

    if-eqz v10, :cond_14

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v10, v26

    iget-object v10, v10, LX/4lJ;->A00:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-static {v11, v12, v10}, LX/7uE;->A0B(Landroid/text/SpannableStringBuilder;LX/4kR;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v12, v4, LX/4jK;->A0B:LX/4jG;

    iget-object v10, v9, LX/4jM;->A0B:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4nD;

    move/from16 v10, v25

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v10, v20

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v48 .. v48}, LX/6nv;->A0X(Landroid/view/View;)V

    invoke-static/range {v47 .. v47}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v10, v3, LX/3pQ;->A0L:LX/JaU;

    move-object/from16 v43, v10

    invoke-interface/range {v43 .. v43}, LX/JaU;->Dan()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v3, LX/3pQ;->A0a:LX/B69;

    move-object v14, v10

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    iget-object v10, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A02:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v10, :cond_15

    invoke-virtual {v13, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_15
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/6nv;->A0X(Landroid/view/View;)V

    :cond_16
    iget-object v10, v12, LX/4jG;->A03:LX/4jC;

    move-object/from16 v42, v10

    iget-boolean v10, v10, LX/4jC;->A05:Z

    if-nez v10, :cond_19

    iget-object v14, v12, LX/4jG;->A0C:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4hV;

    move-object/from16 v26, v8

    move-object/from16 v27, v48

    move-object/from16 v28, v58

    move-object/from16 v29, v45

    move-object/from16 v30, v22

    move-object/from16 v31, v55

    move-object/from16 v32, v57

    move-object/from16 v33, v16

    move-object/from16 v34, v10

    move-object/from16 v35, v56

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v38, v40

    invoke-static/range {v26 .. v38}, LX/ANp;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4kR;LX/4hV;LX/4dS;LX/4nD;LX/4jG;I)V

    :cond_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v10, v23

    if-le v13, v10, :cond_18

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4hV;

    move-object/from16 v26, v8

    move-object/from16 v27, v47

    move-object/from16 v28, v58

    move-object/from16 v29, v45

    move-object/from16 v30, v22

    move-object/from16 v31, v55

    move-object/from16 v32, v57

    move-object/from16 v33, v16

    move-object/from16 v34, v10

    move-object/from16 v35, v56

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v38, v40

    invoke-static/range {v26 .. v38}, LX/ANp;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4kR;LX/4hV;LX/4dS;LX/4nD;LX/4jG;I)V

    :cond_18
    :goto_8
    iget-object v10, v3, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v40, v10

    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v12

    iget-boolean v14, v4, LX/4jK;->A0M:Z

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v11, LX/Ab7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v11, LX/Ab7;->A05:Z

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v51

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/Ab7;->A02:Ljava/lang/ref/WeakReference;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, LX/Ab7;->A03:Ljava/lang/ref/WeakReference;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v48

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/Ab7;->A01:Ljava/lang/ref/WeakReference;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v10, v40

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, LX/Ab7;->A00:Ljava/lang/ref/WeakReference;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, LX/Ab7;->A04:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lE;

    move-object/from16 v10, v58

    invoke-virtual {v11, v10, v4}, LX/4lE;->A05(LX/Eul;LX/4jK;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v3, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v13, :cond_30

    iget-object v10, v3, LX/3pQ;->A0M:LX/JaU;

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v13, v3, LX/3pQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v13, :cond_30

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v10, v12, LX/4jG;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4hV;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v26, 0x7f0e153d

    iget-object v10, v3, LX/3pQ;->A0a:LX/B69;

    move-object/from16 v41, v10

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    move/from16 v10, v26

    invoke-virtual {v13, v10, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const/4 v10, 0x1

    invoke-static {v10}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v58

    move-object/from16 v31, v45

    move-object/from16 v32, v22

    move-object/from16 v33, v55

    move-object/from16 v34, v57

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v56

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    invoke-static/range {v28 .. v40}, LX/ANp;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4kR;LX/4hV;LX/4dS;LX/4nD;LX/4jG;I)V

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_1a
    iget-object v10, v3, LX/3pQ;->A0a:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->setVisibleIndex(I)V

    const/16 v11, 0x3c

    new-instance v10, LX/Zav;

    invoke-direct {v10, v12, v11}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v10, v42

    iget-wide v10, v10, LX/4jC;->A02:J

    iput-wide v10, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    new-instance v11, LX/Hcj;

    move/from16 v10, v25

    invoke-direct {v11, v13, v10}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v11, v13, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A02:Landroid/view/View$OnAttachStateChangeListener;

    goto/16 :goto_8

    :cond_1b
    instance-of v10, v12, LX/4lT;

    if-eqz v10, :cond_1c

    move-object/from16 v27, v45

    move-object/from16 v28, v22

    move-object/from16 v29, v57

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move/from16 v34, v40

    invoke-static/range {v27 .. v34}, LX/17f;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/4jM;LX/4jK;LX/17f;LX/3pQ;I)V

    new-instance v10, LX/CdM;

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move/from16 v33, v40

    invoke-direct/range {v27 .. v33}, LX/CdM;-><init>(LX/Eul;LX/4jM;LX/4jK;LX/17f;LX/3pQ;I)V

    iput-object v10, v3, LX/3pQ;->A05:LX/Cmo;

    goto/16 :goto_7

    :cond_1c
    instance-of v10, v12, LX/4lV;

    if-eqz v10, :cond_1e

    check-cast v12, LX/4lV;

    iget-object v12, v12, LX/4lV;->A00:LX/4dv;

    if-eqz v12, :cond_13

    :goto_a
    iget-boolean v10, v4, LX/4jK;->A0R:Z

    move v15, v10

    iget-boolean v11, v4, LX/4jK;->A0S:Z

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4lE;

    move-object/from16 v13, v22

    move-object/from16 v10, v33

    invoke-virtual {v14, v13, v4, v10}, LX/4lE;->A03(LX/Eul;LX/4jK;Ljava/lang/String;)LX/4qI;

    move-result-object v33

    iget-object v10, v9, LX/4jM;->A08:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qN;

    move-object/from16 v27, v8

    move-object/from16 v28, v45

    move-object/from16 v29, v13

    move-object/from16 v30, v55

    move-object/from16 v31, v57

    move-object/from16 v32, v10

    move-object/from16 v34, v3

    invoke-static/range {v27 .. v34}, LX/XHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4qN;LX/4qI;LX/3pQ;)V

    move-object/from16 v10, v56

    iget-object v13, v10, LX/4dS;->A03:Ljava/lang/Integer;

    move/from16 v10, v20

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/4sR;->A00:LX/4sR;

    sget-object v14, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v10, v6, v14}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz v15, :cond_1f

    iget-object v10, v12, LX/4dv;->A03:Ljava/lang/String;

    if-eqz v10, :cond_1d

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v14, v13, v11}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x22

    new-instance v13, LX/9qu;

    move-object/from16 v10, v57

    invoke-direct {v13, v11, v12, v10}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    new-instance v11, LX/7r6;

    move/from16 v10, v40

    invoke-direct {v11, v9, v12, v10, v14}, LX/7r6;-><init>(LX/4jM;LX/4dv;II)V

    new-instance v10, LX/4nS;

    move-object/from16 v27, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move/from16 v32, v23

    invoke-direct/range {v27 .. v32}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1e
    instance-of v10, v12, LX/4fr;

    if-eqz v10, :cond_4e

    check-cast v12, LX/4fr;

    iget-object v12, v12, LX/4fr;->A00:LX/4dv;

    goto/16 :goto_a

    :cond_1f
    iget-object v14, v12, LX/4dv;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v14, v13, v11}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    new-instance v10, LX/4mI;

    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v11, 0x21

    invoke-virtual {v14, v10, v2, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x20

    new-instance v13, LX/9qu;

    move-object/from16 v10, v57

    invoke-direct {v13, v11, v12, v10}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    new-instance v11, LX/7r6;

    move/from16 v10, v40

    invoke-direct {v11, v9, v12, v10, v14}, LX/7r6;-><init>(LX/4jM;LX/4dv;II)V

    new-instance v10, LX/4nS;

    move-object/from16 v27, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move/from16 v32, v23

    invoke-direct/range {v27 .. v32}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, LX/7rG;

    move/from16 v11, v21

    move-object/from16 v10, v58

    invoke-direct {v13, v11, v9, v12, v10}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_20
    if-eqz v11, :cond_2a

    iget-object v12, v3, LX/3pQ;->A00:Landroid/view/View;

    if-nez v12, :cond_21

    iget-object v10, v3, LX/3pQ;->A0Q:LX/JaU;

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    iput-object v12, v3, LX/3pQ;->A00:Landroid/view/View;

    :cond_21
    iget-object v10, v3, LX/3pQ;->A01:Landroid/view/View;

    const-string v13, "Required value was null."

    if-nez v10, :cond_22

    if-eqz v12, :cond_51

    const v10, 0x7f0b050d

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, LX/3pQ;->A01:Landroid/view/View;

    :cond_22
    iget-object v10, v3, LX/3pQ;->A02:Landroid/widget/ImageView;

    if-nez v10, :cond_23

    iget-object v12, v3, LX/3pQ;->A00:Landroid/view/View;

    if-eqz v12, :cond_50

    const v10, 0x7f0b0511

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v3, LX/3pQ;->A02:Landroid/widget/ImageView;

    :cond_23
    iget-object v10, v3, LX/3pQ;->A03:Landroid/widget/TextView;

    if-nez v10, :cond_24

    iget-object v12, v3, LX/3pQ;->A00:Landroid/view/View;

    if-eqz v12, :cond_4f

    const v10, 0x7f0b0513

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v3, LX/3pQ;->A03:Landroid/widget/TextView;

    :cond_24
    iget-object v10, v3, LX/3pQ;->A00:Landroid/view/View;

    if-eqz v10, :cond_25

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    sget-object v26, LX/2vY;->A00:LX/2vY;

    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v15

    invoke-virtual {v11}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v14

    iget-object v10, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v10, :cond_26

    iget-object v10, v10, LX/8In;->A01:LX/WZl;

    if-eqz v10, :cond_26

    invoke-interface {v10}, LX/WZl;->Btp()LX/WOe;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-interface {v10}, LX/WOe;->DbN()Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_27

    :cond_26
    const/4 v13, 0x0

    :cond_27
    move-object/from16 v12, v26

    invoke-virtual {v12, v15, v14, v13}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    sget-object v26, LX/8JF;->A00:LX/8JG;

    invoke-virtual {v11}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v30

    invoke-virtual {v11}, LX/4aZ;->A0m()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v10, v11, LX/4aZ;->A0L:LX/8In;

    if-eqz v10, :cond_28

    iget-object v10, v10, LX/8In;->A01:LX/WZl;

    if-eqz v10, :cond_28

    invoke-interface {v10}, LX/WZl;->Btp()LX/WOe;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-interface {v10}, LX/WOe;->DbN()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_29

    :cond_28
    const/4 v12, 0x0

    :cond_29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-object v12, v3, LX/3pQ;->A01:Landroid/view/View;

    iget-object v11, v3, LX/3pQ;->A02:Landroid/widget/ImageView;

    iget-object v10, v3, LX/3pQ;->A03:Landroid/widget/TextView;

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-virtual/range {v26 .. v32}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4lE;

    iget-object v10, v10, LX/4lE;->A00:LX/4Uz;

    iget-object v12, v4, LX/4jK;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v11, v10, LX/4Uz;->A02:LX/Eyl;

    move-object/from16 v10, v50

    invoke-interface {v11, v10, v12}, LX/Eyl;->EBy(LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2a
    iget-object v10, v3, LX/3pQ;->A00:Landroid/view/View;

    if-eqz v10, :cond_2b

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v13

    iget-boolean v11, v7, LX/17f;->A08:Z

    move/from16 v10, v25

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_2d

    if-nez v11, :cond_2d

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, v45

    invoke-static {v10, v12, v13}, LX/2vY;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {v12, v10}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_6

    :cond_2d
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2e
    sget-object v10, LX/6vS;->A07:LX/6vS;

    goto/16 :goto_5

    :cond_2f
    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_30
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lE;

    iget-object v10, v7, LX/17f;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v39, v10

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v11, LX/4lE;->A00:LX/4Uz;

    new-instance v12, LX/Kt9;

    invoke-direct {v12, v10, v13, v11, v14}, LX/Kt9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/4Uz;Ljava/lang/Integer;)V

    const-wide/16 v10, 0x64

    invoke-static {v12, v10, v11}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iget-object v11, v4, LX/4jK;->A07:LX/4fM;

    iget-object v9, v9, LX/4jM;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, v56

    iget-boolean v12, v9, LX/4dS;->A07:Z

    move/from16 v9, v25

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v9, v20

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/3pQ;->A0c:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iget-boolean v9, v11, LX/4fM;->A01:Z

    if-eqz v9, :cond_32

    if-eqz v12, :cond_31

    const v9, 0x7f0825da

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_b
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x1c

    new-instance v15, LX/D28;

    move v10, v9

    move-object/from16 v9, v57

    invoke-direct {v15, v10, v11, v13, v9}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    iget-object v13, v4, LX/4jK;->A05:LX/4fH;

    move-object/from16 v9, v53

    iget-object v9, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v9, v13, LX/4fH;->A02:Ljava/lang/String;

    move-object/from16 v31, v9

    if-eqz v9, :cond_39

    iget-object v9, v13, LX/4fH;->A01:Ljava/lang/String;

    move-object/from16 v30, v9

    if-eqz v9, :cond_39

    iget-object v9, v13, LX/4fH;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v8}, LX/9tF;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_b

    :cond_32
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :pswitch_0
    iget-object v9, v3, LX/3pQ;->A0b:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v13, LX/4fH;->A03:Z

    move-object/from16 v9, v45

    invoke-static {v8, v11, v9, v12, v10}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v14, LX/AXM;

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move/from16 v38, v23

    invoke-direct/range {v32 .. v38}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v9, v3, LX/3pQ;->A0b:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v13, LX/4fH;->A03:Z

    move-object/from16 v9, v45

    invoke-static {v8, v11, v9, v12, v10}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v14, LX/AXM;

    move-object/from16 v32, v14

    move-object/from16 v33, v39

    move-object/from16 v34, v9

    move-object/from16 v35, v58

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move/from16 v38, v25

    invoke-direct/range {v32 .. v38}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v9, v3, LX/3pQ;->A0Z:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0b0cf9

    invoke-virtual {v11, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f0b0cf6

    invoke-virtual {v11, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v9, 0x0

    cmpg-float v9, v10, v9

    if-eqz v9, :cond_33

    invoke-static/range {v45 .. v45}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v10, v9, LX/2qa;->A05:LX/Yav;

    const-string v9, "close_friends_badge_animation_count"

    invoke-interface {v10, v9, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v10

    move/from16 v9, v20

    if-ge v10, v9, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-static/range {v45 .. v45}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v9, v13, LX/2qa;->A0u:LX/FAI;

    move-object/from16 v20, v9

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v9, 0x99

    aget-object v10, v10, v9

    move-object/from16 v9, v20

    invoke-interface {v9, v13, v10}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v28, v28, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v26

    cmp-long v9, v28, v26

    const/4 v13, 0x1

    if-gtz v9, :cond_34

    :cond_33
    const/4 v13, 0x0

    :cond_34
    const v9, 0x7f1318e5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-instance v9, LX/Gij;

    invoke-direct {v9, v10}, LX/Gij;-><init>(I)V

    invoke-static {v14, v9}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    if-eqz v13, :cond_36

    move/from16 v9, v25

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v9, 0x12c

    invoke-virtual {v13, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xbb8

    invoke-virtual {v13, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v10, LX/ATe;

    invoke-direct {v10, v15, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, LX/AeA;

    move-object/from16 v9, v45

    invoke-direct {v10, v9, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    :goto_d
    move-object/from16 v9, v45

    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v9, v30

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static/range {v45 .. v45}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v10, v9, LX/2qa;->A05:LX/Yav;

    const/16 v9, 0x367

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f1318f5

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/84e;

    invoke-direct {v10, v9}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, LX/7CD;

    move-object/from16 v9, v39

    invoke-direct {v13, v9, v10}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v13, v11}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v13}, LX/7CD;->A01()V

    const/16 v9, 0x1388

    iput v9, v13, LX/7CD;->A00:I

    move/from16 v9, v23

    iput-boolean v9, v13, LX/7CD;->A0B:Z

    new-instance v10, LX/Mdy;

    move-object/from16 v9, v45

    invoke-direct {v10, v9, v2}, LX/Mdy;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v13, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v13}, LX/7CD;->A00()LX/7CH;

    move-result-object v9

    new-instance v13, LX/Emk;

    invoke-direct {v13, v9}, LX/Emk;-><init>(LX/7CH;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v11, v13, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    new-instance v14, LX/AVN;

    move-object/from16 v15, v39

    move-object/from16 v13, v55

    move-object/from16 v10, v32

    move/from16 v9, v21

    invoke-direct {v14, v15, v13, v10, v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_36
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :pswitch_3
    iget-object v9, v3, LX/3pQ;->A0b:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v13, LX/4fH;->A03:Z

    move-object/from16 v9, v45

    invoke-static {v8, v11, v9, v12, v10}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v14, 0x0

    goto :goto_e

    :pswitch_4
    iget-object v9, v3, LX/3pQ;->A0d:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, LX/AVN;

    move-object/from16 v13, v39

    move-object/from16 v10, v55

    move-object/from16 v9, v32

    invoke-direct {v14, v13, v10, v9, v0}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_e
    invoke-static {v14, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_f

    :pswitch_5
    iget-object v9, v3, LX/3pQ;->A0O:LX/JaU;

    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v3, LX/3pQ;->A0b:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v9, v3, LX/3pQ;->A0K:LX/JaU;

    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_38

    iget-object v9, v3, LX/3pQ;->A0Z:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v9, v3, LX/3pQ;->A0R:LX/JaU;

    invoke-interface {v9}, LX/JaU;->Dan()Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v9, v3, LX/3pQ;->A0d:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    :goto_f
    :pswitch_6
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    if-eqz v18, :cond_46

    iget-object v5, v3, LX/3pQ;->A0g:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v12, :cond_3a

    const/4 v5, 0x0

    if-eqz v17, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    :cond_3b
    iget-object v10, v3, LX/3pQ;->A0W:LX/JaU;

    if-eqz v5, :cond_45

    invoke-interface {v10, v0}, LX/JaU;->setVisibility(I)V

    iget-object v5, v3, LX/3pQ;->A0X:LX/JaU;

    move-object v9, v5

    invoke-interface {v5, v2}, LX/JaU;->setVisibility(I)V

    :goto_10
    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v5, v3, LX/3pQ;->A08:Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v5, :cond_4d

    instance-of v0, v5, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_44

    move-object/from16 v0, v16

    iget v0, v0, LX/4kR;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A03(IZ)V

    :goto_11
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_3c

    const v0, 0x7f140583

    invoke-static {v5, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :cond_3c
    move-object/from16 v0, v16

    iget v0, v0, LX/4kR;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v13, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual/range {v53 .. v53}, LX/4vm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v13, LX/9aY;->A0J:Ljava/lang/String;

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4lE;

    iget-object v0, v7, LX/17f;->A00:LX/2ly;

    invoke-virtual {v5, v0, v13, v4}, LX/4lE;->A06(LX/2ly;LX/9aY;LX/4jK;)V

    iget-object v0, v7, LX/17f;->A06:LX/dkm;

    iput-object v0, v13, LX/9aY;->A0G:LX/dkm;

    invoke-virtual/range {v53 .. v53}, LX/4vm;->A0T()Z

    move-result v0

    iput-boolean v0, v13, LX/9aY;->A0R:Z

    new-instance v0, LX/DoO;

    invoke-direct {v0, v4, v7}, LX/DoO;-><init>(LX/4jK;LX/17f;)V

    iput-object v0, v13, LX/9aY;->A08:LX/Dnn;

    move-object/from16 v0, v54

    iget-boolean v0, v0, LX/4gI;->A0C:Z

    iput-boolean v0, v13, LX/9aY;->A0U:Z

    new-instance v0, LX/DpM;

    invoke-direct {v0, v4, v7}, LX/DpM;-><init>(LX/4jK;LX/17f;)V

    iput-object v0, v13, LX/9aY;->A0C:LX/DA6;

    iget-object v0, v4, LX/4jK;->A01:LX/2a5;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/4jK;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/4jK;->A0E:Ljava/lang/Integer;

    move-object v15, v0

    iget-object v0, v4, LX/4jK;->A02:LX/2a4;

    move-object v14, v0

    iget-boolean v11, v4, LX/4jK;->A0P:Z

    iget-boolean v5, v4, LX/4jK;->A0Q:Z

    iget-object v0, v4, LX/4jK;->A0G:Ljava/lang/String;

    move-object/from16 v26, v13

    move-object/from16 v27, v22

    move-object/from16 v28, v45

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v11

    move/from16 v35, v5

    invoke-virtual/range {v26 .. v35}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_13
    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    iget-object v0, v0, LX/4lE;->A00:LX/4Uz;

    iget-object v14, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v13, v24

    move-object/from16 v11, v50

    move-object/from16 v5, v58

    move-object/from16 v0, v51

    invoke-static {v0, v14, v11, v5, v13}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0x845

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v5, "feed_timeline"

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    :cond_3e
    iget-boolean v0, v4, LX/4jK;->A0T:Z

    if-eqz v5, :cond_42

    if-eqz v0, :cond_42

    move-object/from16 v0, v44

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v44 .. v44}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/3pQ;->A07:LX/YFa;

    if-nez v13, :cond_3f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v13, LX/YFa;

    invoke-direct {v13, v5, v0}, LX/YFa;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v13, v3, LX/3pQ;->A07:LX/YFa;

    :cond_3f
    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v13, :cond_41

    iget-object v0, v13, LX/YFa;->A00:LX/VvJ;

    iget-object v5, v0, LX/VvJ;->A00:LX/F2a;

    iget v0, v5, LX/F2a;->A00:F

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_40

    iput v11, v5, LX/F2a;->A00:F

    :cond_40
    invoke-virtual {v13}, LX/YFa;->A00()V

    :cond_41
    invoke-interface/range {v44 .. v44}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/C2W;

    invoke-virtual {v0, v11}, LX/C2W;->setTranslationXFactor(F)V

    invoke-interface/range {v44 .. v44}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/C2W;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, LX/C2W;->setRadius(F)V

    invoke-interface/range {v44 .. v44}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/C2W;

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v0}, LX/C2W;->setIconSizeFactor(F)V

    invoke-interface/range {v44 .. v44}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/C2W;

    invoke-static/range {v39 .. v39}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/C2W;->setBackgroundBorderColor(I)V

    :cond_42
    iget-boolean v0, v7, LX/17f;->A07:Z

    if-eqz v0, :cond_48

    if-nez v12, :cond_47

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    return-void

    :cond_43
    iget-object v0, v4, LX/4jK;->A0F:Ljava/lang/String;

    goto/16 :goto_12

    :cond_44
    invoke-virtual {v5}, Lcom/instagram/user/follow/FollowButtonBase;->A01()V

    goto/16 :goto_11

    :cond_45
    move-object v5, v10

    invoke-interface {v10, v2}, LX/JaU;->setVisibility(I)V

    iget-object v9, v3, LX/3pQ;->A0X:LX/JaU;

    invoke-interface {v9, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_10

    :cond_46
    iget-object v10, v3, LX/3pQ;->A0W:LX/JaU;

    invoke-interface {v10, v0}, LX/JaU;->setVisibility(I)V

    iget-object v9, v3, LX/3pQ;->A0X:LX/JaU;

    invoke-interface {v9, v0}, LX/JaU;->setVisibility(I)V

    iput-object v5, v3, LX/3pQ;->A08:Lcom/instagram/user/follow/FollowButtonBase;

    goto/16 :goto_13

    :cond_47
    move/from16 v2, v25

    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/0FP;->A05(Landroid/view/View;I)V

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/3pQ;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v10}, LX/6LY;->A02(LX/JaU;)V

    invoke-static {v9}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0M:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0S:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0T:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0N:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    invoke-static/range {v44 .. v44}, LX/6LY;->A02(LX/JaU;)V

    invoke-static/range {v49 .. v49}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0Y:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0P:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0O:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0K:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0R:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0Q:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    iget-object v0, v3, LX/3pQ;->A0J:LX/JaU;

    invoke-static {v0}, LX/6LY;->A02(LX/JaU;)V

    invoke-static/range {v43 .. v43}, LX/6LY;->A02(LX/JaU;)V

    return-void

    :cond_48
    if-eqz v19, :cond_4a

    new-instance v1, LX/H4c;

    invoke-direct {v1}, LX/0Ov;-><init>()V

    :goto_14
    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-interface/range {v43 .. v43}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/3pQ;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :goto_15
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v19, :cond_49

    new-instance v0, LX/H4c;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    :goto_16
    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto :goto_15

    :cond_49
    const/4 v0, 0x0

    goto :goto_16

    :cond_4a
    const/4 v1, 0x0

    goto :goto_14

    :cond_4b
    move/from16 v0, v23

    invoke-static {v8, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v52 .. v52}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8, v4}, LX/4Uz;->A00(Landroid/content/Context;LX/4jK;)LX/1bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4c
    invoke-static/range {v51 .. v51}, LX/0FP;->A04(Landroid/view/View;)V

    return-void

    :cond_4d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

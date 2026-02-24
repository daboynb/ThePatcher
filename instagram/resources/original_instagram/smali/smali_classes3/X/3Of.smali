.class public final LX/3Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:LX/HaS;

.field public final A02:LX/1Jc;

.field public final A03:LX/3Fc;

.field public final A04:Landroid/view/View$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/Hmn;

.field public final A06:LX/Hmn;

.field public final A07:LX/Hmn;


# direct methods
.method public constructor <init>(LX/HaS;LX/1Jc;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Of;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Of;->A05:LX/Hmn;

    const/4 v1, 0x4

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Of;->A07:LX/Hmn;

    const/4 v1, 0x5

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Of;->A06:LX/Hmn;

    const/16 v1, 0x19

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Of;->A04:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/3Of;->A01:LX/HaS;

    iput-object p2, p0, LX/3Of;->A02:LX/1Jc;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p3}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Of;->A03:LX/3Fc;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;
    .locals 10

    const v9, 0x7f0b13ad

    new-instance v4, LX/3Oh;

    move-object v7, p1

    invoke-direct {v4, p1}, LX/3Oh;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/7y6;

    invoke-direct {v5, p1}, LX/7y6;-><init>(LX/HaS;)V

    move-object v8, p2

    iget-boolean v0, p2, LX/1Jc;->A10:Z

    new-instance v6, LX/3Ey;

    invoke-direct {v6, p1, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v3, LX/3Fa;

    invoke-direct {v3, p0, p1}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v2, LX/3Nj;

    invoke-direct/range {v2 .. v9}, LX/3Nj;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;LX/1Jc;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7t1;

    invoke-direct {v0, p1, v1}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Of;

    invoke-direct {v0, p1, p2, v1}, LX/3Of;-><init>(LX/HaS;LX/1Jc;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LX/1rC;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "\ud83c\udfab"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83c\udf9f\ufe0f"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83c\udf9f"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\ud83e\uddf5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Ua;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0e04fe

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b13ad

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/3Of;->A02:LX/1Jc;

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v3, v2, v0}, LX/3Ua;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/1Jc;)V

    iget-object v0, p0, LX/3Of;->A03:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A03(LX/3Ua;)V
    .locals 5

    iget-object v3, p1, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/3n0;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v1, p0, LX/3Of;->A02:LX/1Jc;

    iget-boolean v0, v1, LX/1Jc;->A0y:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/3Of;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, LX/1Jc;->A0x:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x1

    instance-of v0, v3, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v3, :cond_2

    iput-boolean v1, v3, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_2
    iget-object v0, p1, LX/3Ua;->A0A:LX/3Uy;

    const/4 v4, 0x0

    iput-object v4, v0, LX/3Uy;->A01:LX/ABZ;

    iget-object v1, v0, LX/3Uy;->A03:LX/3Vb;

    iget-boolean v0, v1, LX/3Vb;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Vb;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Vb;->A00:Z

    :cond_3
    iget-object v0, p1, LX/3Ua;->A09:LX/3Ve;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Ve;->A03()V

    :cond_4
    iget-object v3, p1, LX/3Ua;->A03:[LX/3n4;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iput-object v4, v0, LX/3n4;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/3n4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3Of;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/3Ua;LX/3k1;)V
    .locals 25

    const/4 v12, 0x1

    new-instance v5, LX/82A;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-direct {v5, v12, v9, v8}, LX/82A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v8, LX/3k1;->A05:Ljava/lang/CharSequence;

    move-object/from16 v10, p0

    iget-object v6, v10, LX/3Of;->A01:LX/HaS;

    if-eqz v6, :cond_1e

    move-object v0, v6

    check-cast v0, LX/IaL;

    invoke-interface {v0}, LX/IaL;->CPu()LX/2dB;

    move-result-object v4

    :goto_0
    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1a

    move-object v0, v6

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/3n0;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v5, v9, LX/3Ua;->A03:[LX/3n4;

    iget-object v14, v9, LX/3Ua;->A08:Landroid/widget/TextView;

    iget-object v1, v10, LX/3Of;->A02:LX/1Jc;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-eq v1, v0, :cond_14

    new-array v5, v3, [LX/3n4;

    :cond_1
    iput-object v5, v9, LX/3Ua;->A03:[LX/3n4;

    :cond_2
    iget-object v2, v9, LX/3Ua;->A07:Landroid/view/View;

    iget-object v5, v9, LX/3Ua;->A08:Landroid/widget/TextView;

    if-nez v4, :cond_13

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    :goto_1
    iget-boolean v13, v8, LX/3k1;->A0P:Z

    iget-boolean v3, v8, LX/3k1;->A0I:Z

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v13, v3}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v9, LX/3Ua;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v5, v0, v8}, LX/3n0;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2e2;LX/3k1;)V

    iget-boolean v1, v8, LX/3k1;->A0Q:Z

    instance-of v0, v5, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_3
    iget-object v1, v9, LX/3Ua;->A0A:LX/3Uy;

    iget-boolean v0, v8, LX/3k1;->A0G:Z

    iput-boolean v0, v1, LX/3Uy;->A02:Z

    iget-object v0, v8, LX/3k1;->A01:LX/6HD;

    iput-object v0, v1, LX/3Uy;->A00:LX/6HD;

    invoke-virtual {v8}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/3Uy;->A00(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/7z7;->DZG()Z

    move-result v1

    const v0, 0x800003

    if-eqz v1, :cond_4

    const v0, 0x800005

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_2
    iget-boolean v0, v8, LX/3k1;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/3k1;->A0E:LX/0RQ;

    const/16 v23, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    iget-boolean v0, v8, LX/3k1;->A0R:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/3k1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v3, v8, LX/3k1;->A0E:LX/0RQ;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v1, LX/Fsn;

    invoke-direct {v1, v4, v8, v10}, LX/Fsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v13}, LX/9vV;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3k1;->A03:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A06:LX/1n8;

    iget-object v0, v0, LX/1n8;->A0C:LX/1n3;

    iget v13, v0, LX/1n3;->A03:I

    iget v0, v0, LX/1n3;->A04:I

    if-eqz v0, :cond_8

    move v13, v0

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v13}, LX/RMs;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/3Ua;->A0M(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_9

    move-object v0, v6

    check-cast v0, LX/Hbn;

    move-object/from16 v24, v0

    invoke-virtual {v8}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v14, v8, LX/3k1;->A08:Ljava/lang/String;

    iget-object v13, v8, LX/3k1;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/3k1;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/3k1;->A07:Ljava/lang/Integer;

    move-object v0, v6

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v19

    move-object v0, v6

    check-cast v0, LX/Hfl;

    invoke-interface {v0}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v8, LX/3k1;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v13, v24

    invoke-interface/range {v13 .. v23}, LX/Hbn;->Dw7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v23, :cond_a

    new-instance v2, LX/Ftn;

    invoke-direct {v2, v10, v9, v8}, LX/Ftn;-><init>(LX/3Of;LX/3Ua;LX/3k1;)V

    const/4 v1, 0x2

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1, v2, v9}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v10, LX/3Of;->A02:LX/1Jc;

    iget-boolean v0, v2, LX/1Jc;->A0y:Z

    if-eqz v0, :cond_c

    invoke-static {v5, v7}, LX/3Of;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/View;

    const v0, 0x7f070022

    invoke-static {v5, v1, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    :cond_b
    iget-object v0, v10, LX/3Of;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v6}, LX/HaS;->D8a()LX/2qa;

    move-result-object v1

    iget-boolean v0, v2, LX/1Jc;->A0x:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/3Of;->A00:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    const-string v0, "barcelona_easter_egg_direct_animation_message_id_set"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v12, v10, LX/3Of;->A00:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Fck;

    invoke-direct {v2, v5, v10, v11}, LX/Fck;-><init>(Landroid/widget/TextView;LX/3Of;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7z7;->DZG()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3e8

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/3k1;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v9, LX/3Ua;->A09:LX/3Ve;

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/3k1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Ve;->A04(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v10, LX/3Of;->A03:LX/3Fc;

    invoke-virtual {v0, v9, v8}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    const-wide/16 v0, 0x1f4

    goto :goto_4

    :cond_10
    iget-object v1, v9, LX/3Ua;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_12

    iput-boolean v12, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    :cond_12
    iget-object v0, v9, LX/3Ua;->A0A:LX/3Uy;

    const/4 v3, 0x0

    iput-object v3, v0, LX/3Uy;->A01:LX/ABZ;

    iget-object v1, v0, LX/3Uy;->A03:LX/3Vb;

    iget-boolean v0, v1, LX/3Vb;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3Vb;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/3Vb;->A00:Z

    goto/16 :goto_2

    :cond_13
    iget-object v0, v8, LX/3k1;->A00:LX/2e2;

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    if-eqz v5, :cond_16

    array-length v2, v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_16

    aget-object v15, v5, v1

    iget-object v0, v15, LX/3n4;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v15, LX/3n4;->A01:Landroid/widget/TextView;

    iget-object v0, v15, LX/3n4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    move-object v2, v7

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3n4;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3n4;

    if-nez v5, :cond_18

    :cond_17
    new-array v5, v3, [LX/3n4;

    :cond_18
    array-length v3, v5

    :goto_7
    if-ge v13, v3, :cond_1

    aget-object v2, v5, v13

    iget-object v1, v2, LX/3n4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_19
    iput-object v14, v2, LX/3n4;->A01:Landroid/widget/TextView;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_1a
    new-instance v1, LX/CeM;

    invoke-direct {v1, v12, v10, v8}, LX/CeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1c

    new-instance v17, LX/3m7;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v1, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x2

    new-instance v3, LX/CeM;

    invoke-direct {v3, v0, v10, v8}, LX/CeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/3m8;

    invoke-direct {v15, v10, v11}, LX/3m8;-><init>(LX/3Of;Ljava/lang/String;)V

    new-instance v13, LX/3m9;

    invoke-direct {v13, v10}, LX/3m9;-><init>(LX/3Of;)V

    move-object v2, v7

    check-cast v2, Landroid/text/Spannable;

    if-eqz v4, :cond_1b

    iget-object v0, v10, LX/3Of;->A05:LX/Hmn;

    new-instance v14, LX/3m7;

    invoke-direct {v14, v4, v0, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    iget-object v0, v10, LX/3Of;->A07:LX/Hmn;

    new-instance v1, LX/3m7;

    invoke-direct {v1, v4, v0, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v16, LX/3m7;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v15, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    new-instance v15, LX/3m7;

    invoke-direct {v15, v4, v3, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    iget-object v3, v10, LX/3Of;->A06:LX/Hmn;

    new-instance v0, LX/3m7;

    invoke-direct {v0, v4, v3, v11}, LX/3m7;-><init>(LX/2dB;LX/Hmn;Ljava/lang/String;)V

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v5

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object v15, v2

    invoke-static/range {v15 .. v22}, LX/3n0;->A03(Landroid/text/Spannable;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmo;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3n2;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [LX/3n2;

    array-length v0, v0

    if-ge v3, v0, :cond_1d

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v14, v10, LX/3Of;->A05:LX/Hmn;

    iget-object v1, v10, LX/3Of;->A07:LX/Hmn;

    move-object/from16 v16, v15

    move-object v15, v3

    iget-object v0, v10, LX/3Of;->A06:LX/Hmn;

    goto :goto_9

    :cond_1c
    move-object/from16 v17, v1

    goto :goto_8

    :cond_1d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3n3;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, [LX/3n3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-object v13, v0, LX/3n3;->A00:LX/Ha3;

    iput-object v5, v0, LX/3n3;->A01:LX/Hmo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3Ua;

    check-cast p2, LX/3k1;

    invoke-virtual {p0, p1, p2}, LX/3Of;->A04(LX/3Ua;LX/3k1;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/3Of;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3Ua;

    invoke-virtual {p0, p1}, LX/3Of;->A03(LX/3Ua;)V

    return-void
.end method

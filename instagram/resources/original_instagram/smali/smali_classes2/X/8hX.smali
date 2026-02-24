.class public final LX/8hX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8hX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8hX;->A00:LX/8hX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    invoke-virtual {p5}, LX/3XA;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p3, LX/5Mz;->A03:LX/3vR;

    iget-object v6, p3, LX/5Mz;->A04:LX/3Xz;

    iget-object v5, p3, LX/5Mz;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p2, p5, LX/3XA;->A02:LX/Een;

    iget-object v2, p5, LX/3XA;->A01:LX/3vR;

    if-eqz v2, :cond_2

    iget v0, p5, LX/3XA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p5, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p5, LX/3XA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p5, LX/3XA;->A01:LX/3vR;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, p5, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A0G:LX/3Xz;

    if-ne v6, v0, :cond_11

    iget-object v1, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v0, v1, LX/5MA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p5, v0}, LX/3XA;->A0M(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v1, LX/5MA;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, LX/3XA;->A0L(I)V

    :cond_4
    iget-object v0, v1, LX/5MA;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9kk;

    invoke-virtual {v0, p5}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v1, :cond_5

    sget-object v3, LX/4Nz;->A00:LX/4Nz;

    iget-object v2, p5, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4Nz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/8hT;->A03:Landroid/widget/TextView;

    iget-object v1, p5, LX/3XA;->A0G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2}, LX/4Nz;->A04(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    iget-object v1, p3, LX/5Mz;->A07:Ljava/lang/String;

    invoke-static {p5}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v0, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p5, v5}, LX/3XA;->A0N(Landroid/text/SpannableStringBuilder;)V

    iget v1, p3, LX/5Mz;->A00:I

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v1, p5, LX/3XA;->A00:I

    iput-object v7, p5, LX/3XA;->A01:LX/3vR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p5, v0, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v1

    iget-boolean v0, v7, LX/3vR;->A2w:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/3vR;->A2f:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8hF;->A00:Ljava/lang/Integer;

    :cond_8
    iget-boolean v0, p3, LX/5Mz;->A0H:Z

    iput-boolean v0, v1, LX/8hF;->A02:Z

    iget-boolean v0, p3, LX/5Mz;->A0F:Z

    iput-boolean v0, v1, LX/8hF;->A07:Z

    iget-boolean v0, p3, LX/5Mz;->A0E:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8hF;->A00:Ljava/lang/Integer;

    iput-boolean v2, p5, LX/3XA;->A0E:Z

    :cond_9
    iget-boolean v0, p3, LX/5Mz;->A0G:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v1, LX/8hF;->A03:Z

    :cond_a
    iget-object v0, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8hT;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iput-object p4, p5, LX/3XA;->A05:LX/EAI;

    invoke-virtual {p5}, LX/3XA;->A0J()V

    iput-object p3, p5, LX/3XA;->A04:LX/5Mz;

    invoke-static {p5}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v3, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v3, :cond_c

    iget-object v0, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v1, v0, LX/5MA;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/8hT;->A01:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p5}, LX/3XA;->A0K()V

    iget-object v0, p3, LX/5Mz;->A05:LX/9jQ;

    if-eqz v0, :cond_10

    iget-object v0, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v1, v0, LX/5MA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p5, LX/3XA;->A0G:Landroid/content/Context;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/3Xz;->A0A:LX/3Xz;

    if-ne v6, v0, :cond_e

    iget-object v0, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v0, v0, LX/5MA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iget-object v0, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8hT;->A01:Landroid/view/View;

    iget-object v0, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v0, v0, LX/5MA;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p5}, LX/3XA;->A0I()V

    iget-object v3, p5, LX/3XA;->A06:LX/8hT;

    if-eqz v3, :cond_0

    iget-object v1, p5, LX/3XA;->A01:LX/3vR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3vR;->A4p:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p5, LX/3XA;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p5}, LX/3XA;->A0J()V

    iget-object v0, v3, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p5, LX/3XA;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_10
    iget-boolean v0, p3, LX/5Mz;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/5Mz;->A06:LX/5MA;

    iget-object v1, v0, LX/5MA;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/Een;->DC2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    iget-object v0, p3, LX/5Mz;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v0}, LX/3XA;->A0M(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

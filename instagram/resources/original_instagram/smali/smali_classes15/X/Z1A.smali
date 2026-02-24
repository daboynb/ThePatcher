.class public abstract LX/Z1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bloks_follow_button"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/Z1A;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/2a5;)V
    .locals 6

    iget-object v0, p0, LX/2iy;->A02:LX/dup;

    instance-of v0, v0, LX/0kD;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v2

    :goto_0
    iget-object v1, p3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v5

    :goto_1
    new-instance v4, LX/IZ2;

    move-object v3, p2

    invoke-direct/range {v4 .. v9}, LX/IZ2;-><init>(LX/9Tv;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {v1, v4}, LX/9aY;->A0A(LX/NOj;)V

    move-object v4, p4

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {p4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result p3

    invoke-static {p4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result p4

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v1 .. v10}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v5, LX/Z1A;->A00:LX/9Tv;

    goto :goto_1

    :cond_1
    sget-object v2, LX/Z1A;->A00:LX/9Tv;

    goto :goto_0
.end method

.method public static final A01(LX/C46;Lcom/instagram/user/follow/FollowButton;)V
    .locals 5

    const/16 v0, 0x2e

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eb;->A03:LX/3eb;

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismButtonVariant(LX/3eb;)V

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31f47159

    if-eq v1, v0, :cond_3

    const v0, 0x36452d

    if-ne v1, v0, :cond_2

    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const v1, 0x7f070020

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0408bd

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "bold_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0
.end method

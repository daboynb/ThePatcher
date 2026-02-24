.class public final LX/Tk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/4Ko;

.field public A06:LX/9Tv;

.field public A07:LX/2ej;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Vn3;

.field public A0A:LX/C1e;

.field public A0B:LX/Rvo;

.field public A0C:LX/0uP;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/B69;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 4

    iput-object p1, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, p0, LX/Tk9;->A0G:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Tk9;->A0E:Ljava/lang/String;

    invoke-static {v1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/Tk9;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/Tk9;->A09:LX/Vn3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn3;->DC9()LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v0, p0, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5V;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "has_initiated_chat_with_agent"

    invoke-virtual {v1, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Tk9;->A0A:LX/C1e;

    iput-object p1, v2, LX/C1e;->A01:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/Tk9;->A0H:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9c4

    iput-wide v0, v2, LX/C1e;->A00:J

    :cond_1
    iget-object v2, p0, LX/Tk9;->A0C:LX/0uP;

    iget-object v1, p0, LX/Tk9;->A0B:LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_5
    iget-object v2, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/Tk9;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0

    :cond_7
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_2

    const v0, 0x7f136464

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x426c1fc5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2CB;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Tk9;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/DR7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1e7bda47

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2CB;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Tk9;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/DR7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return v2
.end method

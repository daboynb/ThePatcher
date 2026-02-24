.class public final LX/Knh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/aKq;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:LX/FIn;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/aKq;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Knh;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Knh;->A03:LX/aKq;

    iput-object p3, p0, LX/Knh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Knh;->A01:Landroid/view/View;

    iput-object p7, p0, LX/Knh;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Knh;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p6, p0, LX/Knh;->A05:LX/FIn;

    iput-object p8, p0, LX/Knh;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZE(LX/2ri;Z)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Knh;->A00:Landroid/content/Context;

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const-wide/16 v1, 0x12c

    iget-object v8, p0, LX/Knh;->A03:LX/aKq;

    iget-object v0, p0, LX/Knh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2qa;->A1c(Ljava/lang/String;)V

    iput-object p1, v8, LX/aKq;->A0A:LX/2ri;

    iget-object v0, v8, LX/aKq;->A0F:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Knh;->A01:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iput v6, v0, LX/2Mm;->A06:I

    iput v5, v0, LX/2Mm;->A07:I

    iput-boolean v4, v0, LX/2Mm;->A0F:Z

    invoke-virtual {v0, v1, v2}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    iget-object v1, p0, LX/Knh;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aUr;

    invoke-direct {v0, v1, v5}, LX/aUr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    :goto_0
    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/Knh;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Knh;->A05:LX/FIn;

    const/16 v1, 0x8

    iget-object v0, v0, LX/FIn;->A00:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v3, LX/2ri;->A04:LX/2ri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2qa;->A1c(Ljava/lang/String;)V

    iput-object v3, v8, LX/aKq;->A0A:LX/2ri;

    iget-object v0, v8, LX/aKq;->A0F:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Knh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/Knh;->A01:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iput v5, v0, LX/2Mm;->A06:I

    iput v6, v0, LX/2Mm;->A07:I

    iput-boolean v4, v0, LX/2Mm;->A0F:Z

    invoke-virtual {v0, v1, v2}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    goto :goto_0
.end method

.method public final F4J(F)V
    .locals 3

    iget-object v0, p0, LX/Knh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810603000d218cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v2, p1, v0

    iget-object v0, p0, LX/Knh;->A05:LX/FIn;

    const/16 v1, 0x8

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/FIn;->A00:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void
.end method

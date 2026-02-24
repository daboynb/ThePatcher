.class public final LX/MQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MQW;->$t:I

    iput-object p4, p0, LX/MQW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MQW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MQW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/MQW;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/MQW;->A02:Ljava/lang/Object;

    check-cast v4, LX/BzF;

    iget-object v3, v4, LX/BzF;->A02:LX/GHo;

    invoke-virtual {v3}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, LX/GHo;->A02()V

    iget-object v1, p0, LX/MQW;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, p0, LX/MQW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BzF;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/BzF;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v3, p0, LX/MQW;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/MQW;->A01:Ljava/lang/Object;

    check-cast v2, LX/C46;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/MQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return v4
.end method

.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hau;->$t:I

    iput-object p1, p0, LX/Hau;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v1, p0, LX/Hau;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Hau;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XD;

    invoke-static {v0}, LX/6XD;->A0A(LX/6XD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/Hau;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Hau;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDM;

    invoke-static {v0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v1

    iget-object v0, v1, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-boolean v0, v0, LX/BEM;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BDk;->A0d(Z)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, p0, LX/Hau;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

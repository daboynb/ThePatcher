.class public final LX/MQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MQV;->$t:I

    iput-object p3, p0, LX/MQV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MQV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/MQV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/MQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bv8;

    iget-object v1, v0, LX/Bv8;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHo;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v2, v0, LX/BGw;->A01:LX/57O;

    iget-object v0, p0, LX/MQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/57O;->A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/MQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHd;

    iget-object v1, v0, LX/BHd;->A01:LX/574;

    iget-object v2, p0, LX/MQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHo;

    invoke-virtual {v2}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/574;->A0c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/GHo;->A01()V

    :goto_0
    invoke-virtual {v2}, LX/GHo;->A02()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

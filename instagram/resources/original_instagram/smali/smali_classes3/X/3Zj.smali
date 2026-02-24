.class public final LX/3Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/0HV;

.field public final A01:LX/IaA;


# direct methods
.method public constructor <init>(LX/0HV;LX/IaA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zj;->A00:LX/0HV;

    iput-object p2, p0, LX/3Zj;->A01:LX/IaA;

    return-void
.end method


# virtual methods
.method public final A00(LX/3t2;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Zj;->A00:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v0, p1, LX/3t2;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget v0, p1, LX/3t2;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, LX/3t2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3t2;->A02:LX/8fz;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/AVM;

    invoke-direct {v0, v1, v2, p0, p1}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3Zj;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

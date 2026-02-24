.class public final LX/9VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMe;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/aKu;

.field public final A04:LX/0HV;


# direct methods
.method public constructor <init>(LX/0HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VB;->A04:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00(LX/ezq;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hql;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    iget-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v0, :cond_7

    move-object/from16 v12, p0

    iput-object v0, v12, LX/9VB;->A03:LX/aKu;

    iget-object v1, v12, LX/9VB;->A04:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    const-string v6, "buttonWrapperView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b273a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v12, LX/9VB;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v6, "buttonView"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    const-string v6, "buttonWrapperView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v0, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "buttonView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v12, LX/9VB;->A03:LX/aKu;

    if-nez v0, :cond_4

    const-string v5, "model"

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/aKu;->A03()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    const/16 v14, 0x9

    new-instance v13, LX/AVk;

    move-object/from16 v11, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v3}, LX/9VB;->Fyz(Z)V

    iget-object v0, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v6, LX/IyO;

    invoke-direct/range {v6 .. v12}, LX/IyO;-><init>(Landroid/view/ViewGroup;LX/ezq;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/9VB;)V

    invoke-static {v0, v6}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, v12, LX/9VB;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v8}, LX/ezq;->CyU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v12, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04077f

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v12, v9}, LX/9VB;->GOx(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fyz(Z)V
    .locals 5

    const-string v4, "loadingSpinner"

    const/4 v3, 0x4

    const-string v2, "buttonView"

    const/4 v1, 0x0

    iget-object v0, p0, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9VB;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9VB;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GOx(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "buttonView"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9VB;->A03:LX/aKu;

    if-nez v0, :cond_1

    const-string v0, "model"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v0}, LX/FjM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NpU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

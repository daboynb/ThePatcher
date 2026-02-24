.class public final LX/TkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkB;->$t:I

    iput-object p1, p0, LX/TkB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TkB;

    invoke-direct {v0, p1, p2}, LX/TkB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/TkB;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/TkB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    iget-boolean v0, v3, LX/JT8;->A0n:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/JT8;->A0q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/JT8;->A08:LX/0DT;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0DT;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/SNv;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0DT;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    invoke-virtual {v0}, LX/SNv;->A01()V

    iget-boolean v0, v3, LX/JT8;->A0n:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v3, LX/JT8;->A0n:Z

    invoke-virtual {v3}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v0, v0, LX/SNv;->A03:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/JT8;->A08:LX/0DT;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/JT8;->AMa(LX/0DT;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/TkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT8;

    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    if-nez p2, :cond_2

    invoke-virtual {v0}, LX/SNv;->A01()V

    return-void

    :cond_7
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/TkB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/TkB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-ne p1, v0, :cond_3

    invoke-static {v1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    return-void
.end method

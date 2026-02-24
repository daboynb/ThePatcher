.class public final LX/9jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9jy;->$t:I

    iput-object p3, p0, LX/9jy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9jy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 8

    iget v0, p0, LX/9jy;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9jy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XN;

    iget-object v0, p0, LX/9jy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LX/0XN;->A00(Landroid/view/View;LX/0XN;II)V

    invoke-static {v1, p2}, LX/0XN;->A01(LX/0XN;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9jy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v4, LX/2nD;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/2nD;

    invoke-interface {v0}, LX/2nD;->DkP()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/6y7;

    invoke-interface {v0}, LX/6y7;->Cwn()I

    move-result v1

    const/16 v0, 0x8

    const/4 v7, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    instance-of v0, v4, LX/2nG;

    if-eqz v0, :cond_c

    check-cast v4, LX/2nG;

    iget-object v0, v4, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3OR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    if-nez v7, :cond_4

    move v6, p2

    if-eqz v3, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    instance-of v3, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v4, p2

    move-object v0, v2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1K(I)V

    const v0, 0x7f0b4778

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    const v0, 0x7f0b22c0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_7
    if-nez v7, :cond_8

    const/4 p2, 0x0

    :cond_8
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2lV;->A00(LX/2lV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b39a6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_a
    if-eqz v3, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    invoke-virtual {v1}, LX/2nL;->A0H()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, p2}, LX/2nL;->A09(I)V

    :cond_b
    const v0, 0x7f0b074a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.class public final LX/Rl4;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/1zE;
.implements LX/Afr;
.implements LX/Oba;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientFragment"


# instance fields
.field public A00:LX/IoJ;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/7ns;

.field public A05:LX/daP;

.field public A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static A00(LX/0vz;LX/Rl4;)V
    .locals 2

    invoke-virtual {p1}, LX/Rl4;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, LX/0DT;->A1T(Z)V

    iget-object v4, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_0

    const v5, 0x7f081fe5

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f136809

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :goto_0
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e1784

    invoke-virtual {p1, v0, v6, v6, v3}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13684f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b095a

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0f72

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f131b55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x41

    invoke-static {v2, v4, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v1, v4, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1, v6}, LX/0DT;->A1V(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f08271d

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_2

    const v0, 0x7f134fc1

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    const v0, 0x7f134fc0

    :cond_3
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f134fc2

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f132cb0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v1, v5}, LX/If0;->A01(I)V

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2k()I
    .locals 1

    iget-object v0, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 2

    iget-object v0, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/Rl4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 3

    iget-object v2, p0, LX/Rl4;->A05:LX/daP;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZEa;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/daP;->F8e(Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 6

    iget-object v0, p0, LX/Rl4;->A05:LX/daP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/daP;->ECm(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    int-to-float v0, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iput-boolean v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    :cond_2
    iget-object v0, p0, LX/Rl4;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_0
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final Fyj(LX/daP;)V
    .locals 0

    iput-object p1, p0, LX/Rl4;->A05:LX/daP;

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rl4;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v4, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_0

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S8M;->A0n()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_2

    const/16 v0, 0xad1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/4X8;

    invoke-virtual {v0, v6, v1}, LX/4X8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/S8M;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v5, LX/S8M;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    iget-object v3, v5, LX/S8M;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6}, LX/S8M;->A04(LX/S8M;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v5}, LX/S8M;->A0n()V

    :cond_5
    :goto_0
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_7

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f132d39

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/7Em;->A0o(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZEa;->A0A()Z

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    return v3

    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x7452fe5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v9, LX/Rl4;->A04:LX/7ns;

    const/16 v0, 0x73

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Rl4;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9}, LX/Rl4;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v1}, LX/HIJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/IoJ;

    move-result-object v0

    iput-object v0, v9, LX/Rl4;->A00:LX/IoJ;

    const-string v0, "DirectPrivateStoryRecipientFragment.SOURCE_SESSION_ID"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/Rl4;->A00:LX/IoJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/IoJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, LX/Rl4;->A00:LX/IoJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v10, "bundle_share_text"

    const-string v7, ""

    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Em;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/Rl4;->A00:LX/IoJ;

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/IoJ;->A0B:Ljava/lang/String;

    :goto_0
    move-object v3, v7

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0x9d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/Rl4;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v14, "entryPoint"

    :cond_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v11}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "mibextid"

    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v9}, LX/Rl4;->A00(LX/0vz;LX/Rl4;)V

    sget-object v6, LX/Jd6;->A0B:LX/Jd6;

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v0, "MWA_SHARE_BAR"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x66c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_12

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v9}, LX/Rl4;->A00(LX/0vz;LX/Rl4;)V

    sget-object v11, LX/Jd6;->A0T:LX/Jd6;

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :goto_2
    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_origin"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x994

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :catch_0
    :cond_5
    :goto_3
    const-string v2, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_UPLOAD_METADATA"

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v4, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v9, LX/Rl4;->A04:LX/7ns;

    iget-object v2, v9, LX/Rl4;->A00:LX/IoJ;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    new-instance v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    iput-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/7ns;

    iput-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    iput-boolean v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    iput-boolean v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    iput-object v11, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/4X8;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/0fY;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    sget-object v0, LX/VQp;->A04:LX/VQp;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/VQp;

    const/4 v12, -0x1

    iput v12, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const/high16 v11, -0x40800000    # -1.0f

    iput v11, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    iput-boolean v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v15, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v26, v14

    iput-object v14, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v8}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/6fW;

    new-instance v0, LX/aMq;

    invoke-direct {v0, v4}, LX/aMq;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/aMq;

    new-instance v0, LX/UCF;

    invoke-direct {v0, v4}, LX/UCF;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/aAN;

    new-instance v0, LX/XPy;

    invoke-direct {v0, v4}, LX/XPy;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/XPy;

    new-instance v0, LX/UCJ;

    invoke-direct {v0, v4}, LX/UCJ;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/aAN;

    new-instance v0, LX/XPz;

    invoke-direct {v0, v4}, LX/XPz;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/XPz;

    new-instance v0, LX/aAQ;

    invoke-direct {v0, v4}, LX/aAQ;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/aAQ;

    new-instance v0, LX/aAP;

    invoke-direct {v0, v4}, LX/aAP;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/aAP;

    new-instance v0, LX/aAO;

    invoke-direct {v0, v4}, LX/aAO;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/aAO;

    new-instance v0, LX/XPl;

    invoke-direct {v0, v4}, LX/XPl;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/XPl;

    new-instance v0, LX/XQz;

    invoke-direct {v0, v4}, LX/XQz;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:LX/XQz;

    new-instance v0, LX/a5v;

    invoke-direct {v0, v4}, LX/a5v;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/daS;

    sget-object v0, LX/YmF;->A00:LX/YmF;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:LX/YmF;

    new-instance v0, LX/aAD;

    invoke-direct {v0, v4}, LX/aAD;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/eAK;

    new-instance v0, LX/aYq;

    invoke-direct {v0, v4}, LX/aYq;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/Jwq;

    new-instance v0, LX/aAC;

    invoke-direct {v0, v4}, LX/aAC;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:LX/eAK;

    new-instance v0, LX/aAL;

    invoke-direct {v0, v4}, LX/aAL;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/dil;

    new-instance v0, LX/XQm;

    invoke-direct {v0, v4}, LX/XQm;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:LX/XQm;

    new-instance v0, LX/XPm;

    invoke-direct {v0, v4}, LX/XPm;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/XPm;

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/Zzw;

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/Zzw;

    sget-object v0, LX/aa0;->A00:LX/aa0;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/DA3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x100

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    const/16 v0, 0x101

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v0, "STORIES"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "REELS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_4
    move-object v14, v15

    :cond_7
    iput-object v14, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v15, "userSession"

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v13, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_24

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v14, v13}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    const/16 v0, 0x102

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/Map;

    iget-object v14, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_24

    new-instance v13, LX/aMo;

    invoke-direct {v13, v4, v6}, LX/aMo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2MH;

    invoke-direct {v0, v14, v13}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/2MH;

    const-string v14, "shareToFBController"

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v13

    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/2MH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/2MH;->A03(Z)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    const/16 v0, 0xff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:Z

    const/16 v0, 0x104

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:Z

    const/16 v0, 0x103

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2, v0, v13}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/5Q0;

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/5Q0;

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v2, v0, v13}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/List;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move-object v0, v8

    :goto_6
    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/HBJ;

    iget-object v13, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    if-eq v13, v5, :cond_b

    const/4 v0, 0x2

    if-ne v13, v0, :cond_8

    sget-object v14, LX/5ou;->A0d:LX/5ou;

    :cond_8
    :goto_7
    iput-object v14, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5ou;

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v5, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v13}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const/16 v0, 0x70

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/16 v0, 0x71

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    const/16 v0, 0x39d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_MESSAGE_COMPOSER_INITIAL_TEXT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_ACCOUNT_LABEL"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    if-lt v1, v0, :cond_14

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static {}, LX/153;->A1H()V

    goto/16 :goto_1

    :cond_b
    sget-object v14, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v13}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move-object v0, v8

    goto/16 :goto_5

    :cond_e
    const-string v0, "FEED"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const-string v0, "DIRECT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v15, v14

    goto/16 :goto_4

    :cond_10
    const-string v0, "HORIZON_XSCREEN_TO_DIRECT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v15, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    const-string v0, "UNKNOWN"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v15, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v9}, LX/Rl4;->A00(LX/0vz;LX/Rl4;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208105e800071feaL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/8WU;->A00(Lcom/instagram/common/session/UserSession;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8Wo;->A02(Ljava/lang/String;)V

    :cond_14
    const-string v1, "bundle_external_share_uris"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const/4 v0, 0x0

    if-eqz v10, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.ASSET_WEB_DOWNLOAD_URL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    const-string v0, "bundle_external_share_mime_type"

    const-string v10, "video"

    if-eqz v12, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v11, "image"

    invoke-static {v7, v11, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    :cond_17
    :goto_8
    const-string v1, "bundle_extra_archive_pending_upload"

    const-class v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v7, v10, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/caE;

    invoke-direct {v5, v7, v3}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    new-instance v0, LX/Tiz;

    invoke-direct {v0, v5, v3}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/Vrl;

    move/from16 v0, v17

    invoke-direct {v3, v7, v4, v1, v0}, LX/Vrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v1, v3, v0}, LX/80p;->A00(LX/9i8;Ljava/util/concurrent/Callable;I)LX/6mS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    const-string v0, "*/*"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v13}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v11, v5, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v10, v5, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1b

    invoke-static {v3, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1d
    invoke-static {v4, v12}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1e
    if-eqz v11, :cond_17

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/Vrm;

    invoke-direct {v3, v4, v11, v1, v6}, LX/Vrm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v1, v3, v0}, LX/80p;->A00(LX/9i8;Ljava/util/concurrent/Callable;I)LX/6mS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_20
    new-instance v1, LX/Pb2;

    invoke-direct {v1, v4}, LX/Pb2;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    new-instance v0, LX/ZEa;

    invoke-direct {v0, v1}, LX/ZEa;-><init>(LX/cqo;)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    new-instance v0, LX/aco;

    invoke-direct {v0, v4, v6}, LX/aco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/dkn;

    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_24

    new-instance v5, LX/VqB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/VqB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v3, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    :cond_21
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/VqB;

    new-instance v1, LX/XQj;

    invoke-direct {v1, v4}, LX/XQj;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const/4 v0, 0x7

    new-instance v7, LX/SHx;

    invoke-direct {v7, v0, v5, v1}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, LX/VqB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/RIt;

    const-class v0, LX/SOE;

    invoke-virtual {v3, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fb_dating/linked_fb_dating_account/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :goto_d
    const/16 v0, 0x35

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_22
    const v1, -0x31354e41    # -1.7003232E9f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_23
    iput-object v8, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/VqB;

    goto :goto_d

    :cond_24
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a1d592

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e049e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x72153151

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x111b3ed0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/Rl4;->A00:LX/IoJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IoJ;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rl4;->A00:LX/IoJ;

    iput-object v0, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, p0, LX/Rl4;->A05:LX/daP;

    const v0, 0x3d9d8b0a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, 0x62fc75d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v3, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v0, LX/Zzj;

    invoke-virtual {v5, v3, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Ihh;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/Zzw;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4V4;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/Zzw;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/enM;

    if-nez v0, :cond_1

    const-string v0, "searchProvider"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/enM;->EUX()V

    iget-object v5, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v5, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/269;->onDestroyView()V

    :cond_2
    iget-object v7, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v7, :cond_3

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v7}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    :cond_3
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    sget-object v6, LX/05T;->A02:LX/05U;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0, v7}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v7, :cond_4

    const v0, 0x7f0b3adf

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    if-eqz v1, :cond_5

    iget-object v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    if-eqz v6, :cond_5

    const-class v0, LX/dyo;

    invoke-virtual {v1, v0}, LX/ZEa;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5ou;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/IoJ;->A0B(LX/9Tv;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iput-object v4, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/4X8;

    invoke-virtual {v0}, LX/4X8;->clear()V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rl4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Rl4;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Rl4;->A04:LX/7ns;

    const v0, 0x2b944fdf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x1ec20f40

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-nez v4, :cond_0

    const v0, -0x555fb816

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZEa;->A06()V

    :cond_2
    const v0, 0x31a7c9bc

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 48

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v47, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v47

    invoke-super {v0, v3, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f0b338e

    invoke-static {v3, v4}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, LX/Rl4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, v47

    iget-object v8, v0, LX/Rl4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v8, :cond_26

    const v0, 0x7f0b338c

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0705

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const-string v17, "Required value was null."

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->listContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/abo;

    invoke-direct {v5, v7}, LX/abo;-><init>(I)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v18, "userSession"

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    move-object/from16 v46, v0

    invoke-static {v0, v1, v5}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v28

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/eAK;

    move-object/from16 v45, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:Z

    move/from16 v21, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    move/from16 v44, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    move/from16 v16, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/2MH;

    move-object/from16 v27, v0

    if-nez v0, :cond_4

    const-string v18, "shareToFBController"

    :cond_3
    :goto_1
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/VqB;

    move-object/from16 v20, v0

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/Map;

    move-object/from16 v43, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/Jwq;

    move-object/from16 v42, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:LX/eAK;

    move-object/from16 v41, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/aMq;

    move-object/from16 v40, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/XPy;

    move-object/from16 v39, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/aAN;

    move-object/from16 v38, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/XPz;

    move-object/from16 v37, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/aAN;

    move-object/from16 v36, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/aAP;

    move-object/from16 v35, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/aAQ;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/aAO;

    move-object/from16 v33, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/XPl;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/XPm;

    move-object/from16 v31, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:LX/XQz;

    move-object/from16 v30, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:LX/YmF;

    move-object/from16 v29, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    move/from16 v19, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    move/from16 v26, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    move v14, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    move/from16 v25, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    move-object v15, v0

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/dkn;

    const-string v24, "oneTapSendManagerSupplier"

    if-eqz v11, :cond_17

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/5Q0;

    move-object/from16 v23, v0

    if-nez v0, :cond_5

    const-string v18, "directVisualMessageShareParams"

    goto :goto_1

    :cond_5
    invoke-virtual/range {v46 .. v46}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static/range {v45 .. v45}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v40

    invoke-static {v0, v6, v1}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v6, v1, v0}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x15

    move-object/from16 v0, v31

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    move-object/from16 v0, v30

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x17

    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/S8M;

    invoke-direct {v6}, LX/9lx;-><init>()V

    iput-object v13, v6, LX/S8M;->A05:Landroid/content/Context;

    iput-object v12, v6, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v45

    iput-object v0, v6, LX/S8M;->A0H:LX/eAK;

    move/from16 v0, v21

    iput-boolean v0, v6, LX/S8M;->A0t:Z

    move/from16 v0, v44

    iput-boolean v0, v6, LX/S8M;->A0u:Z

    move/from16 v0, v16

    iput-boolean v0, v6, LX/S8M;->A0v:Z

    move-object/from16 v0, v27

    iput-object v0, v6, LX/S8M;->A0S:LX/2MH;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/S8M;->A0O:LX/VqB;

    iput-object v5, v6, LX/S8M;->A0P:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v0, v43

    iput-object v0, v6, LX/S8M;->A0l:Ljava/util/Map;

    iput-boolean v14, v6, LX/S8M;->A0z:Z

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0h:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0g:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0i:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0f:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0k:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0e:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0q:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0s:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0r:Ljava/util/Set;

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v6, LX/S8M;->A0y:Z

    invoke-static {v12}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0Q:LX/1e4;

    invoke-static {v12}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0R:LX/3Cc;

    const/4 v14, 0x0

    const-string v16, ""

    const/high16 v22, -0x1000000

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0j:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0o:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0n:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0m:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0p:Ljava/util/Set;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/S8M;->A0d:Ljava/lang/String;

    iput v1, v6, LX/S8M;->A04:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v21, 0x7f0e1782

    new-instance v1, LX/SCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/SCV;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/SCV;->A01:LX/YmF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0Y:LX/SCV;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_f

    if-eqz v10, :cond_31

    new-instance v1, LX/SEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEn;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/SEn;->A04:LX/aMq;

    iput-object v11, v1, LX/SEn;->A06:LX/dkn;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/SEn;->A05:LX/2MH;

    move/from16 v0, v44

    iput-boolean v0, v1, LX/SEn;->A07:Z

    iput-object v10, v1, LX/SEn;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v1, LX/SEn;->A01:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0E:LX/SEn;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/S8M;->A0J:LX/SF9;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_e

    new-instance v1, LX/SEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEV;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/SEV;->A05:LX/dgk;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/SEV;->A04:LX/XPy;

    iput-object v15, v1, LX/SEV;->A01:LX/0sQ;

    iput-object v11, v1, LX/SEV;->A06:LX/dkn;

    iput-object v10, v1, LX/SEV;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A09:LX/SEV;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v12}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/SEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEK;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/SEK;->A05:LX/dkn;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/SEK;->A04:LX/dgk;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/SEK;->A03:LX/XPz;

    iput-object v10, v1, LX/SEK;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0A:LX/SEK;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v20, :cond_c

    new-instance v1, LX/SEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEh;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEh;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/SEh;->A03:LX/aAO;

    iput-object v11, v1, LX/SEh;->A05:LX/dkn;

    iput-object v10, v1, LX/SEh;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/SEh;->A04:LX/VqB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/SEh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/SEh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0B:LX/SEh;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v20

    sget-object v19, LX/0A3;->A07:LX/0A3;

    const-wide v14, 0x81057100011d56L

    move-wide v0, v14

    move-object/from16 v15, v20

    move-object/from16 v14, v19

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v14

    const-class v0, LX/S8M;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    invoke-virtual {v14, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v19, 0x81057100051d5aL

    move-wide/from16 v0, v19

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v4, v6, LX/S8M;->A0C:LX/SEu;

    :goto_6
    new-instance v14, LX/SER;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/SER;->A00:Landroid/content/Context;

    iput-object v12, v14, LX/SER;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/SER;->A04:LX/aAQ;

    iput-object v11, v14, LX/SER;->A05:LX/dkn;

    iput-object v10, v14, LX/SER;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v14, LX/SER;->A01:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v14, v6, LX/S8M;->A0D:LX/SER;

    new-instance v1, LX/CpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/CpT;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/CpT;->A01:LX/XPl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0F:LX/CpT;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KbY;

    invoke-direct {v0, v13}, LX/KbY;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/S8M;->A0T:LX/KbY;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/aAM;

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v6}, LX/aAM;-><init>(LX/eAK;LX/S8M;)V

    new-instance v0, LX/SE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SE5;->A03:LX/dil;

    iput-object v11, v0, LX/SE5;->A04:LX/dkn;

    iput-object v8, v0, LX/SE5;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/SE5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/SE5;->A00:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/S8M;->A0L:LX/SE5;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/SD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/SD0;->A01:LX/Jwq;

    iput-object v12, v1, LX/SD0;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0Z:LX/SD0;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v26, :cond_a

    if-eqz v10, :cond_a

    new-instance v1, LX/SEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEW;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/SEW;->A06:LX/dkn;

    iput-object v10, v1, LX/SEW;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/SEW;->A04:LX/XPm;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/SEW;->A05:LX/5Q0;

    iput-object v9, v1, LX/SEW;->A01:LX/9Tv;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_30

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0G:LX/SEW;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    new-instance v0, LX/SFD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/S8M;->A0K:LX/SFD;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/aAM;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v6}, LX/aAM;-><init>(LX/eAK;LX/S8M;)V

    new-instance v0, LX/SE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SE5;->A03:LX/dil;

    iput-object v11, v0, LX/SE5;->A04:LX/dkn;

    iput-object v8, v0, LX/SE5;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/SE5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/SE5;->A00:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/S8M;->A0M:LX/SE5;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IeK;

    move-object/from16 v0, v45

    invoke-direct {v1, v13, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v1, v6, LX/S8M;->A0b:LX/IeK;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/S8M;->A06:LX/0wW;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/S9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, LX/S9M;->A00:LX/XQz;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0N:LX/S9M;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SF2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/S8M;->A0I:LX/SF2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/9lx;->A0k(Ljava/util/List;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4SJ;

    invoke-direct {v1, v0}, LX/4SJ;-><init>(Ljava/lang/Integer;)V

    if-eqz v25, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v1, LX/4SJ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4SK;

    invoke-direct {v0, v1}, LX/4SK;-><init>(LX/4SJ;)V

    iput-object v0, v6, LX/S8M;->A0a:LX/4SK;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f135dd4

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xe3;

    invoke-direct {v0, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/S8M;->A0W:LX/Xe3;

    const v0, 0x7f135da0

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xe3;

    invoke-direct {v0, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/S8M;->A0V:LX/Xe3;

    const v0, 0x7f135d9e

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xe3;

    invoke-direct {v0, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/S8M;->A0U:LX/Xe3;

    const v0, 0x7f132cb0

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xe3;

    invoke-direct {v0, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/S8M;->A0X:LX/Xe3;

    invoke-static {v12}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/S8M;->A0w:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    invoke-virtual {v6, v7}, LX/9lo;->A0P(Z)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v1, :cond_7

    new-instance v0, LX/XQk;

    invoke-direct {v0, v8}, LX/XQk;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v1, LX/S8M;->A08:LX/XQk;

    :cond_7
    invoke-interface/range {v46 .. v46}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/dil;

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/dkn;

    if-eqz v10, :cond_17

    new-instance v1, LX/XQl;

    invoke-direct {v1, v8}, LX/XQl;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v5}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/S7f;

    invoke-direct {v6}, LX/9px;-><init>()V

    iput-object v13, v6, LX/S7f;->A01:Landroid/content/Context;

    iput-object v12, v6, LX/S7f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/S7f;->A03:LX/XQl;

    iput-object v5, v6, LX/S7f;->A0C:Ljava/lang/String;

    iput-boolean v0, v6, LX/S7f;->A0F:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/NGG;->A00:Z

    iput-object v0, v6, LX/S7f;->A06:LX/NGG;

    new-instance v14, LX/DRI;

    move/from16 v1, v22

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v1}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v14, v6, LX/S7f;->A05:LX/DRI;

    const v0, 0x7f13521b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/S7f;->A0D:Ljava/lang/String;

    const v0, 0x7f060286

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/S7f;->A00:I

    const v0, 0x7f1364ba

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/S7f;->A0E:Ljava/lang/String;

    new-instance v1, LX/SCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/SCV;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/SCV;->A01:LX/YmF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S7f;->A09:LX/SCV;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/SE5;->A03:LX/dil;

    iput-object v10, v0, LX/SE5;->A04:LX/dkn;

    iput-object v8, v0, LX/SE5;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/SE5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/SE5;->A00:LX/9Tv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/S7f;->A04:LX/SE5;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135d9f

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xe3;

    invoke-direct {v0, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/S7f;->A08:LX/Xe3;

    new-instance v0, LX/Ie2;

    invoke-direct {v0, v13}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/S7f;->A0A:LX/Ie2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/aYs;->A00:LX/aYs;

    new-instance v0, LX/IeK;

    invoke-direct {v0, v13, v1}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v0, v6, LX/S7f;->A0B:LX/IeK;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/9px;->A08(Ljava/util/List;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/S7f;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Xit;

    if-eqz v0, :cond_8

    check-cast v1, LX/Xit;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    :goto_a
    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/S7f;

    if-nez v0, :cond_10

    const-string v18, "searchAdapter"

    goto/16 :goto_1

    :cond_8
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_a
    iput-object v4, v6, LX/S8M;->A0G:LX/SEW;

    goto/16 :goto_8

    :cond_b
    new-instance v1, LX/SEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SEu;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/SEu;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/SEu;->A04:LX/aAP;

    iput-object v11, v1, LX/SEu;->A08:LX/dkn;

    iput-object v10, v1, LX/SEu;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/SEu;->A07:LX/2MH;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/SEu;->A06:LX/HqW;

    iput-object v9, v1, LX/SEu;->A01:LX/9Tv;

    iput-object v8, v1, LX/SEu;->A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/SEu;->A09:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S8M;->A0C:LX/SEu;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iput-object v4, v6, LX/S8M;->A0B:LX/SEh;

    goto/16 :goto_5

    :cond_d
    iput-object v4, v6, LX/S8M;->A0A:LX/SEK;

    goto/16 :goto_4

    :cond_e
    iput-object v4, v6, LX/S8M;->A09:LX/SEV;

    goto/16 :goto_3

    :cond_f
    iput-object v4, v6, LX/S8M;->A0E:LX/SEn;

    iput-object v4, v6, LX/S8M;->A0J:LX/SF9;

    iput-object v4, v6, LX/S8M;->A09:LX/SEV;

    iput-object v4, v6, LX/S8M;->A0A:LX/SEK;

    iput-object v4, v6, LX/S8M;->A0B:LX/SEh;

    if-nez v10, :cond_6

    iput-object v4, v6, LX/S8M;->A0C:LX/SEu;

    goto/16 :goto_7

    :cond_10
    const/16 v26, -0x1

    new-instance v1, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v27, v26

    move/from16 v28, v7

    invoke-direct/range {v19 .. v28}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3bf;LX/eKz;IIZ)V

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_11

    iput-boolean v7, v0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    :cond_11
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v46 .. v46}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/0oH;

    invoke-direct {v1, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v22, "story_share_sheet"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v25, 0x5

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-static/range {v19 .. v27}, LX/axa;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/ckC;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/enM;

    const-string v0, "searchProvider"

    if-nez v11, :cond_16

    invoke-virtual {v1, v8}, LX/ckC;->Fym(LX/eor;)V

    :cond_12
    move-object/from16 v10, v16

    invoke-interface {v1, v10}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_13
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/S8M;->A0n()V

    :cond_14
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_15
    invoke-static/range {v46 .. v46}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e049d

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const v0, 0x7f0b3adf

    invoke-static {v9, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_19

    const-string v18, "sheetActionButton"

    goto/16 :goto_1

    :cond_16
    if-nez v1, :cond_12

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x44

    invoke-static {v1, v8, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v0, LX/Zzj;

    invoke-virtual {v6, v8, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v5, LX/Ihh;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/Zzw;

    invoke-virtual {v6, v0, v5}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    if-nez v11, :cond_1a

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    new-instance v0, LX/OE7;

    invoke-direct {v0, v8, v7}, LX/OE7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1a
    invoke-static {v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1b
    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v12

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v11

    const v0, 0x7f0b1327

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v12, v12}, LX/6nv;->A0s(Landroid/view/View;II)V

    invoke-static {v5, v11, v11}, LX/6nv;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b1326

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0805a1

    invoke-static {v6, v12, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b1324

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f132de1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b1337

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0e049c

    invoke-static {v5, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0478

    invoke-static {v5, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    if-eqz v11, :cond_1c

    sget-object v5, LX/2at;->A01:LX/2as;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    move-object/from16 v0, v46

    invoke-static {v0, v5, v11}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1c
    :goto_b
    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    if-eqz v5, :cond_1d

    const/16 v0, 0x33

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0b0478

    invoke-static {v3, v0, v1}, LX/231;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b1326

    invoke-static {v3, v0, v1}, LX/231;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b1322

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1384

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;

    invoke-direct {v0, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/util/ArrayList;

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v1, LX/E7J;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v12, v1, LX/E7J;->A04:Ljava/util/ArrayList;

    iput-object v11, v1, LX/E7J;->A05:Ljava/util/ArrayList;

    iput-object v5, v1, LX/E7J;->A06:Ljava/util/ArrayList;

    iput-object v0, v1, LX/E7J;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/E7J;->A02:LX/9lp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f0b138f

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f1329c7

    sget-object v12, LX/2at;->A01:LX/2as;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v12}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v10, v0

    :cond_1e
    invoke-static {v11, v10, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/bA0;

    invoke-direct {v0, v9, v5}, LX/bA0;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v5, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v5

    invoke-static {v5}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_3

    sget-object v9, LX/2at;->A01:LX/2as;

    invoke-static {v10, v9}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Ba4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v0, LX/2Y1;->A0E:LX/2Y1;

    iget-object v0, v0, LX/2Y1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2c

    :goto_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_23

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xS;

    if-eqz v9, :cond_20

    iget-object v4, v9, LX/6xS;->A68:Ljava/util/List;

    :cond_20
    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {v0, v4}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v9, :cond_23

    iget-object v4, v9, LX/6xS;->A66:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v11, :cond_28

    :cond_24
    :goto_d
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v5, LX/Ywl;

    invoke-direct {v5, v0, v6}, LX/Ywl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5}, LX/Ywl;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_25

    new-instance v0, LX/0bc;

    invoke-direct {v0, v4}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_25
    new-instance v0, LX/ank;

    invoke-direct {v0, v8}, LX/ank;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-virtual {v5, v0}, LX/Ywl;->A00(Ljava/lang/Runnable;)V

    :cond_26
    move-object/from16 v0, v47

    iget-object v5, v0, LX/Rl4;->A04:LX/7ns;

    if-eqz v5, :cond_27

    invoke-static/range {v47 .. v47}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v4

    iget-object v1, v0, LX/Rl4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v2, [LX/0IN;

    invoke-virtual {v5, v1, v4, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_27
    const v0, 0x7f0b1300

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v47

    iput-object v1, v0, LX/Rl4;->A02:Landroid/view/View;

    return-void

    :cond_28
    invoke-static {v5}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/1WV;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_29
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v4, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:LX/XQm;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/WKJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/WKJ;->A00:Landroid/content/Context;

    iput-object v5, v9, LX/WKJ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v9, LX/WKJ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/WKJ;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/WKJ;->A03:LX/XQm;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v10, v9, LX/WKJ;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v11, :cond_2a

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/WKJ;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/CH4;

    const-string v0, "FBProductAndShopCrossTaggingEligibility"

    new-instance v1, LX/6pI;

    invoke-direct {v1, v5, v4, v0, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/WKJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0, v10}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    const/16 v0, 0x12

    :goto_e
    invoke-static {v4, v9, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/WKJ;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/WKJ;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/WKJ;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/WKJ;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/CHB;

    const-string v0, "FBProductCrossTaggingEligibility"

    new-instance v1, LX/6pI;

    invoke-direct {v1, v5, v4, v0, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/WKJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0, v10}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    const/16 v0, 0x11

    goto :goto_e

    :cond_2b
    if-eqz v11, :cond_24

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v1, v9, LX/WKJ;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/CHD;

    const-string v0, "FBShopCrossTaggingEligibility"

    new-instance v1, LX/6pI;

    invoke-direct {v1, v5, v4, v0, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/WKJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0, v10}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    const/16 v0, 0x13

    goto :goto_e

    :cond_2c
    invoke-static {v10, v9}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Ba4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v0, LX/2Y1;->A0B:LX/2Y1;

    iget-object v0, v0, LX/2Y1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2d

    goto/16 :goto_c

    :cond_2d
    invoke-static {v10, v9}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Ba4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v0, LX/2Y1;->A0F:LX/2Y1;

    iget-object v0, v0, LX/2Y1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2e

    goto/16 :goto_c

    :cond_2e
    invoke-static {v10, v9}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Ba4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/2Y1;->A09:LX/2Y1;

    iget-object v0, v0, LX/2Y1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_24

    goto/16 :goto_c

    :cond_2f
    new-instance v5, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {v5, v3}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;-><init>(Landroid/view/View;)V

    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v11, v5, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/FpR;

    iget-object v0, v11, LX/FpR;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v11, LX/FpR;->A01:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x45

    invoke-static {v8, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A00(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x46

    invoke-static {v8, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_30
    const-string v0, "Blast lists only supports one media send for now"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/LmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LmU;->$t:I

    iput-object p1, p0, LX/LmU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final synthetic AMc(LX/JaU;)V
    .locals 8

    iget v1, p0, LX/LmU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v1, LX/M57;

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/M57;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/M57;->A03:LX/Jz8;

    if-eqz v2, :cond_0

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/Jz8;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v5, LX/JxH;

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/JxH;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b291c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/JxH;->A00:Landroid/view/View;

    invoke-static {v5}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/JyG;->A08:LX/JyF;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/JyF;->A03:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v4, LX/JyG;->A08:LX/JyF;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/JyF;->A06:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/JyG;->A08:LX/JyF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JyF;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v3, v2, v0}, LX/JxH;->A08(LX/JxH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b06002d46b0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/JxH;->A0T:LX/Jz8;

    const/4 v0, 0x0

    if-nez v3, :cond_6

    const-string/jumbo v0, "repostsQuickReplyController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v0

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/JxH;->A0s:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/JyG;->A0A:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v4, v6, v2, v0}, LX/Jz8;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 2

    iget v1, p0, LX/LmU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 2

    iget v1, p0, LX/LmU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoC;

    iget-object v0, v0, LX/RoC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    const-string/jumbo v0, "captionTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    iget-object v0, v0, LX/M6r;->A01:LX/YLl;

    if-nez v0, :cond_4

    const-string/jumbo v0, "reactionsPickerController"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    iget-object v0, v1, LX/JxH;->A07:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v1, LX/JxH;->A0S:LX/Jz5;

    if-nez v0, :cond_3

    const-string/jumbo v0, "notesReplyComposerBarController"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/Jz5;->A0A:LX/Jz6;

    iget-object v0, v0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    const-string/jumbo v0, "replyMessage"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final ECU()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget v1, p0, LX/LmU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/LmU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6xj;->A04:Z

    iget-object v0, v1, LX/6xj;->A0A:LX/BRU;

    invoke-virtual {v0}, LX/BRU;->A00()V

    iget-object v0, v1, LX/6xj;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duQ;

    invoke-interface {v0}, LX/duQ;->Ey3()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onRageshakeDismissed | bottomSheet is dismissed"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

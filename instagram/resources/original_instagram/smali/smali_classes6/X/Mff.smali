.class public final LX/Mff;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mff;->$t:I

    iput-object p1, p0, LX/Mff;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8U(F)V
    .locals 3

    iget v1, p0, LX/Mff;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Mff;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OX;

    iget-object v0, v0, LX/0OX;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8bA;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mff;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Y4;

    iget-object v0, v2, LX/7Y4;->A0L:LX/7Y3;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/7Y3;->A00:LX/7X9;

    iget-object v0, v0, LX/7X9;->A0P:LX/7Y0;

    invoke-virtual {v0, v1}, LX/7Y0;->ErA(F)V

    iget-object v0, v2, LX/7Y4;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final EPX()V
    .locals 9

    iget v1, p0, LX/Mff;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mff;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DO;

    iget-boolean v0, v1, LX/6DO;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Mff;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OX;

    iget-object v0, v0, LX/0OX;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8bA;->A04()V

    return-void

    :cond_2
    iget-object v8, p0, LX/Mff;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Y4;

    iget-object v4, v8, LX/7Y4;->A0L:LX/7Y3;

    iget-object v0, v4, LX/7Y3;->A00:LX/7X9;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/7X9;->A0F:Z

    iget-object v1, v0, LX/7X9;->A0Q:LX/Okr;

    iget-object v0, v0, LX/7X9;->A0P:LX/7Y0;

    invoke-virtual {v0}, LX/7Y0;->EUR()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Okr;->EUS()V

    :cond_3
    iget-object v0, v8, LX/7Y4;->A0O:LX/7YQ;

    const-string/jumbo v6, "reactionsTrayController"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7YQ;->A04()V

    iget-object v1, v8, LX/7Y4;->A09:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v8, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v8, LX/7Y4;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/7Y4;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v8, v0}, LX/7Y4;->A01(Landroid/view/View;LX/7Y4;I)V

    :cond_5
    iget-object v0, v8, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v8, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v1, v8, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/7YQ;->A05(F)V

    iget-boolean v0, v8, LX/7Y4;->A0Y:Z

    if-eqz v0, :cond_0

    iput-boolean v7, v8, LX/7Y4;->A0Y:Z

    const/4 v0, -0x1

    iput v0, v8, LX/7Y4;->A01:I

    iget-object v0, v8, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7YQ;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/7Y4;->A04:I

    invoke-static {v6, v2}, LX/7Y6;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/7Y3;->A00:LX/7X9;

    iget-object v0, v0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Okr;->EPp()V

    :cond_7
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_8

    sget-object v0, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    invoke-static {v5, v0, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v0, "reactions"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v1, v6, LX/2qa;->A1G:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x7d

    aget-object v0, v4, v0

    invoke-interface {v1, v6, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/2qa;->A1F:LX/FAI;

    const/16 v0, 0x7e

    aget-object v0, v4, v0

    invoke-interface {v1, v6, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v8, LX/7Y4;->A0G:LX/2ej;

    iget-object v0, v8, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_b
    iget-object v2, v8, LX/7Y4;->A0T:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "direct_edit_customize_reactions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "emojis"

    invoke-interface {v1, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_c

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bottom_sheet_session_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.class public final LX/TJt;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0b063d

    invoke-static {p2, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v1, LX/1zG;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2nD;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1zG;

    invoke-interface {v0}, LX/1zG;->Djn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/2nD;

    invoke-interface {v1}, LX/2nD;->DkP()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LX/0HS;->A0B:LX/0HT;

    invoke-static {p2}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Psg;

    invoke-direct {v1, p2, p3, v4}, LX/Psg;-><init>(LX/2iy;LX/C46;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

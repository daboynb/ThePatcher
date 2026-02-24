.class public final LX/aNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cym;


# instance fields
.field public final synthetic A00:LX/abz;


# direct methods
.method public constructor <init>(LX/abz;)V
    .locals 0

    iput-object p1, p0, LX/aNv;->A00:LX/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6J(LX/2a5;)V
    .locals 8

    iget-object v2, p0, LX/aNv;->A00:LX/abz;

    iget-object v7, v2, LX/abz;->A02:LX/C46;

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    invoke-virtual {v2}, LX/abz;->A03()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    move-object v1, v6

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "product_detail_page"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/abz;->A01:LX/2iy;

    invoke-static {v0, v7, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/abz;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    return-void

    :cond_3
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/abz;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v5, v2, LX/abz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/abz;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-static {p1}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    move-object v1, v6

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, "shoppable_media_id"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    move-object v1, v6

    invoke-virtual {v7}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v2, LX/BWP;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iput-object v6, v2, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

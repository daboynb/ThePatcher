.class public abstract LX/Wj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MVp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/MVp;

    iget-object v2, v1, LX/MVp;->A00:LX/2a5;

    :goto_0
    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/QH5;->A03:[I

    invoke-static {}, LX/Wwz;->A00()LX/UMG;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v10, v1, LX/YJy;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v9, v1, LX/YJy;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v1, LX/YJy;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v1, LX/YJy;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v1, LX/YJy;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/YJy;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/YJy;->A01:LX/2a5;

    const-string v0, "bloks"

    iput-object v0, v1, LX/YJy;->A06:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_1
    iput-object v0, v1, LX/YJy;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/YJy;->A00()LX/RFV;

    move-result-object v0

    new-instance v3, LX/QH5;

    invoke-direct {v3, v0}, LX/QH5;-><init>(LX/dnp;)V

    sget-object v2, LX/6mx;->A3C:LX/6mx;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, LX/TUm;->A02(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/QH5;Z)V

    return-object v5

    :cond_0
    const-string v0, "I_DONATED"

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

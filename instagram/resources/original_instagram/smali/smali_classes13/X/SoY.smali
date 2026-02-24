.class public abstract LX/SoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YbV;IZZ)V
    .locals 6

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/AdZ;

    invoke-direct {v5, p0, p1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d3

    const v3, 0x7f1101d3

    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bfb

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/TjI;

    invoke-direct {v0, p2, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f131027

    sget-object v0, LX/TiU;->A00:LX/TiU;

    invoke-virtual {v5, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz p4, :cond_0

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    iput-object v0, v5, LX/AdZ;->A02:LX/0ZQ;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13135d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133120

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, p0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/YbV;I)V
    .locals 4

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d3

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f136bfb

    const/16 v0, 0xa

    invoke-static {v3, p1, v0, v1}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

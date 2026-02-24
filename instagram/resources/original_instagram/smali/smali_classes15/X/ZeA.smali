.class public final LX/ZeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/ZeA;->$t:I

    iput-object p3, p0, LX/ZeA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZeA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZeA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZeA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZeA;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/ZeA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v2, LX/djw;

    iget-object v1, p0, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/djw;->Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSV;

    iget-object v0, v0, LX/CSV;->A03:LX/NBn;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0r;

    iget-object v0, v0, LX/a0r;->A03:LX/8n5;

    iget-object v5, v0, LX/8n5;->A00:LX/X4N;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {v4}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300881793L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v2, 0x7f1369eb

    const/16 v1, 0xd

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v5, v4}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/ZaN;->A00:LX/ZaN;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1D4;->A1N(LX/36K;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const v0, 0x7f136466

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(I)V

    iget-object v3, p0, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7a;

    iget-object v0, v3, LX/G7a;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LX/7CD;

    invoke-direct {v2, v0, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v0, LX/I2W;

    iget-object v0, v0, LX/I2W;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    const/4 v1, 0x0

    new-instance v0, LX/UGb;

    invoke-direct {v0, p0, v1}, LX/UGb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, v3, LX/G7a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfz;

    iget-object v1, p0, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v0, LX/a6u;

    iget-object v0, v0, LX/a6u;->A00:LX/UB5;

    iget-object v0, v0, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0, v1}, LX/dyn;->EyY(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

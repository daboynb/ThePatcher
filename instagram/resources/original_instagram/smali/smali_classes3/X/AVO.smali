.class public final LX/AVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8D0;

.field public final synthetic A03:LX/2HT;


# direct methods
.method public constructor <init>(LX/8D0;LX/2HT;II)V
    .locals 0

    iput-object p2, p0, LX/AVO;->A03:LX/2HT;

    iput p3, p0, LX/AVO;->A00:I

    iput p4, p0, LX/AVO;->A01:I

    iput-object p1, p0, LX/AVO;->A02:LX/8D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6a789388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/AVO;->A03:LX/2HT;

    iget-object v3, v5, LX/2HT;->A04:LX/Omc;

    iget v2, p0, LX/AVO;->A00:I

    invoke-interface {v3, v2}, LX/Omc;->removeItem(I)V

    iget v1, p0, LX/AVO;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, LX/2HT;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/9lo;->A0E(I)V

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v2, v0}, LX/9lo;->A0G(II)V

    :cond_0
    invoke-interface {v3}, LX/Omc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/2HT;->A02:Landroid/widget/Adapter;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2Cg;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Cg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Cg;->A05:Z

    :cond_1
    iget-object v0, v5, LX/2HT;->A05:LX/2Ea;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AVO;->A02:LX/8D0;

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v8

    iget-object v7, v0, LX/2Ea;->A00:LX/2Dy;

    instance-of v0, v2, LX/9Tj;

    if-eqz v0, :cond_2

    check-cast v2, LX/9Tj;

    invoke-static {v7}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v7, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/9wL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v7, LX/2Dy;->A1x:LX/1Py;

    iget-object v0, v2, LX/9Tj;->A00:LX/A7w;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A7w;->A02:LX/Iko;

    instance-of v0, v2, LX/Ucc;

    if-eqz v0, :cond_2

    check-cast v2, LX/Ucc;

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v6, v3}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Ucc;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {v7}, LX/2Dy;->A1K()V

    :cond_3
    iget-object v2, v5, LX/2HT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "GALLERY_SELECTION_TRAY_MEDIA_THUMBNAIL_DELETE_BUTTON"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v6, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v6, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v1, v6, LX/6mo;->A0Y:Ljava/lang/String;

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v6, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v6, LX/6mo;->A0C:LX/6oi;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    iget-boolean v0, v5, LX/2HT;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0X()V

    :cond_5
    const v0, -0x6baacaf1

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method

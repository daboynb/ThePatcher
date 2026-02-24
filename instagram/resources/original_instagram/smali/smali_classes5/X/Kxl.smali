.class public final LX/Kxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/Sdj;

.field public final synthetic A04:LX/0uP;

.field public final synthetic A05:LX/QH5;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/65j;

.field public final synthetic A08:LX/9w8;

.field public final synthetic A09:LX/66e;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Sdj;LX/0uP;LX/QH5;Lcom/instagram/reels/interactive/Interactive;LX/65j;LX/9w8;LX/66e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p9, p0, LX/Kxl;->A08:LX/9w8;

    iput-object p3, p0, LX/Kxl;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/Kxl;->A06:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p12, p0, LX/Kxl;->A0B:Z

    iput-object p8, p0, LX/Kxl;->A07:LX/65j;

    iput-object p1, p0, LX/Kxl;->A00:Landroid/widget/ImageView;

    iput-object p6, p0, LX/Kxl;->A05:LX/QH5;

    iput-object p10, p0, LX/Kxl;->A09:LX/66e;

    iput-object p2, p0, LX/Kxl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/Kxl;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Kxl;->A03:LX/Sdj;

    iput-object p5, p0, LX/Kxl;->A04:LX/0uP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Kxl;->A08:LX/9w8;

    iget-object v3, p0, LX/Kxl;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, p0, LX/Kxl;->A06:Lcom/instagram/reels/interactive/Interactive;

    const/4 v14, 0x1

    iget-object v9, v2, LX/9w8;->A01:Landroid/widget/ImageView;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_3

    iget-object v1, v2, LX/9w8;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v0, v2, LX/9w8;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v11

    invoke-static/range {v9 .. v14}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-boolean v0, p0, LX/Kxl;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kxl;->A07:LX/65j;

    iget-boolean v0, v0, LX/65j;->A1T:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Kxl;->A00:Landroid/widget/ImageView;

    iget-object v8, p0, LX/Kxl;->A05:LX/QH5;

    iget-object v6, p0, LX/Kxl;->A09:LX/66e;

    iget-object v2, p0, LX/Kxl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kxl;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/Kxl;->A03:LX/Sdj;

    iget-object v4, p0, LX/Kxl;->A04:LX/0uP;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, v8, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->CNd()Ljava/lang/String;

    move-result-object v9

    const-string v8, "STORY"

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_view_fundraiser"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFR;->A06:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v7, v0, v5}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_0
    invoke-interface {v6, v7, v3, v10}, LX/LlA;->FC0(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

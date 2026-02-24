.class public final LX/8gD;
.super LX/28T;
.source ""


# instance fields
.field public final synthetic A00:LX/7tL;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:LX/0JO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/lang/Integer;IZZ)V
    .locals 1

    iput-object p4, p0, LX/8gD;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8gD;->A00:LX/7tL;

    iput-object p3, p0, LX/8gD;->A02:LX/0JO;

    iput-boolean p6, p0, LX/8gD;->A04:Z

    iput-object p2, p0, LX/8gD;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, ""

    invoke-direct {p0, v0, p5, p7}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8gD;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8gD;->A00:LX/7tL;

    iget-object v0, v0, LX/7tL;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/8gD;->A02:LX/0JO;

    iget-object v3, p0, LX/8gD;->A00:LX/7tL;

    iget-object v4, v3, LX/7tL;->A02:LX/4hR;

    invoke-virtual {v4}, LX/4hR;->A01()Z

    move-result v10

    iget-object v5, v3, LX/7tL;->A04:LX/6eA;

    iget-boolean v11, p0, LX/8gD;->A04:Z

    iget-object v7, p0, LX/8gD;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/7tL;->A05:LX/Dhn;

    iget-object v2, v3, LX/7tL;->A03:LX/3vR;

    const-string v1, "ellipsis_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    const-string/jumbo v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/7tL;->A0H:Z

    invoke-static/range {v4 .. v12}, LX/0JO;->A03(LX/4hR;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_1
    move-object v9, v0

    goto :goto_0
.end method

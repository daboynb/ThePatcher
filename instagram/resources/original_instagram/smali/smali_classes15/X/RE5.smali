.class public final LX/RE5;
.super LX/7uR;
.source ""


# instance fields
.field public final synthetic A00:LX/7tL;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:LX/0JO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7tL;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;ZZ)V
    .locals 0

    iput-object p3, p0, LX/RE5;->A02:LX/0JO;

    iput-boolean p4, p0, LX/RE5;->A04:Z

    iput-object p1, p0, LX/RE5;->A00:LX/7tL;

    iput-boolean p5, p0, LX/RE5;->A03:Z

    iput-object p2, p0, LX/RE5;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v8, p0, LX/RE5;->A02:LX/0JO;

    iget-boolean v10, p0, LX/RE5;->A04:Z

    iget-object v3, p0, LX/RE5;->A00:LX/7tL;

    iget-object v4, v3, LX/7tL;->A02:LX/4hR;

    iget-object v5, v3, LX/7tL;->A04:LX/6eA;

    iget-boolean v11, p0, LX/RE5;->A03:Z

    iget-object v7, p0, LX/RE5;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/7tL;->A05:LX/Dhn;

    iget-object v2, v3, LX/7tL;->A03:LX/3vR;

    const-string v1, "text_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/7tL;->A0H:Z

    invoke-static/range {v4 .. v12}, LX/0JO;->A03(LX/4hR;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v8, p0, LX/RE5;->A02:LX/0JO;

    iget-boolean v10, p0, LX/RE5;->A04:Z

    iget-object v3, p0, LX/RE5;->A00:LX/7tL;

    iget-object v4, v3, LX/7tL;->A02:LX/4hR;

    iget-object v5, v3, LX/7tL;->A04:LX/6eA;

    iget-boolean v11, p0, LX/RE5;->A03:Z

    iget-object v7, p0, LX/RE5;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/7tL;->A05:LX/Dhn;

    iget-object v2, v3, LX/7tL;->A03:LX/3vR;

    const-string v1, "text_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/7tL;->A0H:Z

    invoke-static/range {v4 .. v12}, LX/0JO;->A03(LX/4hR;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/0JO;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE5;->A00:LX/7tL;

    iget-object v0, v0, LX/7tL;->A02:LX/4hR;

    iget-object v1, v0, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

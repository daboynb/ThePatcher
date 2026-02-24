.class public final LX/DL4;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DL4;->$t:I

    iput-object p2, p0, LX/DL4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DL4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/DL4;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DL4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v3, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v3}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v0, v1}, LX/4nr;->A07(LX/6xS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DL4;->A01:Ljava/lang/Object;

    check-cast v3, LX/J3Y;

    iget-object v0, v3, LX/J3Y;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v3, LX/J3Y;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v6, v3, LX/OYS;->A00:LX/CuI;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v4}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.metacheckout.disclaimer.learnmore"

    invoke-static {v0, v1, v3}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v2}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v7}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/DL4;->$t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    iget-object v1, p0, LX/DL4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

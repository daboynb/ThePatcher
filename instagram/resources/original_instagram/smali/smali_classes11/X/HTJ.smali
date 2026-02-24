.class public final LX/HTJ;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HTJ;->$t:I

    iput-object p3, p0, LX/HTJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HTJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIL(LX/7CH;)V
    .locals 2

    iget v1, p0, LX/HTJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HTJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DRM;->A00:LX/7CH;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HTJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8G5;

    iput-boolean v0, v1, LX/8G5;->A03:Z

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 6

    iget v1, p0, LX/HTJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HTJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/HTJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/DRM;

    iget-object v0, v3, LX/DRM;->A03:Lcom/instagram/common/session/UserSession;

    if-eq v1, v4, :cond_0

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/N1G;->A00:LX/FAI;

    sget-object v0, LX/N1G;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v4}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :goto_0
    iput-boolean v5, v3, LX/DRM;->A01:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qa;->A2J(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HTJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/PjW;

    iget-object v0, p0, LX/HTJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v4, LX/OCk;->A00:LX/OCk;

    iget-object v3, v2, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v2, "tag_products_products_tab_tooltip_seen_count"

    goto :goto_1

    :cond_3
    sget-object v4, LX/OCk;->A00:LX/OCk;

    iget-object v3, v2, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v2, "tag_products_collections_promotions_tooltip_seen_count"

    goto :goto_1

    :cond_4
    sget-object v5, LX/OCk;->A00:LX/OCk;

    iget-object v4, v2, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v3, "tag_products_tooltip_seen_count"

    invoke-interface {v0, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v4, v5}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v1

    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    sget-object v4, LX/OCk;->A00:LX/OCk;

    iget-object v3, v2, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v2, "stories_font_selection_tooltip_seen_count"

    :goto_1
    invoke-interface {v0, v2, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_6
    iget-object v0, p0, LX/HTJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/HTJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HTJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2H4;->A08:LX/7CH;

    return-void
.end method

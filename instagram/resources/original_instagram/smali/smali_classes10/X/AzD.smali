.class public final LX/AzD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AzD;->$t:I

    iput-object p5, p0, LX/AzD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AzD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AzD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AzD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/AzD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, v5, LX/AzD;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0f;

    iget-object v0, v5, LX/AzD;->A03:Ljava/lang/Object;

    check-cast v0, LX/QKT;

    iget-object v3, v5, LX/AzD;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/AzD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6pA;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QKT;->A04:Ljava/lang/String;

    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v1, LX/6pA;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/2BX;

    invoke-direct {v1, v6}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/O9d;->A01(Ljava/lang/String;)LX/2BZ;

    move-result-object v4

    invoke-static {v2}, LX/O9d;->A00(Ljava/lang/String;)LX/Ds1;

    move-result-object v2

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_add_school_upsell_learn_more_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_0
    sget-object v7, LX/43y;->A2I:LX/43y;

    const-string v8, "https://help.instagram.com/772158705067006"

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object v3, v4, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/AzD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZE;

    iget-object v0, v0, LX/9ZE;->A1X:LX/66d;

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/AzD;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, v5, LX/AzD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AzD;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oj8;

    iget-object v0, v5, LX/AzD;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    iget-object v1, v0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AzD;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    const/4 v4, 0x0

    invoke-static {v0, v11}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v10, 0xfc0

    const/4 v9, 0x0

    new-instance v3, LX/AdP;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v3 .. v15}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-virtual {v2, v1, v3, v0}, LX/Oj8;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0G:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/AzD;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/AzD;->A03:Ljava/lang/Object;

    check-cast v0, LX/eIz;

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AzD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

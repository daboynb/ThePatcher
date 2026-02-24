.class public final LX/33q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/33q;->$t:I

    iput-object p1, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/33q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v2, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CP2;

    invoke-static {v2, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fda;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/CP2;->A00:Ljava/lang/String;

    iget-boolean v9, v2, LX/CP2;->A02:Z

    iget-boolean v10, v2, LX/CP2;->A04:Z

    iget-boolean v11, v2, LX/CP2;->A03:Z

    iget-boolean v12, v2, LX/CP2;->A01:Z

    const/4 v8, 0x1

    invoke-static/range {v5 .. v12}, LX/Hjc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFn;

    move-result-object v6

    invoke-static {v2}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137491

    invoke-static {v1, v5, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "closed_captions_only_bottom_sheet"

    const/16 v0, 0xc9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v2, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/Bvz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    iput-object v1, v0, LX/Bvz;->A00:LX/AeZ;

    invoke-static {v2, v0, v1}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pg;

    iget-object v0, v0, LX/1Pg;->A00:LX/1Im;

    iget-object v2, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v1, v0, v2}, LX/HvW;->A00(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/33q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/33q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/16 v0, 0x6a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.class public final LX/VBU;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/djm;

.field public A03:LX/Eul;

.field public A04:LX/Ecm;

.field public A05:LX/9p4;

.field public A06:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBU;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VBU;->A03:LX/Eul;

    iget-object v1, p0, LX/VBU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/VBU;->A02:LX/djm;

    iget-object v5, p0, LX/VBU;->A05:LX/9p4;

    iget-object v4, p0, LX/VBU;->A04:LX/Ecm;

    new-instance v0, LX/R2j;

    invoke-direct/range {v0 .. v6}, LX/R2j;-><init>(Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Ecm;LX/9p4;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_SOCIAL_CONTEXT_BUBBLES"

    return-object v0
.end method

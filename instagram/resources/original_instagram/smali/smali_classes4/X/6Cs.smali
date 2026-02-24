.class public final LX/6Cs;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/FA6;

.field public A04:LX/Ecm;

.field public A05:LX/B69;

.field public A06:Z


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/6Cs;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Cs;->A03:LX/FA6;

    iget-object v2, p0, LX/6Cs;->A02:LX/Eul;

    iget-object v4, p0, LX/6Cs;->A04:LX/Ecm;

    iget-boolean v7, p0, LX/6Cs;->A06:Z

    iget-object v1, p0, LX/6Cs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3TD;

    invoke-direct/range {v0 .. v7}, LX/3TD;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIA_UFI"

    return-object v0
.end method

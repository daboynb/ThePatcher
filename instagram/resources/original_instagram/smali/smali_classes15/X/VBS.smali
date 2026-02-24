.class public final LX/VBS;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/0JL;

.field public A04:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBS;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VBS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/VBS;->A02:LX/Eul;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uH;

    iget-object v1, p0, LX/VBS;->A03:LX/0JL;

    new-instance v0, LX/5fL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5fL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7uH;LX/0JL;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_COMMENT"

    return-object v0
.end method

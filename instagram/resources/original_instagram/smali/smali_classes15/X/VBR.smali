.class public final LX/VBR;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBR;->A03:LX/B69;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cO;

    iget-object v3, p0, LX/VBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/VBR;->A02:LX/Eul;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ea5;

    new-instance v0, LX/5fI;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5fI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/ea5;LX/5cO;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIA_FEEDBACK"

    return-object v0
.end method

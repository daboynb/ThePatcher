.class public final LX/VBT;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBT;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VBT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/VBT;->A03:LX/Eul;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5dN;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eB;

    iget-object v1, p0, LX/VBT;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/R2Y;

    invoke-direct/range {v0 .. v5}, LX/R2Y;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5eB;LX/5dN;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_DESTINATION_INFO"

    return-object v0
.end method

.class public final LX/C6g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6g;->$t:I

    iput-object p1, p0, LX/C6g;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C6g;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/8jZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0hI;->A0k:LX/0hI;

    const/4 v4, 0x0

    sget-object v0, LX/0hI;->A0l:LX/0hI;

    filled-new-array {v1, v0}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p1, LX/8jZ;->A00:LX/Avp;

    instance-of v1, v2, LX/8jY;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/8jY;

    :goto_0
    sget-object v1, LX/7dU;->A00:LX/7dV;

    if-eqz v2, :cond_0

    iget v0, v2, LX/8jY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v1, LX/8jX;->A02:LX/0hI;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8jX;->A00:LX/8jW;

    iget-object v1, v0, LX/8jW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/6xE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_1
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast p1, LX/Yxk;

    invoke-static {p1}, LX/Yxk;->A00(LX/Yxk;)V

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    check-cast p1, LX/IB5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IB5;->A01:LX/IDl;

    iget-object v1, v0, LX/IDl;->A08:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/1nB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/ANS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ANS;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ANS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, LX/2IG;

    if-eq v1, v0, :cond_0

    check-cast p2, LX/ALK;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/ALK;->setCurrentPage(I)V

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/AEM;

    invoke-direct {v0, p2, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

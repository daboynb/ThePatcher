.class public final LX/QbQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/QbQ;->$t:I

    iput-object p4, p0, LX/QbQ;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/QbQ;->A03:Z

    iput-object p3, p0, LX/QbQ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/QbQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QbQ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/QbQ;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QbQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QbQ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/QbQ;->A03:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Au3;

    iget-object v2, p0, LX/QbQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, p0, LX/QbQ;->A00:I

    iget-boolean v0, p0, LX/QbQ;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Au3;->A03(LX/2a5;IZ)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/QbQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/SxO;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/SxO;->A0j:Z

    iget-boolean v0, p0, LX/QbQ;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/SxO;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, p0, LX/QbQ;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/SxO;->A0j:Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, LX/QbQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/QbQ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, LX/QbQ;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/QbQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v4, v0, LX/H86;->A05:LX/Fyk;

    iget v3, p0, LX/QbQ;->A00:I

    iget-object v2, p0, LX/QbQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Op;

    iget-boolean v1, p0, LX/QbQ;->A03:Z

    new-instance v0, LX/Fte;

    invoke-direct {v0, v2, v3, v1}, LX/Fte;-><init>(LX/1Op;IZ)V

    invoke-virtual {v4, v0}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v4, v2}, LX/Fyk;->A0b(LX/1Op;)V

    goto/16 :goto_1
.end method

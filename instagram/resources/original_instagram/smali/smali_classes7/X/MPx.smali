.class public final LX/MPx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/MPx;->$t:I

    iput-object p1, p0, LX/MPx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MPx;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/MPx;->A04:Z

    iput p4, p0, LX/MPx;->A00:I

    iput-object p3, p0, LX/MPx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/MPx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MPx;->A02:Ljava/lang/Object;

    check-cast v3, LX/EF1;

    iget-object v4, p0, LX/MPx;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iget-boolean v6, p0, LX/MPx;->A04:Z

    iget v0, p0, LX/MPx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/GyY;->A01(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Etw;

    iget-boolean v6, p0, LX/MPx;->A04:Z

    iget-object v3, p0, LX/MPx;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MPx;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MPx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Guy;->A00(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MPx;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v4, p0, LX/MPx;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-boolean v6, p0, LX/MPx;->A04:Z

    iget-object v2, p0, LX/MPx;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK3;

    iget v0, p0, LX/MPx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/M1p;->A00(LX/Svn;LX/CK3;LX/0RQ;LX/0RQ;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/MPx;->A04:Z

    iget-object v2, p0, LX/MPx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MPx;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/MPx;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/NVw;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :cond_3
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MPx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/MPx;->A03:Ljava/lang/Object;

    check-cast v0, LX/R6b;

    iget-object v2, v0, LX/R6b;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-boolean v1, p0, LX/MPx;->A04:Z

    new-instance v0, LX/3Wc;

    invoke-direct {v0, v3, v2, p2, v1}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/MPx;->A00:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/MPx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/MPx;->A03:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/LzH;

    invoke-direct {v0, v1, v3, v2, p2}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

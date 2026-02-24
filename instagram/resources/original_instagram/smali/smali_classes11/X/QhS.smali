.class public final LX/QhS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/QhS;->$t:I

    iput-boolean p7, p0, LX/QhS;->A05:Z

    iput-object p3, p0, LX/QhS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QhS;->A03:Ljava/lang/Object;

    iput p4, p0, LX/QhS;->A01:I

    iput p5, p0, LX/QhS;->A00:I

    iput-object p1, p0, LX/QhS;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QhS;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/GOl;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QhS;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QhS;->A04:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    iput v1, p1, LX/GOl;->A01:F

    iput v0, p1, LX/GOl;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object v2, p0, LX/QhS;->A03:Ljava/lang/Object;

    check-cast v2, LX/oij;

    iget v1, p0, LX/QhS;->A01:I

    iget v0, p0, LX/QhS;->A00:I

    invoke-virtual {p1, v2, v1, v0}, LX/GOl;->A04(LX/oij;II)V

    :goto_0
    iget-object v1, p0, LX/QhS;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GOl;->A0A:LX/Lmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmh;->reset()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/GOl;->A0A:LX/Lmh;

    :cond_0
    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v3, p0, LX/QhS;->A04:Ljava/lang/Object;

    check-cast v3, LX/DP9;

    iget-object v12, v3, LX/DP9;->A01:LX/0RS;

    const/16 v0, 0x1c

    new-instance v9, LX/Aog;

    invoke-direct {v9, v0}, LX/Aog;-><init>(I)V

    iget v5, p0, LX/QhS;->A01:I

    iget v6, p0, LX/QhS;->A00:I

    iget-object v2, p0, LX/QhS;->A02:Ljava/lang/Object;

    check-cast v2, LX/WFL;

    iget-object v4, p0, LX/QhS;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Sau;

    invoke-direct/range {v1 .. v6}, LX/Sau;-><init>(LX/WFL;LX/DP9;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x75cc94c5

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/16 v0, 0x6d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v10, LX/BGa;

    invoke-direct {v10, v0}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    iget-boolean v0, p0, LX/QhS;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v11, LX/QeM;

    invoke-direct {v11, v5, v0}, LX/QeM;-><init>(II)V

    const/4 v0, 0x5

    new-instance v1, LX/RnL;

    invoke-direct {v1, v6, v0}, LX/RnL;-><init>(II)V

    const v0, 0x7de3cf06

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const-string v8, "loading"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1
.end method

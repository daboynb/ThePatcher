.class public final LX/QvZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LX/QvZ;->$t:I

    iput-object p1, p0, LX/QvZ;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/QvZ;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/QvZ;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/QvZ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QvZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/QvZ;->A02:Ljava/lang/Object;

    iput p7, p0, LX/QvZ;->A00:I

    iput p8, p0, LX/QvZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QvZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Sr;

    iget-object v4, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Sr;

    iget-object v5, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/6Sr;

    iget-object v6, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v6, LX/6Sr;

    iget-object v7, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/6Sr;

    iget-object v2, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/6Su;->A02(LX/Svn;LX/AIT;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Sr;

    iget-object v4, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Sr;

    iget-object v5, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v5, LX/6Sr;

    iget-object v6, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Sr;

    iget-object v2, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8HY;

    iget-object v7, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/6Sr;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/6Su;->A03(LX/Svn;LX/8HY;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v3, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v6, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v7, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v7, LX/Oow;

    iget-object v4, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/IKN;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v7, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v4, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v4, LX/MzV;

    iget-object v3, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/IKN;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QvZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/HfX;

    iget-object v4, p0, LX/QvZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v5, p0, LX/QvZ;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QvZ;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/QvZ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QvZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/4ba;

    iget v0, p0, LX/QvZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QvZ;->A01:I

    invoke-static/range {v1 .. v9}, LX/HzS;->A01(LX/HfX;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    goto/16 :goto_0
.end method

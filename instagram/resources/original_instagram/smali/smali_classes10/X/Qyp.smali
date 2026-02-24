.class public final LX/Qyp;
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


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/Qyp;->$t:I

    iput-object p6, p0, LX/Qyp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Qyp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qyp;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Qyp;->A00:I

    iput p2, p0, LX/Qyp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qyp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v3, LX/FDb;

    iget-object v2, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ra6;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/OJn;->A02(LX/Svn;LX/AIT;LX/FDb;LX/Ra6;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dZ;

    iget-object v3, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v3, LX/Rvo;

    iget-object v2, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/MCu;->A00(LX/Svn;LX/AIT;LX/Rvo;LX/0dZ;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v4, LX/O8v;

    iget-object v3, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rjm;

    iget-object v2, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/Ww1;->A00(LX/Svn;LX/AIT;LX/Rjm;LX/O8v;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v3, LX/chu;

    iget-object v4, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/Yd7;->A01(LX/Svn;LX/AIT;LX/chu;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v3, LX/QGR;

    iget-object v4, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/Yd7;->A00(LX/Svn;LX/AIT;LX/QGR;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v3, LX/IzY;

    iget-object v2, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v2, LX/EWw;

    iget-object v4, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/LYr;->A00(LX/Svn;LX/EWw;LX/IzY;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qyp;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qyp;->A02:Ljava/lang/Object;

    check-cast v3, LX/IKc;

    iget-object v2, p0, LX/Qyp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qyp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qyp;->A01:I

    invoke-static/range {v1 .. v6}, LX/NVC;->A01(LX/Svn;LX/AIT;LX/IKc;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0
.end method

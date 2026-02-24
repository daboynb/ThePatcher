.class public final LX/Qss;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p7, p0, LX/Qss;->$t:I

    iput-boolean p8, p0, LX/Qss;->A06:Z

    iput-object p4, p0, LX/Qss;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Qss;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qss;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qss;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qss;->A04:Ljava/lang/Object;

    iput p6, p0, LX/Qss;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Qss;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/Qss;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-boolean v8, p0, LX/Qss;->A06:Z

    iget-object v3, p0, LX/Qss;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qss;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qss;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qss;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qss;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/OKL;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v8, p0, LX/Qss;->A06:Z

    iget-object v5, p0, LX/Qss;->A05:Ljava/lang/Object;

    check-cast v5, LX/7Ji;

    iget-object v2, p0, LX/Qss;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v6, p0, LX/Qss;->A02:Ljava/lang/Object;

    check-cast v6, LX/NJs;

    iget-object v3, p0, LX/Qss;->A01:Ljava/lang/Object;

    check-cast v3, LX/Js5;

    iget-object v4, p0, LX/Qss;->A04:Ljava/lang/Object;

    check-cast v4, LX/Js5;

    iget v0, p0, LX/Qss;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/OSH;->A02(LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/Qss;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v3, p0, LX/Qss;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/Qss;->A06:Z

    iget-object v2, p0, LX/Qss;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qss;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/Qss;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qss;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Og8;->A0F(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qss;->A05:Ljava/lang/Object;

    check-cast v4, LX/UEE;

    iget-object v3, p0, LX/Qss;->A02:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    iget-object v2, p0, LX/Qss;->A01:Ljava/lang/Object;

    check-cast v2, LX/VSL;

    iget-boolean v8, p0, LX/Qss;->A06:Z

    iget-object v5, p0, LX/Qss;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qss;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qss;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/NYy;->A01(LX/Svn;LX/VSL;LX/C5U;LX/UEE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qss;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qss;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qss;->A04:Ljava/lang/Object;

    check-cast v3, LX/ERR;

    iget-object v6, p0, LX/Qss;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Qss;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/Qss;->A06:Z

    iget v0, p0, LX/Qss;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/OPX;->A03(LX/Svn;LX/AIT;LX/ERR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    goto/16 :goto_0
.end method

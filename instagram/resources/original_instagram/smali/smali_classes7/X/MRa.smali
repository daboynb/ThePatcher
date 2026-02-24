.class public final LX/MRa;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p7, p0, LX/MRa;->$t:I

    iput-object p4, p0, LX/MRa;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/MRa;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MRa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MRa;->A03:Ljava/lang/Object;

    iput p5, p0, LX/MRa;->A00:I

    iput p6, p0, LX/MRa;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/MRa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/MRa;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v4, p0, LX/MRa;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MRa;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/MRa;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MRa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRa;->A01:I

    invoke-static/range {v1 .. v7}, LX/FyW;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MRa;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/MRa;->A04:Ljava/lang/Object;

    check-cast v3, LX/Okb;

    iget-object v2, p0, LX/MRa;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/MRa;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MRa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRa;->A01:I

    invoke-static/range {v1 .. v7}, LX/Fpr;->A00(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MRa;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MRa;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/MRa;->A04:Ljava/lang/Object;

    check-cast v3, LX/Cbf;

    iget-object v2, p0, LX/MRa;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MRa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRa;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hih;->A08(LX/Svn;LX/AIT;LX/Cbf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MRa;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MRa;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MRa;->A02:Ljava/lang/Object;

    check-cast v3, LX/P5X;

    iget-object v2, p0, LX/MRa;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MRa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRa;->A01:I

    invoke-static/range {v1 .. v7}, LX/LCR;->A00(LX/Svn;LX/AIT;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MRa;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/MRa;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFC;

    iget-object v2, p0, LX/MRa;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/MRa;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MRa;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MRa;->A01:I

    invoke-static/range {v1 .. v7}, LX/FR1;->A00(LX/Svn;LX/AIT;LX/WFC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method

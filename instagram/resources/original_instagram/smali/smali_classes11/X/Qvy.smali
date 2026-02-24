.class public final LX/Qvy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p9, p0, LX/Qvy;->$t:I

    iput-object p1, p0, LX/Qvy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qvy;->A07:Ljava/lang/Object;

    iput p6, p0, LX/Qvy;->A02:I

    iput-object p5, p0, LX/Qvy;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvy;->A05:Ljava/lang/Object;

    iput p7, p0, LX/Qvy;->A00:I

    iput p8, p0, LX/Qvy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qvy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v7, p0, LX/Qvy;->A02:I

    iget-object v3, p0, LX/Qvy;->A07:Ljava/lang/Object;

    check-cast v3, LX/EOD;

    iget-object v4, p0, LX/Qvy;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qvy;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Qvy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qvy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qvy;->A01:I

    invoke-static/range {v1 .. v9}, LX/OVD;->A02(LX/Svn;LX/AIT;LX/EOD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/Qvy;->A03:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget v7, p0, LX/Qvy;->A02:I

    iget-object v3, p0, LX/Qvy;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qvy;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qvy;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qvy;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Qvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qvy;->A01:I

    invoke-static/range {v1 .. v9}, LX/MEp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qvy;->A05:Ljava/lang/Object;

    check-cast v3, LX/HmK;

    iget-object v4, p0, LX/Qvy;->A06:Ljava/lang/Object;

    check-cast v4, LX/Slb;

    iget v7, p0, LX/Qvy;->A02:I

    iget-object v2, p0, LX/Qvy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/Qvy;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qvy;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Qvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qvy;->A01:I

    invoke-static/range {v1 .. v9}, LX/Od2;->A02(LX/Svn;LX/AIT;LX/HmK;LX/Slb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qvy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qvy;->A07:Ljava/lang/Object;

    check-cast v3, LX/EVv;

    iget v7, p0, LX/Qvy;->A02:I

    iget-object v6, p0, LX/Qvy;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/Qvy;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qvy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qvy;->A01:I

    invoke-static/range {v1 .. v9}, LX/OTl;->A01(LX/Svn;LX/AIT;LX/EVv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qvy;->A07:Ljava/lang/Object;

    check-cast v2, LX/Bhc;

    iget-object v6, p0, LX/Qvy;->A03:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v3, p0, LX/Qvy;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qvy;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/Qvy;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/Qvy;->A02:I

    iget v0, p0, LX/Qvy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qvy;->A01:I

    invoke-static/range {v1 .. v9}, LX/GyW;->A00(LX/Svn;LX/Bhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

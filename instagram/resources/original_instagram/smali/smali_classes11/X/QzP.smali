.class public final LX/QzP;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p10, p0, LX/QzP;->$t:I

    iput-object p2, p0, LX/QzP;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/QzP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QzP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QzP;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/QzP;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/QzP;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/QzP;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/QzP;->A01:Ljava/lang/Object;

    iput p9, p0, LX/QzP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/QzP;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzP;->A06:Ljava/lang/Object;

    check-cast v2, LX/64u;

    iget-object v6, p0, LX/QzP;->A07:Ljava/lang/Object;

    check-cast v6, LX/EF1;

    iget-object v8, p0, LX/QzP;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/QzP;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QzP;->A01:Ljava/lang/Object;

    check-cast v4, LX/EHQ;

    iget-object v3, p0, LX/QzP;->A08:Ljava/lang/Object;

    check-cast v3, LX/Bje;

    iget-object v5, p0, LX/QzP;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bh4;

    iget v0, p0, LX/QzP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/GyY;->A00(LX/Svn;LX/64u;LX/Bje;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QzP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzP;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QzP;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QzP;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzP;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, p0, LX/QzP;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/QzP;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v9, p0, LX/QzP;->A05:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    iget v0, p0, LX/QzP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/OJH;->A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QzP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rfm;

    iget-object v2, p0, LX/QzP;->A01:Ljava/lang/Object;

    check-cast v2, LX/KgY;

    iget-object v6, p0, LX/QzP;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzP;->A08:Ljava/lang/Object;

    check-cast v4, LX/KYq;

    iget-object v9, p0, LX/QzP;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/QzP;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QzP;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QzP;->A07:Ljava/lang/Object;

    check-cast v5, LX/Sdj;

    iget v0, p0, LX/QzP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/OJs;->A05(LX/Svn;LX/KgY;LX/Rfm;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QzP;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4l;

    iget-object v3, p0, LX/QzP;->A02:Ljava/lang/Object;

    check-cast v3, LX/A5d;

    iget-object v7, p0, LX/QzP;->A07:Ljava/lang/Object;

    check-cast v7, LX/4ba;

    iget-object v5, p0, LX/QzP;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/QzP;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/QzP;->A03:Ljava/lang/Object;

    check-cast v9, LX/4bb;

    iget-object v6, p0, LX/QzP;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/QzP;->A04:Ljava/lang/Object;

    check-cast v8, LX/4ba;

    iget v0, p0, LX/QzP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/WlH;->A00(LX/Svn;LX/S4l;LX/A5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bb;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QzP;->A08:Ljava/lang/Object;

    check-cast v3, LX/OCU;

    iget-object v4, p0, LX/QzP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzP;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QzP;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QzP;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/QzP;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QzP;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v9, p0, LX/QzP;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QzP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/L5K;->A00(LX/Svn;LX/AIT;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0
.end method

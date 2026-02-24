.class public final LX/QoZ;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    iput p5, p0, LX/QoZ;->$t:I

    iput-object p4, p0, LX/QoZ;->A04:Ljava/lang/String;

    iput p1, p0, LX/QoZ;->A02:I

    iput-object p6, p0, LX/QoZ;->A03:Ljava/lang/Object;

    iput p2, p0, LX/QoZ;->A00:I

    iput p3, p0, LX/QoZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/QoZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoZ;->A04:Ljava/lang/String;

    iget v4, p0, LX/QoZ;->A02:I

    iget-object v2, p0, LX/QoZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoZ;->A01:I

    invoke-static/range {v1 .. v6}, LX/OIK;->A02(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoZ;->A04:Ljava/lang/String;

    iget v4, p0, LX/QoZ;->A02:I

    iget-object v2, p0, LX/QoZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QoZ;->A01:I

    invoke-static/range {v1 .. v6}, LX/OIK;->A01(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoZ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QoZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/QoZ;->A01:I

    iget v5, p0, LX/QoZ;->A02:I

    iget v0, p0, LX/QoZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OWI;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoZ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QoZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/QoZ;->A01:I

    iget v5, p0, LX/QoZ;->A02:I

    iget v0, p0, LX/QoZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OXr;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0
.end method

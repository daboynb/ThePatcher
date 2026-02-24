.class public final LX/Qqu;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/Qqu;->$t:I

    iput-object p2, p0, LX/Qqu;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qqu;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qqu;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qqu;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Qqu;->A00:I

    iput p6, p0, LX/Qqu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qqu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqu;->A05:Ljava/lang/Object;

    check-cast v3, LX/Asj;

    iget-object v2, p0, LX/Qqu;->A02:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget-object v4, p0, LX/Qqu;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qqu;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqu;->A01:I

    invoke-static/range {v1 .. v7}, LX/LYb;->A00(LX/Svn;LX/78K;LX/Asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqu;->A03:Ljava/lang/Object;

    check-cast v2, LX/AvW;

    iget-object v3, p0, LX/Qqu;->A04:Ljava/lang/Object;

    check-cast v3, LX/Aou;

    iget v6, p0, LX/Qqu;->A01:I

    iget-object v4, p0, LX/Qqu;->A02:Ljava/lang/Object;

    check-cast v4, LX/HtX;

    iget-object v5, p0, LX/Qqu;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Qqu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/NSL;->A00(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqu;->A05:Ljava/lang/Object;

    check-cast v3, LX/AfD;

    iget-object v4, p0, LX/Qqu;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qqu;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qqu;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqu;->A01:I

    invoke-static/range {v1 .. v7}, LX/L2B;->A00(LX/Svn;LX/AIT;LX/AfD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method

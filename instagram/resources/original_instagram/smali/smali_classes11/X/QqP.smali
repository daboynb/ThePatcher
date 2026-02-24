.class public final LX/QqP;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p5, p0, LX/QqP;->$t:I

    iput-boolean p6, p0, LX/QqP;->A05:Z

    iput-boolean p7, p0, LX/QqP;->A04:Z

    iput-object p1, p0, LX/QqP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QqP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QqP;->A03:Ljava/lang/Object;

    iput p4, p0, LX/QqP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QqP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/QqP;->A04:Z

    iget-object v2, p0, LX/QqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVS;

    iget-object v3, p0, LX/QqP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QqP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/QqP;->A05:Z

    iget v0, p0, LX/QqP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/MJI;->A00(LX/Svn;LX/IVS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QqP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QqP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/QqP;->A05:Z

    iget-object v2, p0, LX/QqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/A6I;

    iget-boolean v7, p0, LX/QqP;->A04:Z

    iget v0, p0, LX/QqP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/NVr;->A01(LX/Svn;LX/A6I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QqP;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/QqP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, LX/QqP;->A04:Z

    iget-boolean v7, p0, LX/QqP;->A05:Z

    iget-object v2, p0, LX/QqP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QqP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/OZc;->A09(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/QqP;->A05:Z

    iget-boolean v7, p0, LX/QqP;->A04:Z

    iget-object v2, p0, LX/QqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEr;

    iget-object v3, p0, LX/QqP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QqP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QqP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/OWN;->A05(LX/Svn;LX/FEr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

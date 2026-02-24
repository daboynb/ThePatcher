.class public final LX/QqK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V
    .locals 1

    iput p7, p0, LX/QqK;->$t:I

    iput-object p2, p0, LX/QqK;->A04:Ljava/lang/Object;

    iput p3, p0, LX/QqK;->A01:F

    iput p4, p0, LX/QqK;->A00:F

    iput-object p1, p0, LX/QqK;->A05:Ljava/lang/Object;

    iput p5, p0, LX/QqK;->A02:I

    iput p6, p0, LX/QqK;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QqK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QqK;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/QqK;->A01:F

    iget v5, p0, LX/QqK;->A00:F

    iget-object v3, p0, LX/QqK;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget v0, p0, LX/QqK;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqK;->A03:I

    invoke-static/range {v1 .. v7}, LX/Fg8;->A00(LX/Svn;LX/AIT;LX/0RS;FFII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/QqK;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v4, p0, LX/QqK;->A01:F

    iget v5, p0, LX/QqK;->A00:F

    iget-object v1, p0, LX/QqK;->A05:Ljava/lang/Object;

    check-cast v1, LX/2WJ;

    iget v0, p0, LX/QqK;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqK;->A03:I

    invoke-static/range {v1 .. v7}, LX/L1B;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/QqK;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v4, p0, LX/QqK;->A01:F

    iget v5, p0, LX/QqK;->A00:F

    iget-object v1, p0, LX/QqK;->A05:Ljava/lang/Object;

    check-cast v1, LX/2WJ;

    iget v0, p0, LX/QqK;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QqK;->A03:I

    invoke-static/range {v1 .. v7}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    goto :goto_0
.end method

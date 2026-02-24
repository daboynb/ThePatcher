.class public final LX/QzF;
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

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p8, p0, LX/QzF;->$t:I

    iput-object p4, p0, LX/QzF;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/QzF;->A04:Ljava/lang/Object;

    iput p5, p0, LX/QzF;->A01:I

    iput-object p3, p0, LX/QzF;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/QzF;->A07:Z

    iput p6, p0, LX/QzF;->A02:I

    iput-boolean p10, p0, LX/QzF;->A08:Z

    iput-object p1, p0, LX/QzF;->A05:Ljava/lang/Object;

    iput p7, p0, LX/QzF;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QzF;->A06:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v3, p0, LX/QzF;->A04:Ljava/lang/Object;

    check-cast v3, LX/Au3;

    iget v6, p0, LX/QzF;->A01:I

    iget-object v4, p0, LX/QzF;->A03:Ljava/lang/Object;

    check-cast v4, LX/DUJ;

    iget-boolean v9, p0, LX/QzF;->A07:Z

    iget v7, p0, LX/QzF;->A02:I

    iget-boolean v10, p0, LX/QzF;->A08:Z

    iget-object v2, p0, LX/QzF;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QzF;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/OZM;->A01(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/0RQ;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/QzF;->A02:I

    iget-boolean v9, p0, LX/QzF;->A07:Z

    iget-object v3, p0, LX/QzF;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzF;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QzF;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/QzF;->A08:Z

    iget-object v2, p0, LX/QzF;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QzF;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzF;->A01:I

    invoke-static/range {v1 .. v10}, LX/M1m;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

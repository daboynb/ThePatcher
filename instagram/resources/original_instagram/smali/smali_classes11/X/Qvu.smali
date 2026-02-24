.class public final LX/Qvu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJJ)V
    .locals 1

    iput p7, p0, LX/Qvu;->$t:I

    iput-object p3, p0, LX/Qvu;->A07:Ljava/lang/Object;

    iput-wide p8, p0, LX/Qvu;->A02:J

    iput-wide p10, p0, LX/Qvu;->A01:J

    iput-object p2, p0, LX/Qvu;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvu;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvu;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Qvu;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Qvu;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Qvu;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qvu;->A07:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    iget-wide v8, p0, LX/Qvu;->A01:J

    iget-wide v10, p0, LX/Qvu;->A02:J

    iget-object v4, p0, LX/Qvu;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qvu;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qvu;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qvu;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/Fj3;->A00(LX/Svn;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    iget-object v3, p0, LX/Qvu;->A07:Ljava/lang/Object;

    check-cast v3, LX/K7L;

    iget-wide v8, p0, LX/Qvu;->A02:J

    iget-wide v10, p0, LX/Qvu;->A01:J

    iget-object v2, p0, LX/Qvu;->A04:Ljava/lang/Object;

    check-cast v2, LX/NKr;

    iget-object v1, p0, LX/Qvu;->A05:Ljava/lang/Object;

    check-cast v1, LX/N6k;

    iget-object v4, p0, LX/Qvu;->A06:Ljava/lang/Object;

    check-cast v4, LX/ODN;

    iget-object v6, p0, LX/Qvu;->A03:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    iget v0, p0, LX/Qvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/K9d;->A00(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Svn;LX/AIT;IJJ)V

    goto :goto_0
.end method

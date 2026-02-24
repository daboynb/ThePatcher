.class public final LX/Qvb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V
    .locals 1

    iput p6, p0, LX/Qvb;->$t:I

    iput-object p3, p0, LX/Qvb;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvb;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Qvb;->A07:Z

    iput-wide p7, p0, LX/Qvb;->A02:J

    iput-wide p9, p0, LX/Qvb;->A03:J

    iput-object p2, p0, LX/Qvb;->A05:Ljava/lang/Object;

    iput p4, p0, LX/Qvb;->A00:I

    iput p5, p0, LX/Qvb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Qvb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v7, p0, LX/Qvb;->A03:J

    iget-boolean v11, p0, LX/Qvb;->A07:Z

    iget-object v3, p0, LX/Qvb;->A06:Ljava/lang/Object;

    check-cast v3, LX/O64;

    iget-wide v9, p0, LX/Qvb;->A02:J

    iget-object v4, p0, LX/Qvb;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Qvb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qvb;->A01:I

    invoke-static/range {v1 .. v11}, LX/OZn;->A06(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v7, p0, LX/Qvb;->A03:J

    iget-boolean v11, p0, LX/Qvb;->A07:Z

    iget-object v3, p0, LX/Qvb;->A06:Ljava/lang/Object;

    check-cast v3, LX/O64;

    iget-wide v9, p0, LX/Qvb;->A02:J

    iget-object v4, p0, LX/Qvb;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Qvb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qvb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qvb;->A01:I

    invoke-static/range {v1 .. v11}, LX/OZn;->A05(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qvb;->A04:Ljava/lang/Object;

    check-cast v4, LX/DwF;

    iget-object v2, p0, LX/Qvb;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v11, p0, LX/Qvb;->A07:Z

    iget-wide v7, p0, LX/Qvb;->A02:J

    iget-wide v9, p0, LX/Qvb;->A03:J

    iget-object v3, p0, LX/Qvb;->A05:Ljava/lang/Object;

    check-cast v3, LX/IdB;

    iget v0, p0, LX/Qvb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qvb;->A01:I

    invoke-static/range {v1 .. v11}, LX/OHI;->A00(LX/Svn;LX/AIT;LX/IdB;LX/DwF;IIJJZ)V

    goto :goto_0
.end method

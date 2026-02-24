.class public final LX/QqO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p6, p0, LX/QqO;->$t:I

    iput-object p2, p0, LX/QqO;->A05:Ljava/lang/Object;

    iput-wide p7, p0, LX/QqO;->A02:J

    iput-object p1, p0, LX/QqO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QqO;->A04:Ljava/lang/Object;

    iput p4, p0, LX/QqO;->A00:I

    iput p5, p0, LX/QqO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QqO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QqO;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-wide v7, p0, LX/QqO;->A02:J

    iget-object v2, p0, LX/QqO;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/QqO;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QqO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/MFE;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqO;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-wide v7, p0, LX/QqO;->A02:J

    iget-object v2, p0, LX/QqO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v4, p0, LX/QqO;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QqO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/B5I;->A03(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function2;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v7, p0, LX/QqO;->A02:J

    iget-object v3, p0, LX/QqO;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QqO;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/QqO;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QqO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/OVF;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJ)V

    goto :goto_0
.end method

.class public final LX/QsO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;FIIIIJJ)V
    .locals 1

    iput p6, p0, LX/QsO;->$t:I

    if-eqz p6, :cond_0

    iput p2, p0, LX/QsO;->A00:F

    iput-object p1, p0, LX/QsO;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/QsO;->A05:J

    iput-wide p9, p0, LX/QsO;->A04:J

    iput p3, p0, LX/QsO;->A03:I

    :goto_0
    iput p4, p0, LX/QsO;->A01:I

    iput p5, p0, LX/QsO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/QsO;->A03:I

    iput-wide p7, p0, LX/QsO;->A04:J

    iput-object p1, p0, LX/QsO;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/QsO;->A05:J

    iput p2, p0, LX/QsO;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QsO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/QsO;->A00:F

    iget-object v2, p0, LX/QsO;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v7, p0, LX/QsO;->A05:J

    iget-wide v9, p0, LX/QsO;->A04:J

    iget v4, p0, LX/QsO;->A03:I

    iget v0, p0, LX/QsO;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QsO;->A02:I

    invoke-static/range {v1 .. v10}, LX/B2B;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/QsO;->A00:F

    iget-object v2, p0, LX/QsO;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v7, p0, LX/QsO;->A05:J

    iget-wide v9, p0, LX/QsO;->A04:J

    iget v4, p0, LX/QsO;->A03:I

    iget v0, p0, LX/QsO;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QsO;->A02:I

    invoke-static/range {v1 .. v10}, LX/B24;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/QsO;->A03:I

    iget-wide v7, p0, LX/QsO;->A04:J

    iget-object v2, p0, LX/QsO;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v9, p0, LX/QsO;->A05:J

    iget v3, p0, LX/QsO;->A00:F

    iget v0, p0, LX/QsO;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QsO;->A02:I

    invoke-static/range {v1 .. v10}, LX/OXq;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    goto :goto_0
.end method

.class public final LX/QqL;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V
    .locals 1

    iput p5, p0, LX/QqL;->$t:I

    iput-wide p6, p0, LX/QqL;->A02:J

    iput-boolean p8, p0, LX/QqL;->A05:Z

    iput-object p2, p0, LX/QqL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QqL;->A03:Ljava/lang/Object;

    iput p3, p0, LX/QqL;->A00:I

    iput p4, p0, LX/QqL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QqL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v6, p0, LX/QqL;->A02:J

    iget-boolean v8, p0, LX/QqL;->A05:Z

    iget-object v3, p0, LX/QqL;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QqL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QqL;->A01:I

    invoke-static/range {v1 .. v8}, LX/MKr;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QqL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/QqL;->A05:Z

    iget-object v3, p0, LX/QqL;->A04:Ljava/lang/Object;

    check-cast v3, LX/EUZ;

    iget-wide v6, p0, LX/QqL;->A02:J

    iget v0, p0, LX/QqL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QqL;->A01:I

    invoke-static/range {v1 .. v8}, LX/OQ4;->A01(LX/Svn;LX/AIT;LX/EUZ;IIJZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v6, p0, LX/QqL;->A02:J

    iget-boolean v8, p0, LX/QqL;->A05:Z

    iget-object v3, p0, LX/QqL;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    iget-object v2, p0, LX/QqL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QqL;->A01:I

    invoke-static/range {v1 .. v8}, LX/OYN;->A02(LX/Svn;LX/AIT;LX/2Vo;IIJZ)V

    goto :goto_0
.end method

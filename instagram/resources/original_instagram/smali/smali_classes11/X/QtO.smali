.class public final LX/QtO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJJ)V
    .locals 1

    iput p5, p0, LX/QtO;->$t:I

    iput-object p1, p0, LX/QtO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/QtO;->A06:Ljava/lang/String;

    iput-wide p6, p0, LX/QtO;->A01:J

    iput-wide p8, p0, LX/QtO;->A03:J

    iput-wide p10, p0, LX/QtO;->A02:J

    iput-object p3, p0, LX/QtO;->A04:Ljava/lang/Object;

    iput p4, p0, LX/QtO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/QtO;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QtO;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/QtO;->A06:Ljava/lang/String;

    iget-wide v6, p0, LX/QtO;->A01:J

    iget-wide v8, p0, LX/QtO;->A03:J

    iget-wide v10, p0, LX/QtO;->A02:J

    iget-object v4, p0, LX/QtO;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QtO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v11}, LX/OXr;->A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QtO;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/QtO;->A06:Ljava/lang/String;

    iget-wide v6, p0, LX/QtO;->A01:J

    iget-wide v8, p0, LX/QtO;->A03:J

    iget-wide v10, p0, LX/QtO;->A02:J

    iget-object v4, p0, LX/QtO;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QtO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v11}, LX/OXr;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V

    goto :goto_0
.end method

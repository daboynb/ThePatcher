.class public final LX/QmP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 1

    iput p2, p0, LX/QmP;->$t:I

    iput-object p3, p0, LX/QmP;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/QmP;->A01:J

    iput p1, p0, LX/QmP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QmP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/QmP;->A01:J

    iget v0, p0, LX/QmP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/OWI;->A02(LX/Svn;Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/QmP;->A01:J

    iget v0, p0, LX/QmP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/OXr;->A03(LX/Svn;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/QmP;->A01:J

    iget v0, p0, LX/QmP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/Oe5;->A09(LX/Svn;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/QmP;->A01:J

    iget v0, p0, LX/QmP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/OXq;->A06(LX/Svn;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmP;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/QmP;->A01:J

    iget v0, p0, LX/QmP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.class public final LX/Qqe;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput p9, p0, LX/Qqe;->$t:I

    iput-object p8, p0, LX/Qqe;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/Qqe;->A05:Ljava/lang/String;

    iput-wide p1, p0, LX/Qqe;->A01:J

    iput-wide p3, p0, LX/Qqe;->A03:J

    iput-wide p5, p0, LX/Qqe;->A02:J

    iput p7, p0, LX/Qqe;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Qqe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqe;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qqe;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/Qqe;->A01:J

    iget-wide v7, p0, LX/Qqe;->A03:J

    iget-wide v9, p0, LX/Qqe;->A02:J

    iget v0, p0, LX/Qqe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/OGj;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqe;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qqe;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/Qqe;->A01:J

    iget-wide v7, p0, LX/Qqe;->A03:J

    iget-wide v9, p0, LX/Qqe;->A02:J

    iget v0, p0, LX/Qqe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/OWI;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqe;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qqe;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/Qqe;->A01:J

    iget-wide v7, p0, LX/Qqe;->A03:J

    iget-wide v9, p0, LX/Qqe;->A02:J

    iget v0, p0, LX/Qqe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/OWI;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto :goto_0
.end method
